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

}