<div class="container" >

    <div class="row" >
        <?php
        if (!isset($_SESSION['Permiso'])) {          
        }else{
            switch ($_SESSION['Permiso']) {
                case 1: //ADMINISTRADOR

                    echo '<div class="row" style="padding-left: 150px;">                            
                            <div class="col s12 m4 l4" >
                                <div class="card small" >
                                    <a href='.base_url("index.php/Consumo").'>
                                        <div class="card-image">
                                            <img style="margin-top:20px;" src='.base_url("assets/images/articulos-transito.png").' >
                                        </div>
                                        <div class="card-content center">
                                            <p style="color:black;">ARTICULOS & TRANSITO</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col s12 m4 l4" >
                            <div class="card small" >
                                <a href='.base_url("index.php/ANUAL").'>
                                    <div class="card-image">
                                        <img style="margin-top:20px;" src='.base_url("assets/images/articulos-transito.png").' >
                                    </div>
                                    <div class="card-content center">
                                        <p style="color:black;">CONSUMO ANUAL</p>
                                    </div>
                                </a>
                            </div>
                            </div>
                            <div class="col s12 m4 l2" >
                                <div class="card small" >
                                    <a href='.base_url("index.php/Usuarios").'>
                                        <div class="card-image">
                                            <img style="margin-top:20px;" src='.base_url("assets/images/agregar-usuario.png").' >
                                        </div>
                                        <div class="card-content center">
                                            <p style="color:black;">CREACION DE USUARIO</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                          </div>';
                    break;
                    case 2:
                    case 3:
                        echo '                          
                          
                                <div class="col offset-l5 s12 l2">
                                    <div class="card small" >
                                            <a href='.base_url("index.php/Consumo").'>
                                        <div class="card-image">
                                                <img style="margin-top:20px;" src='.base_url("assets/images/articulos-transito.png").' >
                                        </div>
                                        <div class="card-content center">
                                            <p style="color:black;">ARTICULOS & TRANSITO</p>
                                        </div>
                                            </a>
                                    </div>
                                </div>';
                        
                    break;
                    case 4://INSTITUCIONALES

                    echo ' 

                              <div class="row">                                               
                                <div class="col offset-l5 s12 l2">
                                    <div class="card small" >
                                     <a href='.base_url("index.php/Consumo").'>
                                        <div class="card-image">                                           
                                                <img style="margin-top:20px;" src='.base_url("assets/images/analisis.png").' >                                            
                                        </div>
                                        <div class="card-content center">
                                            <p style="color:black;">ANALISIS DE CONSUMO</p>
                                        </div>
                                        </a>
                                    </div>
                                </div> 
                                </div>'; 
                    break;
                }
            }
        ?>

        
    </div>
 </div>
