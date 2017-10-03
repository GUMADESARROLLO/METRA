<?php
/**
 * @author [Cesar Mejia]
 * @email [analista4.guma@gmail.com]
 * @create date 2017-09-04 02:21:12
 * @modify date 2017-09-11 08:33:45
 * @desc [description]
*/


class Table extends CI_Model
{
    public function __construct()
    {
        parent::__construct();
    }

    public function FechadeVencimiento($Pro,$Lote){
        $Array = $this->sqlsrv -> fetchArray("SELECT  CONVERT(CHAR, Softland.umk.LOTE.FECHA_VENCIMIENTO, 101) AS FECHA_VENCIMIENTO FROM Softland.umk.LOTE where ARTICULO='".$Pro."' and LOTE='".$Lote."'",SQLSRV_FETCH_ASSOC); 
        foreach ($Array as $row) {
           return $row['FECHA_VENCIMIENTO'];
        }
        return 0;
    }
 
    public function vencidos(){        
        
        $query = $this->db->query('SELECT ARTICULO,COUNT(LOTE) AS MyC,GROUP_CONCAT(CONCAT("'."'".'",LOTE,"'."'".'")) as G  FROM lotesvendidos GROUP BY ARTICULO');
        $I=1;
        if ($query->num_rows() <> 0) {
            foreach ($query->result_array() as $Row) {
                $sqlsTRS ="SELECT ARTICULO,COUNT(LOTE) AS SqlC FROM dbo.WEB_DANADO_VENCIDO WHERE ARTICULO ='".$Row['ARTICULO']."' GROUP BY ARTICULO";
                $Array = $this->sqlsrv -> fetchArray($sqlsTRS,SQLSRV_FETCH_ASSOC);         
                
                if (count($Array) <> 0) {                    
                    foreach ($Array as $key) {
                        if ($key['SqlC'] > $Row['MyC']  ) {
                            $Difere = ($key['SqlC'] - $Row['MyC']);
                            $arr[] = $Difere;
                        }
                        
                    }
                    
                }
            }
        }
        echo array_sum($arr);   
        $this->sqlsrv->close();        
    }

