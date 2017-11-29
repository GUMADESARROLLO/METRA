<?php
class Bat extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
    }
    
    public function index()
    {
        $this->Table->Bat();
    }

}