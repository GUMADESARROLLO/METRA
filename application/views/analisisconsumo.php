<?php
if(!isset($_SESSION['Permiso'])){
}
else{
  switch ($_SESSION['Permiso']) {
    case 1:
    case 2:
    case 3:
      echo "<h5 class='center' id='loaded' style='font-family:robotoblack; color:#616161; display:none;'><br>ARTICULOS Y TRANSITO</h5>";
      echo "<input type='hidden' id='usuarioConectado' name='usuarioConectado' value='".$_SESSION['IdUS']."'>";
      break;
    case 4:
    echo "<h5 class='center' id='loaded' style='font-family:robotoblack; color:#616161; display:none;'><br>ANALISIS CONSUMO</h5>";
      break;
  }
}
?>
  <h5 class="center" id="loading" style='font-family: robotoblack ; color:#616161;'>PROCESANDO DATOS...</h5>
  <br>
  <div class="center">
    <div class="preloader-wrapper big active" id="load">
      <div class="spinner-layer spinner-blue-only">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div>
        <div class="gap-patch">
          <div class="circle"></div>
        </div>
        <div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>
    </div>
  </div>


  <div class="noMargen Buscar row column">
    <div class="col s1 m1 l1 offset-l3 offset-s1 offset-m2">
      <i class="material-icons prefix" id="icon" style="display:none;">search</i>
    </div>
    <div class="input-field col s9 m7 l4">
      <input id="searchReporte" type="text" placeholder="Buscar" style="display:none;">
      <label for="searchReporte"></label>
    </div>
  </div>
  <div class="row">
    <div class="container">
      <div class="col s12">
        <form action="<?php echo base_url(" index.php/to_Excel ") ?>" method="post" id="FormularioExportacion">
          <input type="hidden" id="datos_a_enviar" name="datos_a_enviar">
          <a style="display:none; float:right;" class="tooltipped" data-tooltip="Exportar a excel" data-position="left" href="#" id="excel">
              <img src="<?php echo base_url(); ?>assets/images/logo_office_excel.png" alt="exportar a excel" class="responsive-img" width="40px">
            </a>
        </form>
      </div>
    </div>
  </div>

  <div class="row" style="height:cover;">
    <!--tabla master-->
    <div class="col s12 m12 s12" style="overflow-x:auto;" id="card">
      <div id="tbl">
      </div>
    </div>
  </div>

  <!--Modales-->

  <!-- Modal Cantidades -->
  <div id="modal1" class="modal" style="width:500px;">
    <div class="modal-content">
      <h4 class="center" id="head">PEDIDO</h4>
      <div class="row">
        <h6 class="center">ÚLTIMA ACTUALIZACIÓN</h6>
        <div class="input-field col s6 m6 s6 center">
          <span style="font-size:13px; text-align: center;"><strong>Fecha:</strong></span>
          <span id="fechaUltAct" style="font-size:13px; text-align: center;"></span>
        </div>
        <div class="input-field col s6 m6 s6 center">
          <span style="font-size:13px; text-align: center;"><strong>Usuario:</strong></span>
          <span id="usuarioAct" style="font-size:13px; text-align: center;"></span>
        </div>
      </div>
      <form action="">
        <div class="row">
          <div class="input-field col s12 m12 s12">
            <input type="hidden" id="Arti" name="Arti">
            <input type="hidden" id="com" name="com">
          </div>
          <div class="input-field col s12 m12 s12">
            <input type="text" placeholder="Ingresar Pedido Mínimo" id="pedidomin" name="pedidomin">
            <label for="lblpedidomin" id="lblpedidomin">Pedido Mínimo</label>
          </div>
          <div class="input-field col s12 m12 s12">
            <input type="text" placeholder="AGREGAR CANTIDAD" id="pedido" name="pedido">
            <label for="lblpedido" id="lblpedido">Agregar Cantidad</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12 m12 s12">
            <textarea id="Comnet0" name="Comnet0" length="450" class="materialize-textarea" placeholder="ESCRIBA UN COMENTARIO"></textarea>
            <label for="Comnet0" id="lblComnet0">COMENTARIO</label>
          </div>
        </div>
        <br><br>
        <div class="row">
          <div class="center">
            <?php
              if($this->session->userdata('Permiso') != 2 && $this->session->userdata('Permiso') != 3){
               echo' <a href="#!" class="modal-action modal-close waves-effect waves-light btn red">cerrar</a>';  
              }else{
                echo '           
                <button  id="actualizar" onclick="actualiza()" class="waves-effect waves-light btn blue">guardar</button>
                <a href="#!" class="modal-action modal-close waves-effect waves-light btn red">cerrar</a>';
              }
            ?>
          </div>
        </div>
      </form>
    </div>
  </div>

  <!-- Modal Cantidades -->
  <div id="modalMax" class="modal" style="width:500px;">
    <div class="modal-content">
      <div class="row">
        <div class="right">
          <a href="#!" class="modal-action modal-close waves-effect waves-light btn-flat">
                  <img src="<?php echo base_url("Documents/JPG diseño visual/Icon/cerrar.png") ?>" alt="Cerrar" width="30px"></a>
        </div>
      </div>
      <h4 class="center negra" style="color:midnightblue;" id="head1">VALOR MAS ALTO</h4>
      <div class="row">
        <div class="col s12 m12 s12">
          <?php
              foreach ($valor as $key)
                {
                echo "<h2 class='blue-text negra center'>" . number_format($key['Valor_Max'],2) . "</h2>";
              }
              ?>
        </div>
      </div>
    </div>
  </div>