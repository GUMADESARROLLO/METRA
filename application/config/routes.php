<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['default_controller'] = 'Login';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

$route['Acreditar'] = 'Login/Acreditar';
$route['Salir'] = 'Login/Salir';
$route['XLS'] = 'reportes/ExcelArticulos';
$route['Detalles/(:any)'] = 'Articulos/Detalles/$1';
$route['Consumo'] = 'Articulos/Consumo';
$route['ANUAL'] = 'Articulos/get_ConsumoAnual';
$route['UPDTANUAL'] = 'Articulos/UPDTANUAL';

$route['VENCIDOS'] = 'Articulos/vencidos';

$route['Usuarios'] = 'Usuarios';
$route['Ingreso'] = 'Usuarios/crear';
$route['GuardarUsuario'] = 'Usuarios/Guardar';
$route['Eliminar/(:any)']= "Usuarios/Eliminar/$1";

$route['dashboard'] = 'Menu';
$route['Articulos'] = 'Articulos';
$route['BAT'] = 'Bat';

$route['eBodegas/(:any)'] = 'Articulos/eBodegas/$1';
$route['exiBodegas/(:any)'] = 'Articulos/exiBodegas/$1';

/*************RUTAS EXCEL***********/
$route['ExcelConsumo'] = 'reportes/ExecelConsumo';

/*************RUTAS PDF***********/
$route['pdf_detalles'] = 'reportes/pdfdetalle';
$route['pdf_analisisConsumo'] = 'reportes/pdfanalisisconsumo';

/**************RUTAS AJAX***********/
$route['ajax_contrato/(:any)']= "Articulos/get_contrato/$1";
$route['UpdateRow'] = 'Articulos/UpdateRow';
$route['SaveComentario/(:any)/(:any)/(:any)'] = 'Articulos/SaveComentarios/$1/$2/$3';
$route['RestoreComentario/(:any)/(:any)'] = 'Articulos/RestoreComentario/$1/$2';
$route['ajax_abc/(:any)']= "Articulos/get_abc/$1";
$route['master']= "Articulos/MasterDetalle";  
$route['ActualizarComentario']= "Articulos/actualizarCom"; 
$route['Excel']= "Articulos/to_Excel"; 
$route['to_Excel']= "Articulos/toXLS";
$route['ActualizarCantidad'] = 'Articulos/actualizarCantidad';
$route['GetDatosModificacion/(:any)/(:any)'] = "Articulos/getDatosModificacion/$1/$2";
$route['UpdateAnualComment'] = 'Articulos/updateAnualComment';
$route['GuardaUnificadoAjax'] = 'Articulos/guardaUnificadoAjax';
$route['dlt_item'] = 'Articulos/dlt_item';



$route['RestoreCantidad/(:any)/(:any)'] = 'Articulos/restoreCantidad/$1/$2';

$route['ultimaActualizacion/(:any)/(:any)'] = 'Articulos/ultimaActualizacion/$1/$2';