    public function Master()
    {
        //$consulta = "SELECT * FROM WEB_METRA_2";
        //$query = $this->sqlsrv->fetchArray($consulta,SQLSRV_FETCH_ASSOC);
        $query = $this->db->query("SELECT * FROM vst_consumo ORDER BY DESCRIPCION ASC");
        $json = array();
        $i = 0;
         foreach($query->result_array() as $fila){
                $json['data'][$i]['ARTICULO'] = $fila['ARTICULO'];
                $json['data'][$i]['DESCRIPCION'] = $fila['DESCRIPCION'];
                $json['data'][$i]['TOTAL_EXISTENCIA'] = "<p style='margin-right:20px;' class='right'>". number_format($fila['TOTAL_EXISTENCIA'],2)."</p>";
                $json['data'][$i]['CLASE_ABC'] = "<p class='center'>".$fila['CLASE_ABC']."</p>";
                $json['data'][$i]['PM6CA'] = "<p style='margin-right:20px;' class='right'>".number_format(($fila['PM6CA']),2)."</p>";
                $json['data'][$i]['PVM_6_PRIVATE'] = "<p style='margin-right:20px;' class='right'>".number_format($fila['PVM_6_PRIVATE'],2)."</p>";
                $json['data'][$i]['PVMP_12'] = "<p style='margin-right:20px;' class='right'>".number_format( $fila['PVMP_12'],2)."</p>";
                $json['data'][$i]['PVM_INP_6'] = "<p style='margin-right:20px;' class='right'>".number_format( $fila['PVM_INP_6'],2)."</p>";
                $json['data'][$i]['PVM_INSP_12M'] = "<p style='margin-right:20px;' class='right'>".number_format( $fila['PVM_INSP_12M'],2)."</p>";   
                $json['data'][$i]['MESES_DISP'] ="<p style='margin-right:20px;' class='right'>".number_format($fila['Mes_Disponible_6M'],2)."</p>";
                $json['data'][$i]['MESES_DISP_MAX'] = "<p style='margin-right:20px;' class='right'>".$fila['Meses_Disponibles_Max']."</p>";
                if ($fila['CLASE_ABC'] =="A" || $fila['CLASE_ABC']=="A" && $fila['CLASIFICACION_3'] =="018") {
                    if($fila['Color_Cantidad_Pedir'] == ''){
                        $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;' class='right'>".number_format($fila["Cantidad_Pedir"], 0)."</p>";
                    }else{
                        $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px; color:red' class='negra right'>" . number_format($fila["Cantidad_Pedir"], 0) ."</p>";
                    }
                    
                }elseif($fila['CLASE_ABC'] == "B"){
                if ($fila['Color_Cantidad_Pedir'] == '') {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;' class='right'>" . number_format($fila["Cantidad_Pedir"], 0) . "</p>";
                }
                else {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;color:red' class='negra right'>" . number_format($fila["Cantidad_Pedir"], 0) . "</p>";
                }
                }elseif($fila['CLASE_ABC'] == "C"){
                if ($fila['Color_Cantidad_Pedir'] == '') {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;' class='right'>" . number_format($fila["Cantidad_Pedir"], 0) . "</p>";
                }
                else {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;color:red' class='negra right'>" . number_format($fila["Cantidad_Pedir"], 0) . "</p>";
                }
                }else{
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;' class='right'>0</p>";
                }
                      $json['data'][$i]['Pedido'] = 
                      "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#' onclick='ModalComentarios(".'"'.$fila['ARTICULO'].'","'.number_format($fila['Pedido'],2).'"'.","."0".")'>
                      ".number_format ($fila['Pedido'],2)."</a>"; 

                      $json['data'][$i]['Transito'] =  
                      "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#'  onclick='ModalComentarios(".'"'.$fila['ARTICULO'].'","'.number_format($fila['Transito'],2).'"'.","."1".")'>
                      ".number_format ($fila['Transito'],2)."</a>"; 

                      $json['data'][$i]['Contrato_Anual_CA'] =
                      "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#'onclick='ModalComentarios(".'"'.$fila['ARTICULO'].'","'.number_format($fila['Contrato_Anual_CA'],2).'"'.","."3".")'>
                      ".number_format ($fila['Contrato_Anual_CA'],2)."</a>"; 
                    
                      $json['data'][$i]['Pendiente_Entrega_CA'] = 
                      "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#'onclick='ModalComentarios(".'"'.$fila['ARTICULO'].'","'.number_format($fila['PENDIENTE_ENTREGA'],0).'"'.","."2".")'>".number_format($fila['PENDIENTE_ENTREGA'],0,",","")."</a>";
                      
                      $json['data'][$i]['Ordenado_CA'] = "<p  style='margin-right:20px;' class='right'>".number_format ($fila['Ordenado_CA'],2)."</p>";
                      //% de cumplimienmto
                      if($fila['COLOR_CUMPLIMIENTO'] == 'V'){
                        $json['data'][$i]['CUMPLIMIENTO_CONTRATO_CA'] ="<p style='color:green;' class='center-align negra'>".number_format($fila['CUMPLIMIENTO'], 0) . "%</p>";
                      }else{
                        $json['data'][$i]['CUMPLIMIENTO_CONTRATO_CA'] = "<p style='color:red;' class='center-align negra'>" . number_format($fila['CUMPLIMIENTO'], 0) . "%</p>";
                      }
                      if($this->session->userdata('Permiso') == 3 && $this->session->userdata('IdUS') != "3"){
                        $json['data'][$i]['PED_MIN'] = $fila['PED_MIN'];
                      }else{
                        $json['data'][$i]['PED_MIN'] = "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#' onclick='ModalComentarios(" . '"' . $fila['ARTICULO'] . '","' . $fila['PED_MIN'] . '"' . "," . "5" . ")'>
                      " . $fila['PED_MIN'] . "</a>";
                      }
                $i++;
            }
           
            if($this->session->userdata('Permiso') == 3){
                $json['columns'][0]['data'] = 'ARTICULO';
                $json['columns'][0]['name'] = "<p>CODIGO</p>";
                $json['columns'][1]['data'] = 'DESCRIPCION';
                $json['columns'][1]['name'] = "<p>DESCRIPCION</p>";
                $json['columns'][2]['data'] = 'TOTAL_EXISTENCIA';
                $json['columns'][2]['name'] = "<p>EXISTENCIA ACTUAL</p>";
                $json['columns'][3]['data'] = "Pedido";
                $json['columns'][3]['name'] = "<p class='tooltipped' data-tooltip='cantidad de producto ordenado, no despachado' data-position='top'>PEDIDO</p>";
                $json['columns'][4]['data'] = "Transito";
                $json['columns'][4]['name'] = "<p class='tooltipped' data-tooltip='cantidad de producto ordenado que ya salio de origen' data-position='top'>TRANSITO</p>";
                $json['columns'][5]['data'] = "PED_MIN";
                $json['columns'][5]['name'] = "<p class='tooltipped' data-tooltip='cantidad minima que se puede pedir' data-position='top'>pedido min.</p>";
                echo json_encode($json);
            }elseif($this->session->userdata('Permiso') == 2){
                $json['columns'][0]['data'] = 'ARTICULO';
                $json['columns'][0]['name'] = "<p>CODIGO</p>";
                $json['columns'][1]['data'] = 'DESCRIPCION';
                $json['columns'][1]['name'] = "DESCRIPCION";
                $json['columns'][2]['data'] = 'TOTAL_EXISTENCIA';
                $json['columns'][2]['name'] = "<p>EXISTENCIA ACTUAL</p>";
                $json['columns'][3]['data'] = "Pendiente_Entrega_CA";
                $json['columns'][3]['name'] = "<p class='tooltipped'
                 data-tooltip='cantidad producto ordenado por CA, no entregado por falta de existencia' data-position='top'>
                 PENDIENTE ENTREGA CA</p>";
                $json['columns'][4]['data'] = "Contrato_Anual_CA";
                $json['columns'][4]['name'] = "<p class='tooltipped' data-tooltip='cantidad acordada en contrato anual' data-position='top'>CONTRATO ANUAL CA</p>";
                $json['columns'][5]['data'] = "Ordenado_CA";
                $json['columns'][5]['name'] = "<p class='tooltipped' data-tooltip='cantidad ordenada del 1/Sept a la fecha' data-position='top'>ORDENADO CA</p>";
                echo json_encode($json);
            }else{
            $json['columns'][0]['data'] = 'ARTICULO';
            $json['columns'][0]['name'] = "CODIGO";
            $json['columns'][1]['data'] = 'DESCRIPCION';
            $json['columns'][1]['name'] = "DESCRIPCION";
            $json['columns'][2]['data'] = 'TOTAL_EXISTENCIA';
            $json['columns'][2]['name'] = "<p style='width:150px;text-align:left;margin-right:-42px;'>EXISTENCIA ACTUAL</p>";
            $json['columns'][3]['data'] = 'CLASE_ABC';
            $json['columns'][3]['name'] = "<p style='width:60px;text-align:left;'>clase abc</p>";
            $json['columns'][4]['data'] = "Pedido";
            $json['columns'][4]['name'] = "<p class='tooltipped' data-position='top' data-tooltip='Cantidad de producto ordenado, no despachado'>PEDIDO</p>";
            $json['columns'][5]['data'] = "Transito";
            $json['columns'][5]['name'] = "<p class='tooltipped' data-position='top' data-tooltip='Cantidad de producto ordenado que ya salió de origen'>TRANSITO</p>";
            $json['columns'][6]['data'] = "Pendiente_Entrega_CA";
            $json['columns'][6]['name'] = "<p style='width:125px;text-align:left;' class='tooltipped' data-tooltip='Cantidad producto ordenado por CA, no entregado por falta de existencia' data-position='top'>PENDIENTE ENTREGA CA</p>";
            $json['columns'][7]['data'] = "Contrato_Anual_CA";
            $json['columns'][7]['name'] = "<p style='width:120px;text-align:left;margin-right:-10px;' class='tooltipped' data-tooltip='Cantidad acordada en contrato anual' data-position='top'>"."CONTRATO ANUAL CA"."</p>";
            $json['columns'][8]['data'] = "Ordenado_CA";
            $json['columns'][8]['name'] = "<p style='width:75px;text-align:left;' class='tooltipped' data-tooltip='Cantidad ordenada del 1/Sept a la fecha' data-position='top'>ORDENADO CA</p>";
            $json['columns'][9]['data'] = "CUMPLIMIENTO_CONTRATO_CA"; // % DE CUMPLIMIENTO
            $json['columns'][9]['name'] = "<p style='width:150px;text-align:left;margin-right:-35px;' class='tooltipped' data-position='top' data-tooltip='Porcentaje ordenado CA de acuerdo al avance del tiempo de contrato'>
            % de cumplimiento contrato anual ca</p>";
            $json['columns'][10]['data'] = "PM6CA";
            $json['columns'][10]['name'] = "<p style='width:70px;text-align:left;' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual CA últimos 6 meses'>"."pvm ca (6 m)"."</p>";
            $json['columns'][11]['data'] = "PVM_6_PRIVATE";
            $json['columns'][11]['name'] = "<p style='width:100px;text-align:left;' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado privado de los últimos 6 meses'>"."pvm privado (6 m)"."</p>"; 
            $json['columns'][12]['data'] = "PVMP_12";
            $json['columns'][12]['name'] = "<p style='width:60px;text-align:left;' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado privado de los últimos 12 meses'>"."PVM (12 m)"."</p>";  
            $json['columns'][13]['data'] = "PVM_INP_6";
            $json['columns'][13]['name'] = "<p style='width:130px;text-align:left;' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado institucional público de los últimos 6 meses'>" . "pvm inst. publico (6 m)"."</p>"; 
            $json['columns'][14]['data'] = "PVM_INSP_12M";
            $json['columns'][14]['name'] = "<p style='width:135px;text-align:left;' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado institucional público de los últimos 12 meses'>" . "pvm inst. publico (12 m)"."</p>"; 
            $json['columns'][15]['data'] = "MESES_DISP";  
            $json['columns'][15]['name'] = "<p style='width:65px;text-align:left;' class='tooltipped' data-tooltip='Meses disponibles' data-position='top'>meses disp.</p>";
            $json['columns'][16]['data'] = "MESES_DISP_MAX";  
            $json['columns'][16]['name'] = "<span style='padding:4em; display:none;'><a onclick='mostrarModal()' 
                href='javascript:void(0)' class='tooltipped right blue-text' data-tooltip='Ver valor más alto'>
                <i class='material-icons'>visibility</i>
                </a></span>" . "<p style='width:90px;text-align:left;' class='tooltipped' data-tooltip='meses disponibles maximos' data-position='top'>meses disp. max</p>";
            $json['columns'][17]['data'] = "PED_MIN";
            $json['columns'][17]['name'] = "<p style='width:65px;text-align:left;' class='tooltipped' data-tooltip='Cantidad mínima que se puede pedir' data-position='top'>pedido min.</p>";
            $json['columns'][18]['data'] = "Cant_Pedir";
            $json['columns'][18]['name'] = "<p class='tooltipped' data-tooltip='Cantidad a pedir' data-position='top' style='width:100px;text-align:left;'>cantidad a pedir</p>";
            echo json_encode($json);
            }
            //$this->sqlsrv->close();
            
    }
    
