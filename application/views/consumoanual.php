<div class="row" style="padding-left: 50px; margin-right: 50px; margin-top: 50px;">

    <div class="row">
        <div class="col s12 m10">
            <input type="text" id="id_txt_Search" class="txtSearch" placeholder="Buscar">
        </div>
        <div class="col s1 m2">
            <select class="browser-default select2 right" id="frm_lgn_menu" style="margin-top: 6px;">
                <option value="-1">Todas las filas...</option>
                <option value="5">5</option>
                <option value="10">10</option>
                <option value="100">100</option>
            </select>
        </div>

        <!--<div class="col s12 m4 l2"><div id="lng_consumo" class="right"></div></div>-->
    </div>
    <div class="row" style="margin-top: 10px;">


        <table id="tblconsumoanual" class="display" cellspacing="0" width="100%">
            <thead>
            <tr>
                <th></th>
                <th>Codigo Unificado</th>
                <th>Codigo 1</th>
                <th>Codigo 2</th>
                <th>Codigo 3</th>
                <th>Nombre Generico</th>
                <th class=" tooltipped" data-position="bottom" data-delay="50" data-tooltip="Extraìdo del sistema">Existencia</th>
                <th class=" tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cantidad de producto ordenado que ya salió de origen, Establecido por Vivanne/Rebeca">Transito</th>
                <th class=" tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cantidad establecida por Cesia">Existencia a Bodega DISCASA</th>
                <th class=" tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cantidad establecida por Cesia">De Transito a Bodega DISCASA</th>
                <th class=" tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cantidad establecida por Cesia">Existencia Disponible DISCASA</th>
                <th class=" tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cantidad establecida por Vivanne/Rebeca">Transito disponible Privado</th>
                <th>Comentario</th>
            </tr>
            </thead>

            <tbody>
            <?php
            if(!($Articulos)){
                echo "fallo";
            }
            else{

                foreach($Articulos['query'] AS $key){
                    $id  = "'".intval(substr($key['COD_UNI'],3,6))."'";
                    $rt1 = "'".$key['COD_1']."'";
                    $rt2 = "'".$key['COD_2']."'";
                    $rt3 = "'".$key['COD_3']."'";
                    $name = "'".$key['NOMBRE_GENERICO']."'";




                    echo '<tr>
                            <td>
                                <i onclick="dlt_item('.$id.')" class="material-icons">delete</i>
                                <i onclick="edt_item('.$id.','.$rt1.','.$rt2.','.$rt3.','.$name.')" class="material-icons">edit</i>
                            </td>
                            <td id="'.$key['COD_UNI'].'" class="consecutivo">'.$key['COD_UNI'].'</td>
                            <td>'.$key['COD_1'].'</td>
                            <td>'.$key['COD_2'].'</td>
                            <td>'.$key['COD_3'].'</td>
                            <td>'.$key['NOMBRE_GENERICO'].'</td>                            
                            <td style="text-align: right">'.$key['EXISTENCIA_ACTUAL']. '</td>
                            <td style="text-align: right" class="add-cantidad">'.$key['TRANSITO'].'</td>
                            <td style="text-align: right" class="add-cantidad">'.$key['EXISTENCIA_BODEGA_DISCASA'].'</td>                            
                            <td style="text-align: right" class="add-cantidad">'.$key['TRANSITO_BODEGA_DISCASA'].'</td>
                            <td style="text-align: right" class="add-cantidad">'.$key['EXISTENCIA_DISP_PRIVADO'].'</td>
                            <td style="text-align: right" class="add-cantidad">'.$key['TRANSITO_DISP_PRIVADO'].'</td>
                            <td style="text-align: right" class="add-commit">'. $key["COMENTARIOS"] = ($key["COMENTARIOS"] == null) ? "Sin comentarios" : $key["COMENTARIOS"] .'</td>
                        </tr>';
                }
            }

            ?>
            </tbody>
        </table>
    </div>
</div>

