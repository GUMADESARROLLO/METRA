
<?php

/**
 * @author [César Mejía]
 * @email [analista4.guma@gmail.com]
 * @create date 2017-09-25 10:41:45
 * @modify date 2017-09-25 10:41:45
 * @desc [Guardar o actualzar registros en mysql provenientes de sqlserver]
 */

class CoreMysql extends mysqli{
    public function __construct(){
        parent::__construct("localhost","root","a7m1425.","metra2");
        if (mysqli_connect_error()) {
            die("Error de conexion(".mysqli_connect_errno().") ".mysqli_connect_error());
        }
    }
}

class CnxSrvSQL{
public $serverName= "192.168.1.112";
public $dbName= "PRODUCCION";
public $user = "dbomanager";
public $password = "Umk*.*@!";
public $characterSet= "UTF-8";
public $connection;
protected $statement=null;
protected $status = null;
function __construct()
{
    $connectionInfo = array(
            "UID" => $this->user,
            "PWD" => $this->password,
            "Database" => $this->dbName,
            "CharacterSet" => $this->characterSet
    );
    $this->connection = sqlsrv_connect($this->serverName,$connectionInfo);
    if ($this->connection) {
        $this->status = true;
    } else {        
        $this->status = false;
    }
}
    public function getStatus()
    {
        return $this->status;
    }
    public function close()
    {
        if ($this->connection) {
            sqlsrv_close($this->connection);
        }
    }
    public function query($query){
        $this->statement = sqlsrv_query($this->connection,$query);
        if (!$this->statement) {
            die(print_r(sqlsrv_errors(), true));
        }
        return $this->statement;
    }
    public function fetchArray($query = null, $type = SQLSRV_FETCH_ASSOC)
    {
        $stmt = $this->query($query);
        $a_array = array();
        while ($res = sqlsrv_fetch_array($stmt, $type)) {
            $a_array[] = $res;
        }
        return $a_array;
    }
}
class ClassCore{
    public static function UpdateBAT()
    {
        $ObjSQLSRV = new CnxSrvSQL;
        $ObjMYSQL = new CoreMysql;
        $sql="";
        $Array = "";
        $MyUPD = "";
        $ArticuloIn="";

        echo "<br>";
        echo " - Fase1: Truncar tabla meses_maximos <br>";
        //verificar cambios en las cantidades de mysql
    @$sql = "TRUNCATE meses_maximos";
        $Array = $ObjMYSQL->query($sql);
            if (count($sql) > 0)
                {
                    $ObjMYSQL->query($sql);
            }

            echo "<br>";
            echo " - Fase 2: insertar registros en meses_maximos <br>";
            $insertado = 0; $MyUPD=""; 
            $sql = $ObjSQLSRV->fetchArray("SELECT * FROM web_metra_3",SQLSRV_FETCH_ASSOC);

            for ($i=0; $i < count($sql); $i++) { 
                $mysql = "SELECT * FROM meses_maximos";
                $Array2 = $ObjMYSQL->query($mysql);
                //foreach ($Array2 as $key) {
                $MyUPD = "INSERT INTO meses_maximos
                (ARTICULO,DESCRIPCION,MES_DIPONIBLE_MAX_PUBLICA_6,MES_DIPONIBLE_MAX_PRIVADA_6,MES_DIPONIBLE_MAX_CA) VALUES 
                ('".$sql[$i]['ARTICULO']."','". $sql[$i]['DESCRIPCION'] ."','". $sql[$i]['Max_Vta_PVM_INP_6'] . "','" . $sql[$i]['Max_PVM6_PRIVATE'] . "','" . $sql[$i]['Max_Vta_CA'] . "')";
                 $ObjMYSQL->query($MyUPD);
                 $insertado++;
                //}
            }

            echo "<br>";
            echo " - Fase 3: Truncar tabla master <br>";
                    //verificar cambios en las cantidades de mysql
                @$sql = "TRUNCATE `master`";
                $Array = $ObjMYSQL->query($sql);
                if (count($sql) > 0)
                    {
                    $ObjMYSQL->query($sql);
                }

        echo "<br>";
        echo " - Fase 4: insertar registros en master <br>";
        $insertado = 0;
        $MyUPD = "";
        $sql = $ObjSQLSRV->fetchArray("SELECT * FROM WEB_METRA_2", SQLSRV_FETCH_ASSOC);

        for ($i = 0; $i < count($sql); $i++) {
            $mysql = "SELECT * FROM `master`";
            $Array2 = $ObjMYSQL->query($mysql);
                //foreach ($Array2 as $key) {
            $MyUPD = "INSERT INTO  master
                (ARTICULO,DESCRIPCION,TOTAL_EXISTENCIA, PM6CA, PVM_6_PRIVATE, PVMP_12, PVM_INP_6, PVM_INSP_12M, CLASIFICACION_3, CLASE_ABC) VALUES 
                ('".$sql[$i]['ARTICULO']."','".$sql[$i]['DESCRIPCION']."','".$sql[$i]['TOTAL_EXISTENCIA']."','". $sql[$i]['PM6CA'] ."','".$sql[$i]['PVM_6_PRIVATE']."','".$sql[$i]['PVMP_12']."','".$sql[$i]['PVM_INP_6']."','".$sql[$i]['PVM_INSP_12M']."','".$sql[$i]['CLASIFICACION_3']."','".$sql[$i]['CLASE_ABC']."')";
                    $ObjMYSQL->query($MyUPD);
                    $insertado++;
                //}
        }
            $ObjSQLSRV->close();

        }
    }
$Obj = new ClassCore;
$Obj->UpdateBAT();