    public function GuardarComentario($Arti,$Coment,$Cant,$IDC, $ped_min, $usuario){
        $accion="";$tipo="";
        $this->db->where('ARTICULO', $Arti);
        $query = $this->db->get('comentarios');

        if($query->num_rows() > 0){         

                if ($IDC == 0) {
                   $data = array(
                        'Comnet0' =>  $Coment,
                        'Pedido' => $Cant
                    );
                    $accion='Actualizo la cantidad de pedido del ARTICULO '.$Arti;
                    $tipo=0;
                }
                if ($IDC == 1) {
                    $data = array(
                        'Comnet1' => $Coment,
                        'Transito' => $Cant
                    );
                    $accion='Actualizo la cantidad en TRANSITO del ARTICULO '.$Arti;        
                    $tipo=1;
                }
                if ($IDC == 2) {
                    $data = array(
                        'Comnet2' => $Coment,
                        'Pendiente_Entrega_CA' => $Cant
                    );
                    $accion='Actualizo la cantidad PENDIENTE ENTREGA del ARTICULO '.$Arti;             
                    $tipo=2;
                }
                 if ($IDC == 3) {
                    $data = array(
                        'Comnet3' =>  $Coment,
                        'Contrato_Anual_CA' => $Cant,
                        'Fecha_Contrato' => date("Y") . "-09-01"                        
                    );
                    $accion='Actualizo la cantidad de CONTRATO ANUAL del articulo '.$Arti;
                    $tipo=3;   
                }     
                if ($IDC == 4) {
                    $data = array(
                        'Comnet4' =>  $Coment,
                        'Ordenado_CA' => $Cant
                    );
                    $accion='Actualizo la cantidad de ORDENADO CA del articulo '.$Arti;        
                    $tipo=4;
                }
                if ($IDC == 5) {
                    $data = array(
                    'Comnet5' => $Coment,
                    'PED_MIN' => $ped_min
                    );
                    $accion='Actualizo la cantidad de PEDIDO MINIMO del articulo '.$Arti;
                    $tipo=5;
                }           
                
                $this->db->where('ARTICULO', $Arti);
                $Accion=$this->db->update('comentarios', $data);
                echo "se actualizo";
            } else {

                if ($IDC == 0) {
                    $data = array(
                        'Articulo' => $Arti,
                        'Comnet0' =>  $Coment,
                        'Pedido' => $Cant
                    );
                    $accion='Agrego cantidad de PEDIDO MINIMO del articulo '.$Arti;
                    $tipo=0;  
                }
                if ($IDC == 1) {
                    $data = array(
                        'Articulo' => $Arti,
                        'Comnet1' =>  $Coment,
                        'Transito' => $Cant
                    );
                    $accion='Agrego cantidad de TRANSITO del articulo '.$Arti;
                    $tipo=1;     
                }
                if ($IDC == 2) {
                    $data = array(
                        'Articulo' => $Arti,
                        'Comnet2' =>  $Coment,
                        'Pendiente_Entrega_CA' => $Cant
                    );
                    $accion='Agrego cantidad de PENDIENTE ENTREGA CA del articulo '.$Arti;
                    $tipo=2;         
                }
                if ($IDC == 3) {
                    $data = array(
                        'Articulo' => $Arti,
                        'Comnet3' =>  $Coment,
                        'Contrato_Anual_CA' => $Cant,
                        'Fecha_Contrato' => date("Y")."-09-01"
                    );
                    $accion='Agrego cantidad de CONTRATO ANUAL CA del articulo '.$Arti;
                    $tipo=3;
                }
                if ($IDC == 4) {
                    $data = array(
                        'Articulo' => $Arti,
                        'Comnet4' =>  $Coment,
                        'Ordenado_CA' => $Cant
                    );
                    $accion='Agrego cantidad de ORDENADO CA del articulo '.$Arti;       
                    $tipo=4;
                }
                if ($IDC == 5) {
                    $data = array(
                        'Articulo' => $Arti,
                        'Comnet5' => $Coment,
                        'PED_MIN' => $ped_min
                    );
                    $accion = 'Agrego cantidad de PEDIDO MINIMO CA del articulo ' . $Arti;
                    $tipo = 5;
                }
                $Accion= $this->db->insert('comentarios', $data);
                echo "se guardo";
        }
        $data2 = array(
            'IdUser' => $usuario,
            'Articulo' => $Arti,
            'Tipo' => $tipo,
            'accion' => $accion,
            'fecha' => date('Y-m-d H:i:s')
        );
        $this->db->insert('log', $data2);
    }