<!-- Modal Actualizar cantdades -->

 <!-- Modal Structure -->
  <div id="modalCantidad" class="modal">
    <div class="modal-content">
      <a href="#" class="modal-action modal-close right"><i class="material-icons">close</i></a>
        <div class="row center">
          <h6 class="flow-text center" id="columnheader"></h6>
                <div class="col s12 m12 s12">
                    <p class="">ULTIMA ACTUALIZACION</p>
                    <div class="col s6 m6 s6">
                        <p>Fecha: <span id="fechaActualizacion"></span></p>
                    </div>
                    <div class="col s6 m6 s6">
                        <p>Usuario: <span id="usuarioActualizacion"></span></p>
                    </div>
                </div>
            <div class="container">
                <div class="input-field col s12 m12 s12 center">
                    <input type="hidden" name="consecutivo" id="consecutivo">
                    <input type="hidden" name="val" id="val">
                    <input type="text" class="center" name="Cantidad" id="Cantidad" placeholder="Ingresa la cantidad">
                </div>
            </div>
        </div> <br><br>
        <div class="row">
            <div class="col s12 m12 s12 center">
                <button class="btn waves-effect waves-light" id="btnActualizaCant">Agregar</button>       
            </div>
        </div>   
    </div>
  </div>

<!-- Fin modasl actualizar cantidades  -->

<!-- Modal ingresar comentario -->

 <!-- Modal Structure -->
  <div id="modalAnualComentario" class="modal">
    <div class="modal-content">
      <a href="#" class="modal-action modal-close right"><i class="material-icons">close</i></a>
        <div class="row center">
          <h6 class="flow-text center" id="">INGRESE SUS COMENTARIOS</h6>
                <div class="input-field col s12 m12 s12 center">
                <input type="hidden" id="consecutivoComment" name="consecutivoComment">
                    <textarea autofocus rows="" cols="" id="addComment" name="addComment"></textarea>
                </div>
        </div> <br>
        <div class="row">
            <div class="col s12 m12 s12 center">
                <button class="btn waves-effect waves-light" id="btnAddComment">GUARDAR</button>       
            </div>
        </div>   
    </div>
  </div>

<!-- Fin modal ingresar comentario  -->


<!-- Modal ingresar comentario -->

 <!-- Modal Structure -->
<div id="modalConsolidado" class="modal">

    <span id="flg_sUnificado" style="display: none">nvo</span>
    <span id="flg_sID" style="display: none">nvo</span>
    <div class="modal-content">
        <a href="#" class="modal-action modal-close right">
            <i class="material-icons">close</i>
        </a>
        <div class="row">
            <h6 class="flow-text center" id="lbl_frm_cDD">Nuevo Consolidado</h6>
            <div class="row">
                <div class="col s12 m4 l12 grid-space" >
                    <input type="text" placeholder="Nombre Generico" id="nombreGenerico" name="nombreGenerico">
                </div>
                <div class="col s12 m4 l12 grid-space">
                    <label for="Codigo1" >Codigo1</label>
                    <select name="Codigo1" id="Codigo1" style="width: 100%" class="clss-select2">
                        <option value="" selected>...</option>
                        <?php
                        if (!$articulos) {
                            echo "fallo";
                        } else {
                            foreach ($articulos["query"] as $key) {
                                echo "<option value=" . $key["ARTICULO"] . ">" . $key["DESCRIPCION"] . "</option>";
                            }
                        }
                        ?>
                    </select>
                </div>
                <div class="col s12 m4 l12 grid-space" >
                    <label for="Codigo2">Codigo2</label>
                    <select name="Codigo2" id="Codigo2" style="width: 100%" class="clss-select2">
                        <option value="" selected>...</option>
                        <?php
                        if (!$articulos) {
                            echo "fallo";
                        } else {
                            foreach ($articulos["query"] as $key) {
                                echo "<option value=" . $key["ARTICULO"] . ">" . $key["DESCRIPCION"] . "</option>";
                            }
                        }
                        ?>
                    </select>
                </div>
                <div class="col s12 m4 l12 grid-space">
                    <label for="Codigo3">Codigo3</label>
                    <select name="Codigo3" id="Codigo3" style="width: 100%" class="clss-select2">
                        <option value="" selected>...</option>
                        <?php
                        if (!$articulos) {
                            echo "fallo";
                        } else {
                            foreach ($articulos["query"] as $key) {
                                echo "<option value=" . $key["ARTICULO"] . ">" . $key["DESCRIPCION"] . "</option>";
                            }
                        }
                        ?>
                    </select>
                </div>
                <div class="col s12 m4 l4 right">
                    <button class="btn waves-effect waves-light right" id="btnAddConsol">GUARDAR</button>
                </div>
            </div>
        </div>

        </div>
    </div>
</div>

<!-- Fin modal ingresar comentario  -->