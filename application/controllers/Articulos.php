<?php
class Articulos extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
        $this->load->library('session');
       // $this->seguridad->estactivo($this->session->userdata('logged'));
        $user = $this->session->userdata('logged');

           if (!isset($user)) { 
               redirect(base_url().'index.php','refresh');
           } 
    }
    
    public function index()
    {
        $this->load->view('header');
        $this->load->view('dashboardclean');
		$this->load->view('table');
        $this->load->view('footer');
    }
    
    public function vencidos(){
        $this->Table->vencidos();                
    }

    public function toXLS(){
        header("Content-type: application/vnd.ms-excel; name='excel'");
        header("Content-Disposition: filename=ARTICULOS Y TRANSITO.xls");
        header("Pragma: no-cache");
        header("Expires: 0");
        echo $_POST['datos_a_enviar'];
    }

    public function Consumo(){
        $data["valor"] = $this->Table->listarMayor();
        $this->load->view('header');        
        $this->load->view('dashboardclean'); 
        $this->load->view('analisisconsumo',$data);
        $this->load->view('footer');
    }
    public function get_ConsumoAnual()
    {
        $data['Articulos'] = $this->Table->get_ConsumoAnual();
        $data["articulos"] = $this->Table->getArticulo();
        $this->load->view('header');
        $this->load->view('mnconsumoanual');
        $this->load->view('consumoanual',$data);
        $this->load->view('footer');

    }
    public function UPDTANUAL(){
        $this->Table->UPDTANUAL();

    }

    public function eBodegas($id){

        $this->Table->eBodegas($id);
    }
    public function exiBodegas($id){

        $this->Table->exiBodegas($id);
    }

    public function MasterDetalle(){
        $this->Table->Master();
    }
    
    public function actualizarCom()
    {
        $Arti = $this->input->get_post("Arti");
        $comentario = $this->input->get_post('Comnet0');
        $cant = $this->input->get_post("pedido");
        $com = $this->input->get_post("com");
        $pedido = $this->input->get_post("pedidomin");
        $usuario = $this->input->get_post("usuario");
        $this->Table->GuardarComentario($Arti,$comentario,$cant,$com, $pedido,$usuario);
       echo $Arti,$comentario,$cant;
    }

    public function RestoreComentario($Articulo,$Cant,$IDC){
        $Coment = $this->Table->RestoreComentario($Articulo,$Cant,$IDC);
        echo $Coment;
               
    }

    public function to_Excel()
    {
        $this->Table->createcsv();
    }

    public function ultimaActualizacion($idArticulo, $rowC)
    {
        $this->Table->ultimaActualizacion($idArticulo, $rowC);
    }

    public function actualizarCantidad()
    {
        $consecutivo = $this->input->get_post("consecutivo");
        $val = $this->input->get_post("val");
        $Cantidad = $this->input->get_post("Cantidad");
        $this->Table->actualizarCantidad($consecutivo,$Cantidad,$val);
        echo $consecutivo, $Cantidad, $val;
    }

    public function getDatosModificacion($cod_unif, $tipo)
    {
        $this->Table->getDatosModificacion($cod_unif, $tipo);
    }

    public function updateAnualComment()
    {
        $consecutivoComment = $this->input->get_post("consecutivoComment");
        $addComment = $this->input->get_post("addComment");
        $this->Table->updateAnualComment($consecutivoComment, $addComment);
    }

    public function guardaUnificadoAjax()
    {
        $nombreGenerico = $this->input->get_post("nombreGenerico");
        $Codigo1 = $this->input->get_post("Codigo1");
        $Codigo2 = $this->input->get_post("Codigo2");
        $Codigo3 = $this->input->get_post("Codigo3");
        $uID     = $this->input->get_post("uID");
        $flg     = $this->input->get_post("flg");
        $this->Table->guardaUnificado($Codigo1, $Codigo2, $Codigo3,$nombreGenerico,$flg,$uID);
        echo $nombreGenerico.", ".$Codigo1.", ".$Codigo2.", ".$Codigo3;
    }
    public function dlt_item()
    {
        $uID     = $this->input->get_post("id");
        $this->Table->dlt_item($uID);

    }

}