    public function returnMeses($FECHA_CONTRATO)
    {
        $fecha1 = new DateTime($FECHA_CONTRATO);
        $fecha2 = new DateTime(date("Y-m-d"));

        $fecha = $fecha1->diff($fecha2);
        $fechay = $fecha->y;
        $fecham = $fecha->m;
        $fechameses = $fechay *12 + $fecham+1;
        return $fechameses;
    }

    public function pendienteOrdenar($CONTRATO_ANUAL_CA,$ORDENADO_CONTRATO_CA,$FECHA_CONTRATO)
    {
        $fechameses = $this->returnMeses($FECHA_CONTRATO);
        $PENDIENTE = $CONTRATO_ANUAL_CA/12;
        $PENDIENTE = $PENDIENTE*$fechameses;
        $PENDIENTE = $ORDENADO_CONTRATO_CA-$PENDIENTE;
        return number_format($PENDIENTE,2);
    }

    public function mesesDisponibles($TOTAL_EXISTENCIA,$PM6CA,$PVM_6_PRIVATE,$PVM_INP_6)
    {
            $meses=0;
            $suma=($PM6CA + $PVM_6_PRIVATE + $PVM_INP_6);
            if($suma == 0){
                return 0;
            }else{
                $meses = $TOTAL_EXISTENCIA/$suma;
                return number_format($meses,2);
            }
    }

