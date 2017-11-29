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

    public function eBodegas($id){

        $query = $this->db->query("SELECT * FROM Lotes WHERE ARTICULO='".$id."'");
        $json = array();
        $i = 0;
        foreach($query->result_array() as $fila){
            $json['data'][$i] = array(
                'LOTES'=>'<p class="right-align" style="margin-right:20px;" >'.$fila['LOTES'].'</p>',
                'FV'=>'<p class="right-align" style="margin-right:20px;" >'.$fila['FECHA_VENCIMIENTO'].'</p>',
                'CANTIDAD'=>'<p class="right-align" style="margin-right:20px;" >'.number_format($fila['CANTIDAD'],2).'</p>'
            );
            $i++;
        }

        echo json_encode($json);


    }
    public function exiBodegas($id){

        $query = $this->db->query("SELECT * FROM bodegas WHERE ARTICULO='".$id."'");
        $json = array();
        $i = 0;
        foreach($query->result_array() as $fila){
            $json['data'][$i] = array(
                'BODEGA'=>'<p class="right-align" style="margin-right:20px;" >'.$fila['BODEGA'].'</p>',
                'CANT'=>'<p class="right-align" style="margin-right:20px;" >'.$fila['CANTIDAD'].'</p>'
            );
            $i++;
        }

        echo json_encode($json);


    }

     public function Bat(){
        if ($this->sqlsrv->allgood()) {
           $dteStart = new DateTime(date('Y-m-d H:i:s'));
            $this->db->query("DELETE FROM ordenado_ca");
            $q0 = $this->sqlsrv->fetchArray("SELECT * FROM web_metra_ORDENADO_CA",SQLSRV_FETCH_ASSOC);
            foreach($q0 as $fila){
                 $this->db->insert('ordenado_ca', array(
                     'ARTICULO' => $fila['ARTICULO'] ,
                     'CNT_ORDENADA' => $fila['PROY_CA']
                 ));
             }
             $this->db->query("DELETE FROM meses_maximos");
             $q1 = $this->sqlsrv->fetchArray("SELECT * FROM web_metra_3",SQLSRV_FETCH_ASSOC);
             foreach($q1 as $fila){
                 $this->db->insert('meses_maximos', array(
                     'ARTICULO' => $fila['ARTICULO'] ,
                     'MES_DIPONIBLE_MAX_PUBLICA_6' => $fila['Max_Vta_PVM_INP_6'] ,
                     'MES_DIPONIBLE_MAX_PRIVADA_6' =>  $fila['Max_PVM6_PRIVATE'],
                     'MES_DIPONIBLE_MAX_CA' => $fila['Max_Vta_CA']
                 ));
             }
             //$this->sqlsrv->fetchArray("DELETE FROM TEMPORAL_VALORCO;",SQLSRV_FETCH_ASSOC);
             //$this->sqlsrv->fetchArray("INSERT INTO  [dbo].[TEMPORAL_VALORCO] SELECT  * FROM SOFTLAND.DBO.PRESI_ANA_CONS_ORDENES_OC;",SQLSRV_FETCH_ASSOC);

            $this->db->query("DELETE FROM master");
            $q2 = $this->sqlsrv->fetchArray("SELECT * FROM WEB_METRA_2",SQLSRV_FETCH_ASSOC);
            foreach($q2 as $fila){
                $this->db->insert('master', array(
                    'ARTICULO' => $fila['ARTICULO'] ,
                    'COD_EQUIVALENTE' => $fila['CODIGO_A'] ,
                    'DESCRIPCION' => $fila['DESCRIPCION'] ,
                    'TOTAL_EXISTENCIA' =>  $fila['REALES_6_CVENCE'],
                    'CORTO_VCTO' =>  $fila['VENCER_A_6MESES'],
                    'PM6CA' => $fila['PM6CA'],
                    'PVM_6_PRIVATE' => $fila['PVM_6_PRIVATE'],
                    'PVMP_12' => $fila['PVMP_12'],
                    'PVM_INP_6' => $fila['PVM_INP_6'],
                    'PVM_INSP_12M' => $fila['PVM_INSP_12M'],
                    'CLASIFICACION_3' => $fila['CLASIFICACION_3'],
                    'CLASE_ABC' => $fila['CLASE_ABC']
                ));
            }
             $this->db->query("DELETE FROM 4_meses_disp");
             $q3 = $this->sqlsrv->fetchArray("SELECT * FROM web_metra_4",SQLSRV_FETCH_ASSOC);
             foreach($q3 as $fila){
                 $this->db->insert('4_meses_disp', array(
                     'ARTICULO' => $fila['ARTICULO'] ,
                     'PM4CA' => $fila['PM4CA'] ,
                     'PVM_4_PRIVATE' => $fila['PVM_4_PRIVATE'] ,
                     'PVM_INP_4' => $fila['PVM_INP_4']
                 ));
             }
            $this->db->query("DELETE FROM existencia_bodega");
            $q4 = $this->sqlsrv->fetchArray("SELECT * FROM web_metra_RDV",SQLSRV_FETCH_ASSOC);
            foreach($q4 as $fila){
                $this->db->insert('existencia_bodega', array(
                    'ARTICULO' => $fila['ARTICULO'] ,
                    'BODEGA' => $fila['BODEGA'] ,
                    'DISPONIBLE' => $fila['CANT_DISPONIBLE'] ,
                    'RESERVA' => $fila['CANT_RESERVADA'],
                    'DV' => $fila['DV']
                ));
            }

            $this->db->query("DELETE FROM Lotes");
            $q5 = $this->sqlsrv->fetchArray("SELECT T0.ARTICULO,T0.LOTE,T0.FECHA_VENCIMIENTO,T0.CANT_DISPONIBLE FROM iweb_lotes T0 WHERE CANT_DISPONIBLE <> 0 and BODEGA <> '004'",SQLSRV_FETCH_ASSOC);
            foreach($q5 as $fila){
                $this->db->insert('Lotes', array(
                    'ARTICULO' => $fila['ARTICULO'] ,
                    'LOTES' => $fila['LOTE'] ,
                    'FECHA_VENCIMIENTO' => $fila['FECHA_VENCIMIENTO'] ,
                    'CANTIDAD' => $fila['CANT_DISPONIBLE']
                ));
            }


            $this->db->query("DELETE FROM bodegas");
            $q6 = $this->sqlsrv->fetchArray("SELECT * FROM iweb_bodegas T0 WHERE T0.CANT_DISPONIBLE <> 0",SQLSRV_FETCH_ASSOC);
            foreach($q6 as $fila){
                $this->db->insert('bodegas', array(
                    'ARTICULO' => $fila['ARTICULO'] ,
                    'BODEGA' => $fila['BODEGA'] ,
                    'CANTIDAD' => $fila['CANT_DISPONIBLE']
                ));
            }

            $this->sqlsrv->close();

            $dteEnd   = new DateTime(date('Y-m-d H:i:s'));
            $dteDiff  = $dteStart->diff($dteEnd);
            echo "Duro: " . $dteDiff->format("%H:%I:%S");
        }else{
            echo "Fuck!!!... Algo salio mal.";
        }
    }

    public function Master()
    {
        $query = $this->db->query("SELECT * FROM vst_consumo ORDER BY DESCRIPCION ASC");
        $json = array();
        $i = 0;
         foreach($query->result_array() as $fila){
                $json['data'][$i]['MESDISPTRANSITO'] = "<p style='text-align: right;margin-right:16px;'>".number_format($fila['MES_DISPONIBLE_TRANSITO'],2)."</p>";

                $json['data'][$i]['COD_EQUIVALENTE'] = $fila['COD_EQUIVALENTE'];


                $json['data'][$i]['ARTICULO'] = $fila['ARTICULO'];
                $json['data'][$i]['DESCRIPCION'] = "<p style='width:200px;margin-left:10px;'>".$fila['DESCRIPCION']."</p>";

                $json['data'][$i]['TOTAL_EXISTENCIA'] =
                 "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#' onclick='eBodegas(".'"'.$fila['ARTICULO'].'","'.$fila['DESCRIPCION'].'"'.")'>
                      ".number_format ($fila['TOTAL_EXISTENCIA'],2)."</a>";

                $json['data'][$i]['Disponible_total'] =
                 "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#' onclick='exiBodega(".'"'.$fila['ARTICULO'].'","'.$fila['DESCRIPCION'].'"'.")'>
                      ".number_format ($fila['ttDisponible'],2)."</a>";

             $json['data'][$i]['Corto_vcto'] = "<p style='margin-right:20px;' class='purple-text darken-4 right' href='#' >".number_format ($fila['CORTO_VCTO'],2)."</p>";

             $json['data'][$i]['CLASE_ABC'] = "<p class='center'>".$fila['CLASE_ABC']."</p>";
                $json['data'][$i]['PM6CA'] = "<p style='margin-right:20px;' class='right'>".number_format(($fila['PM6CA']),2)."</p>";
                $json['data'][$i]['PVM_6_PRIVATE'] = "<p style='margin-right:20px;' class='right'>".number_format($fila['PVM_6_PRIVATE'],2)."</p>";
                $json['data'][$i]['PVMP_12'] = "<p style='margin-right:20px;' class='right'>".number_format( $fila['PVMP_12'],2)."</p>";
                $json['data'][$i]['PVM_INP_6'] = "<p style='margin-right:20px;' class='right'>".number_format( $fila['PVM_INP_6'],2)."</p>";
                $json['data'][$i]['PVM_INSP_12M'] = "<p style='margin-right:20px;' class='right'>".number_format( $fila['PVM_INSP_12M'],2)."</p>";   
                $json['data'][$i]['MESES_DISP'] ="<p style='margin-right:20px;' class='right'>".number_format($fila['Mes_Disponible_6M'],2)."</p>";
                $json['data'][$i]['MESES_DISP_MAX'] = "<p style='margin-right:20px;' class='right'>".number_format($fila['Meses_Disponibles_Max'],2)."</p>";
                if ($fila['CLASE_ABC'] =="A" || $fila['CLASE_ABC']=="A" && $fila['CLASIFICACION_3'] =="018") {
                    if($fila['Color_Cantidad_Pedir'] == ''){
                        $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;' class='right'>".number_format($fila["Cantidad_Pedir"], 2)."</p>";
                    }else{
                        $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px; color:red' class='negra right'>" . number_format($fila["Cantidad_Pedir"], 2) ."</p>";
                    }
                    
                }elseif($fila['CLASE_ABC'] == "B"){
                if ($fila['Color_Cantidad_Pedir'] == '') {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;' class='right'>" . number_format($fila["Cantidad_Pedir"], 2) . "</p>";
                }
                else {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;color:red' class='negra right'>" . number_format($fila["Cantidad_Pedir"], 2) . "</p>";
                }
                }elseif($fila['CLASE_ABC'] == "C"){
                if ($fila['Color_Cantidad_Pedir'] == '') {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;' class='right'>" . number_format($fila["Cantidad_Pedir"], 2) . "</p>";
                }
                else {
                    $json['data'][$i]['Cant_Pedir'] = "<p style='margin-right:20px;color:red' class='negra right'>" . number_format($fila["Cantidad_Pedir"], 2) . "</p>";
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
                    
                      $json['data'][$i]['Pendiente_Entrega_CA'] = "<p  style='margin-right:20px;' class='right'>".number_format ($fila['PENDIENTE_ENTREGA'],2)."</p>";
                                            

                      $json['data'][$i]['Ordenado_CA'] = 
                      "<p style='margin-right:20px;' class='purple-text darken-4 right' >".number_format($fila['Ordenado_CA'],2)."</p>";
                      
                      //% de cumplimienmto
                      if($fila['COLOR_CUMPLIMIENTO'] == 'V'){
                        $json['data'][$i]['CUMPLIMIENTO_CONTRATO_CA'] ="<p style='color:green;' class='center-align negra'>".number_format($fila['CUMPLIMIENTO'], 2) . "%</p>";
                      }else{
                        $json['data'][$i]['CUMPLIMIENTO_CONTRATO_CA'] = "<p style='color:red;' class='center-align negra'>" . number_format($fila['CUMPLIMIENTO'], 2) . "%</p>";
                      }
                      if($this->session->userdata('Permiso') == 3 && $this->session->userdata('IdUS') != "3"){
                        $json['data'][$i]['PED_MIN'] = $fila['PED_MIN'];
                      }else{
                        $json['data'][$i]['PED_MIN'] = "<a style='margin-right:20px;' class='purple-text darken-4 right' href='#' onclick='ModalComentarios(" . '"' . $fila['ARTICULO'] . '","' . number_format($fila['PED_MIN'],2) . '"' . "," . "5" . ")'>
                      " .number_format($fila['PED_MIN'],2). "</a>";
                      }
                $i++;
            }
           
            if($this->session->userdata('Permiso') == 3){
                $json['columns'][0]['data'] = 'ARTICULO';
                $json['columns'][0]['name'] = "<p class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>CODIGO</p>";
                $json['columns'][1]['data'] = 'COD_EQUIVALENTE';
                $json['columns'][1]['name'] = "<p class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>CODIGO EQUIVALENTE</p>";
                $json['columns'][2]['data'] = 'DESCRIPCION';
                $json['columns'][2]['name'] = "<p class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>DESCRIPCION</p>";
                $json['columns'][3]['data'] = 'TOTAL_EXISTENCIA';
                $json['columns'][3]['name'] = "<div class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>EXISTENCIA ACTUAL</div>";


                $json['columns'][4]['data'] = "Pedido";
                $json['columns'][4]['name'] = "<p class='tooltipped' data-position='top' data-tooltip='Cantidad de producto ordenado, no despachado, Establecido por Vivanne/Rebeca'>PEDIDO</p>";
                $json['columns'][5]['data'] = "Transito";
                $json['columns'][5]['name'] = "<p class='tooltipped' data-position='top' data-tooltip='Cantidad de producto ordenado que ya salió de origen, Establecido por Vivanne/Rebeca'>TRANSITO</p>";
                $json['columns'][6]['data'] = "PED_MIN";
                $json['columns'][6]['name'] = "<p style='width: 66px' class='tooltipped' data-tooltip='Cantidad mínima que se puede pedir, Establecido por Vivanne' data-position='top'>pedido min.</p>";

                echo json_encode($json);
            }elseif($this->session->userdata('Permiso') == 2){
                $json['columns'][0]['data'] = 'ARTICULO';
                $json['columns'][0]['name'] = "<p class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>CODIGO</p>";
                $json['columns'][1]['data'] = 'COD_EQUIVALENTE';
                $json['columns'][1]['name'] = "<p class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>CODIGO EQUIVALENTE</p>";
                $json['columns'][2]['data'] = 'DESCRIPCION';
                $json['columns'][2]['name'] = "<p class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>DESCRIPCION</p>";
                $json['columns'][3]['data'] = 'TOTAL_EXISTENCIA';
                $json['columns'][3]['name'] = "<div class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>EXISTENCIA ACTUAL</div>";
                $json['columns'][4]['data'] = "Pendiente_Entrega_CA";
                $json['columns'][4]['name'] = "<p class='tooltipped' data-tooltip='Cantidad producto ordenado por CA, no entregado por falta de existencia, Establecido por Cesia' data-position='top'>PENDIENTE ENTREGA CA</p>";
                $json['columns'][5]['data'] = "Contrato_Anual_CA";
                $json['columns'][5]['name'] = "<p class='tooltipped' data-tooltip='Cantidad acordada en contrato anual, Establecido por Cesia' data-position='top'>"."CONTRATO ANUAL CA"."<br>".""."</p>";
                $json['columns'][6]['data'] = "Ordenado_CA";
                $json['columns'][6]['name'] = "<p class='tooltipped' data-tooltip='Cantidad ordenada del 1/Sept a la fecha, Extraido del sistema' data-position='top'>FACTURADO CA</p>";

                echo json_encode($json);
            }else{

            $json['columns'][0]['data'] = 'ARTICULO';
            $json['columns'][0]['name'] = "<p class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>CODIGO</p>";

            $json['columns'][1]['data'] = 'COD_EQUIVALENTE';
            $json['columns'][1]['name'] = "<p style='width:114px;' class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>CODIGO EQUIVALENTE</p>";

            $json['columns'][2]['data'] = 'DESCRIPCION';
            $json['columns'][2]['name'] = "<p style='width:150px;' class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>DESCRIPCION</p>";

            $json['columns'][3]['data'] = 'TOTAL_EXISTENCIA';
            $json['columns'][3]['name'] = "<div style='width: 103px;' class='tooltipped' data-tooltip='Extraìdo del sistema, Solo se considera la bodega 002' data-position='top'>Disp. Bodega 002</div>";

            $json['columns'][4]['data'] = 'Corto_vcto';
            $json['columns'][4]['name'] = "<div style='width: 114px;' class='tooltipped' data-tooltip='Extraìdo del sistema, no se toman en cuenta Bodega 001, 004 ni Corto Vencimiento' data-position='top'>Corto Vcto. 6 Meses</div>";

            $json['columns'][5]['data'] = 'Disponible_total';
            $json['columns'][5]['name'] = "<div style='width: 103px;' class='tooltipped' data-tooltip='Extraìdo del sistema, se considera Todas las bodegas.' data-position='top'>Disp. Total</div>";


            $json['columns'][6]['data'] = 'CLASE_ABC';
            $json['columns'][6]['name'] = "<div class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top' style='width: 57px'>clase abc</div>";

            $json['columns'][7]['data'] = "Pedido";
            $json['columns'][7]['name'] = "<p class='tooltipped' data-position='top' data-tooltip='Cantidad de producto ordenado, no despachado, Establecido por Vivanne/Rebeca'>PEDIDO</p>";

            $json['columns'][8]['data'] = "Transito";
            $json['columns'][8]['name'] = "<p class='tooltipped' data-position='top' data-tooltip='Cantidad de producto ordenado que ya salió de origen, Establecido por Vivanne/Rebeca'>TRANSITO</p>";

            $json['columns'][9]['data'] = 'MESDISPTRANSITO';
            $json['columns'][9]['name'] = "<p style='width: 156px' class='tooltipped' data-tooltip='Extraìdo del sistema' data-position='top'>MESES DISPONIBLES TRANSITO</p>";

            $json['columns'][10]['data'] = "Pendiente_Entrega_CA";
            $json['columns'][10]['name'] = "<p style='width: 124px;' class='tooltipped' data-tooltip='Cantidad producto ordenado por CA, no entregado por falta de existencia, Establecido por Cesia' data-position='top'>PENDIENTE ENTREGA CA</p>";

            $json['columns'][11]['data'] = "Contrato_Anual_CA";
            $json['columns'][11]['name'] = "<p style='width: 111px' class='tooltipped' data-tooltip='Cantidad acordada en contrato anual, Establecido por Cesia' data-position='top'>"."CONTRATO ANUAL CA"."<br>".""."</p>";

            $json['columns'][12]['data'] = "Ordenado_CA";
            $json['columns'][12]['name'] = "<p style='width: 79px' class='tooltipped' data-tooltip='Cantidad ordenada del 1/Sept a la fecha, Extraido de sistema' data-position='top'>FACTURADO CA</p>";

            $json['columns'][13]['data'] = "CUMPLIMIENTO_CONTRATO_CA"; // % DE CUMPLIMIENTO
            $json['columns'][13]['name'] = "<p style='width: 221px' class='tooltipped' data-position='top' data-tooltip='Porcentaje ordenado CA de acuerdo al avance del tiempo de contrato, Campo Calculado'>
            % de cumplimiento contrato anual ca</p>";

            $json['columns'][14]['data'] = "PM6CA";
            $json['columns'][14]['name'] = "<p style='width: 70px' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual CA últimos 6 meses, Extraìdo del sistema'>"."pvm ca (6 m)"."<br>".""."</p>";

            $json['columns'][15]['data'] = "PVM_6_PRIVATE";
            $json['columns'][15]['name'] = "<p style='width: 110px' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado privado de los últimos 6 meses, Extraìdo del sistema'>"."pvm privado (6 m)"."<br>".""."</p>";

            $json['columns'][16]['data'] = "PVMP_12";
            $json['columns'][16]['name'] = "<p style='width: 58px' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado privado de los últimos 12 meses, Extraìdo del sistema'>"."PVM (12 m)"."<br>".""."</p>";

            $json['columns'][17]['data'] = "PVM_INP_6";
            $json['columns'][17]['name'] = "<p style='width: 127px' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado institucional público de los últimos 6 meses, Extraìdo del sistema'>" . "pvm inst. publico (6 m)"."<br>"." "."</p>";

            $json['columns'][18]['data'] = "PVM_INSP_12M";
            $json['columns'][18]['name'] = "<p style='width: 132px' class='tooltipped' data-position='top' data-tooltip='Promedio venta mensual mercado institucional público de los últimos 12 meses, Extraìdo del sistema'>" . "pvm inst. publico (12 m)"."<br>"." "."</p>";

            $json['columns'][19]['data'] = "MESES_DISP";
            $json['columns'][19]['name'] = "<p style='width: 62px' class='tooltipped' data-tooltip='Meses disponibles, campo calculado' data-position='top'>meses disp.</p>";

            $json['columns'][20]['data'] = "MESES_DISP_MAX";
            $json['columns'][20]['name'] = "<p style='width: 91px' class='tooltipped' data-tooltip='Meses disponibles Maximo, campo calculado' data-position='top'>meses disp. max.</p>";

            $json['columns'][21]['data'] = "PED_MIN";
            $json['columns'][21]['name'] = "<p style='width: 66px' class='tooltipped' data-tooltip='Cantidad mínima que se puede pedir, Establecido por Vivanne' data-position='left'>pedido min.</p>";

            $json['columns'][22]['data'] = "Cant_Pedir";
            $json['columns'][22]['name'] = "<p class='tooltipped' data-tooltip='Cantidad a pedir, Campo calculado' data-position='left' style='width:95px;text-align:left;'>cantidad a pedir</p>";



            echo json_encode($json);
            }
            //$this->sqlsrv->close();
            
    }
    
    public function GuardarComentario($Arti,$Coment,$Cant,$IDC, $ped_min, $usuario){
        $accion="";$tipo="";
        $this->db->where('ARTICULO', $Arti);
        $query = $this->db->get('comentarios');

        if($query->num_rows() > 2){         

                if ($IDC == 2) {
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
                        'Contrato_Anual_CA' => $Cant                        
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

                if ($IDC == 2) {
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
                        'Contrato_Anual_CA' => $Cant
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
            if($suma == 2){
                return 0;
            }else{
                $meses = $TOTAL_EXISTENCIA/$suma;
                return number_format($meses,2);
            }
    }

    public function RestoreComentario($Articulo,$Cant,$IDC){
        $query = $this->db->query("SELECT * FROM comentarios WHERE Articulo='".$Articulo."'");
        $com=""; $cant= 0;
        if($query->num_rows() <> 2){            
            foreach ($query->result_array() as $row)
            {                
                    if ($IDC ==2) {
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
        if ($PENDIENTE==2) {
            $CUMPLIMIENTO=0;
        }else{
        $CUMPLIMIENTO = ($ORDENADO_CONTRATO_CA/$PENDIENTE) * $PORCENTAJE;
        }

        $query = $this->db->query("SELECT fn_pedido_debido('".$articulo."') AS CNT_CA");
        $CNT_CA = $query->result_array()[0]['CNT_CA'];
        
        if (floatval($ORDENADO_CONTRATO_CA)>=floatval($CNT_CA)) {
            return '<p style="color:green" class="negra">'.number_format($CUMPLIMIENTO,2).' %</p>';
        }else {
            return '<p style="color:red;" class="negra">'.number_format($CUMPLIMIENTO,2).' %</p>';
        }

        /*if ($CUMPLIMIENTO>$PORCENTAJE) {
            return '<p style="color:green;" class="negra">'.number_format($CUMPLIMIENTO,2).' %</p>';
        }else{return '<p style="color:red;" class ="negra">'.number_format($CUMPLIMIENTO,2).' %</p>';}*/
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
            return number_format($PENDIENTE, 2);
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
       if($query->num_rows() <>2)
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
        if ($query->num_rows() > 2) {
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