    public function RestoreComentario($Articulo,$Cant,$IDC){
        $query = $this->db->query("SELECT * FROM comentarios WHERE Articulo='".$Articulo."'");
        $com=""; $cant= 0;
        if($query->num_rows() <> 0){            
            foreach ($query->result_array() as $row)
            {                
                    if ($IDC ==0) {
                        $com = $row['Comnet0'];
                        $cant = number_format($row['Pedido'],2);
                    } if ($IDC == 1) {
                        $com = $row['Comnet1'];
                        $cant = $row['Transito'];
                    }
                    if ($IDC == 2) {
                        $com = $row['Comnet2'];
                        $cant = number_format( $row['Pendiente_Entrega_CA'],2);
                    }
                    if ($IDC == 3) {
                        $com = $row['Comnet3'];
                        $cant =number_format( $row['Contrato_Anual_CA'],2);
                    }  
                    if ($IDC == 4) {
                        $com = $row['Comnet4'];
                        $cant = number_format($row['Ordenado_CA'],2);
                 }
                if ($IDC == 5) {
                    $com = $row['Comnet5'];
                    $cant = number_format($row['Ordenado_CA'], 2);
                }            
            }
        }

        return $com;
    }

    public function cumplimientoContrato($articulo,$CONTRATO_ANUAL_CA,$ORDENADO_CONTRATO_CA,$FECHA_CONTRATO)
    {
        $fechameses = $this->returnMeses($FECHA_CONTRATO);
        $PENDIENTE=$CONTRATO_ANUAL_CA/12;
        $PENDIENTE=$PENDIENTE*$fechameses;
        $PORCENTAJE = 8.3333;//ES EL RESULTADO DE DIVIDIR 100/12 MESES
        $PORCENTAJE = $PORCENTAJE*$fechameses;
        if ($PENDIENTE==0) {
            $CUMPLIMIENTO=0;
        }else{
        $CUMPLIMIENTO = ($ORDENADO_CONTRATO_CA/$PENDIENTE) * $PORCENTAJE;
        }

        $query = $this->db->query("SELECT fn_pedido_debido('".$articulo."') AS CNT_CA");
        $CNT_CA = $query->result_array()[0]['CNT_CA'];
        
        if (floatval($ORDENADO_CONTRATO_CA)>=floatval($CNT_CA)) {
            return '<p style="color:green" class="negra">'.number_format($CUMPLIMIENTO,0).' %</p>';
        }else {
            return '<p style="color:red;" class="negra">'.number_format($CUMPLIMIENTO,0).' %</p>';
        }

        /*if ($CUMPLIMIENTO>$PORCENTAJE) {
            return '<p style="color:green;" class="negra">'.number_format($CUMPLIMIENTO,0).' %</p>';
        }else{return '<p style="color:red;" class ="negra">'.number_format($CUMPLIMIENTO,0).' %</p>';}*/
    }

    function createcsv(){
            $this->load->dbutil();
            $this->load->helper('file');
            $this->load->helper('download');
            $delimiter = ",";
            $newline = "\r\n";
            $filename = "ARTICULOS Y TRANSITO.csv";
            $query = ""; //USE HERE YOUR QUERY
            $result = $this->db->query($query);
            $data = $this->dbutil->csv_from_result($result, $delimiter, $newline);
            force_download($filename, $data);
    }

    /*public function cantidadPedir($ped_min, $PENDIENTE,$CLASE_ABC,$CLASIFICACION_3)
    {
            if($PENDIENTE == "0" || $PENDIENTE =="0.00")
            {
                return $ped_min;
            }elseif($ped_min == NULL)
            {
            return number_format($PENDIENTE,2);
            }else{
            if ($CLASE_ABC == "A" && $CLASIFICACION_3 == "018")
            {
                return  ($ped_min + $PENDIENTE);
            }elseif ($CLASE_ABC == "B") {
                return  ($ped_min + $PENDIENTE);
            }elseif ($CLASE_ABC == "C") {
                return  ($ped_min + $PENDIENTE);
            }else {
                return '<p class="negra">0</p>';
            }
         }
    }*/
    public function cantidadPedir($ped_min, $PENDIENTE,$CLASE_ABC,$CLASIFICACION_3)
    {
            if($PENDIENTE == "0" || $PENDIENTE =="0.00")
            {
                return $ped_min;
            }elseif($ped_min == NULL)
            {
            return number_format($PENDIENTE, 0);
            }else{
            if ($CLASE_ABC == "A" || $CLASE_ABC == "A" && $CLASIFICACION_3 == "018")
            {
                return ($ped_min+$PENDIENTE);
            }elseif ($CLASE_ABC == "B") {
                return ($ped_min + $PENDIENTE);
            }elseif ($CLASE_ABC == "C") {
                return ($ped_min + $PENDIENTE);
            }else {
                return 0;
            }
        }
    }

    public function cantidadPedirA($Articulo, $CLASE_ABC , $CLASIFICACION_3){
        $resultado;
        $query = $this->db->query("SELECT MES_DIPONIBLE_MAX_CA ,MES_DIPONIBLE_MAX_PRIVADA_6,MES_DIPONIBLE_MAX_PUBLICA_6  FROM meses_maximos where ARTICULO = ".$Articulo."");
        foreach ($query->result_array() as $key) {
            if ($CLASE_ABC == "A" || $CLASE_ABC == "A" && $CLASIFICACION_3 == "018") {
                $resultado = 6 * ($key['MES_DIPONIBLE_MAX_CA'] + $key['MES_DIPONIBLE_MAX_PRIVADA_6'] + $key['MES_DIPONIBLE_MAX_PUBLICA_6']);
                return number_format($resultado,2);
            }else{
                return 0;
            }
        }
    }

    public function cantidadPedirB($CLASE_ABC, $PM6CA, $PVM_6_PRIVATE, $PVM_INP_6)
    {
        $resultado;
        if ($CLASE_ABC == "B") {
            $resultado = 6 * ($PM6CA + $PVM_6_PRIVATE + $PVM_INP_6);
            return $resultado;
        }
    }

    public function cantidadPedirFinalA($cantPedirA, $cantPedir, $existencia, $mesDisMax) {
        //$cantPedirAF = (float)str_replace(',', '', $cantPedirA);
       $cantPedirAF = floatval($cantPedirA);
        $cantPedirF  = floatval($cantPedir);
        $mesDisMaxF  = floatval($mesDisMax);
        $existenciaF = floatval($existencia);
        
        if ($cantPedirAF >$cantPedirF) {
            if ($existenciaF <= $mesDisMaxF) {
                return '<p style="color:red; text-align:center;">' . $cantPedirA . '</p>';//$cantPedirA;
            }else {
                return '<p text-align:center;">' . $cantPedirA . '</p>';
            }
        }else {
            if ($existenciaF <= $mesDisMaxF) {
                return '<p class="negra" style="color:red; text-align:center;">' . $cantPedir . '</p>';//$cantPedir;
            }else {
                return '<p text-align:center;">' . $cantPedir . '</p>';
            }           
        }
    }

    public function cantidadPedirFinalB($cantPedirB, $cantPedir, $existencia, $mesDis) {
        //$cantPedirBF = str_replace(',', '', $cantPedirA);
        $cantPedirBF = floatval($cantPedirB);
        $cantPedirF  = (float)$cantPedir;
        $mesDisF  = (float)$mesDis;
        $existenciaF = (float)$existencia;
        
        if ($cantPedirBF>$cantPedirF) {
            if ($existenciaF <= $mesDisF) {
                return '<p style="color:red; text-align:center;">' . $cantPedirBF . '</p>';
            }else {
                return '<p text-align:center;">'. $cantPedirB. '</p>';
            }
        }else {
            if ($mesDisF<=$existenciaF) {
                return '<p class="negra" style="color:red; text-align:center;">' . $cantPedir . '</p>';
            }else {
                return '<p text-align:center;">' . $cantPedir . '</p>';
            }           
        }
    }

    //Listar valor mas alto de meses disp. maximo
    public function listarMayor(){
       $query = $this->db->get("valor_mas_alto");
       if($query->num_rows() <>0)
       {
         return $query->result_array();
       }
       return 0;
    }

    public function cantidadPedirC($cantidadPedir,$existencia, $CLASE_ABC)
    {
        $existencia  ;
        $query = $this->db->query("SELECT 4_MESES_DSIP  FROM web_metra_2");
        foreach ($query->result_array() as $key) {
        if ($CLASE_ABC == "C" && $existencia <= number_format($key['4_MESES_DSIP'],2,",","")) {
            return '<p style="color:#b71c1c ;" class="negra">'. $cantidadPedir .'</p>';
          }else{
                return '<p class="negra">' . $cantidadPedir . '</p>';
          }
        }
    }

    public function ultimaActualizacion($idArticulo, $rowC)
    {
        $json = array();
        $query = $this->db->query("SELECT * FROM log lg JOIN `user` us ON lg.IdUser=us.IdUser  WHERE Articulo='" . $idArticulo . "' AND Tipo=" . $rowC . " ORDER BY fecha DESC LIMIT 1");
        if ($query->num_rows() > 0) {
            foreach ($query->result_array() as $key) {
                $data = array(
                    'FechaActualizacion' => date("d/m/Y", strtotime($key['fecha'])),
                    'Usuario' => $key['Name']
                );
                $json[] = $data;
            }
        }
        else {
            $data = array(
                'FechaActualizacion' => 'Sin datos',
                'Usuario' => 'Sin datos'
            );
            $json[] = $data;
        }

        echo json_encode($json);
    }
}
