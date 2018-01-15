<header></header>
    <main></main>
    <footer class="page-footer" style="background-color: #28B1E7 !important;">
        <div class="footer-copyright center" style="background-color: #28B1E7!important; font-family:'robotomedium';color:white;">         
                © <?php echo date('Y')?> Copyright GCIT-GUMA
        </div>
    </footer>
    
    <script type="text/javascript" src="<?php echo base_url('assets/js/JQExcel.js')?>"></script>
     <script type="text/javascript">


         $(".botonExcel").click(function(event) {
            
            $("#datos_a_enviar").val( $("<div>").append( $("#tbArticulos").eq(0).clone()).html());
            $("#FormularioExportacion").submit();
        });
    </script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/jquery.min.js"></script>    
    <script src="<?php echo base_url(); ?>assets/media/js/jquery.js"></script>
    <script src="<?php echo base_url(); ?>assets/media/js/jquery.min.js" type="text/javascript"></script>
    <script src="<?php echo base_url(); ?>assets/media/js/jquery.dataTables.js"></script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/materialize.min.js"></script>   
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/sweetalert2.min.js"></script> 
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/jquery.numeric.min.js "></script>
    <!--<script type="text/javascript" src="<?php echo base_url(); ?>assets/js/chosen.jquery.js "></script>-->
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/select2.min.js"></script>
    <script>

//********************* REPORTE DE CONSUMO ANUALES DE PRODUCTOS*********************  //
       $('.clss-select2').select2();

       $('#tblconsumoanual').dataTable({
            responsive: true,
            "autoWidth":false,
            "info": true,
            "sort":true,
            "order": [
                [0, "asc"]
            ],
            "pagingType": "full_numbers",
            "lengthMenu": [
                [10,100, -1],
                [10,100, "Todo"]
            ],
            "language": {
                "info": "Registro _START_ a _END_ de _TOTAL_ entradas",
                "infoEmpty": "Registro 0 a 0 de 0 entradas",
                "zeroRecords": "No se encontro coincidencia",
                "infoFiltered": "(filtrado de _MAX_ registros en total)",
                "emptyTable": "NO HAY DATOS DISPONIBLES",
                "lengthMenu": '_MENU_ ',
                "loadingRecords": "Cargando...",
                "paginate": {
                    "first": "Primera",
                    "last": "Última ",
                    "next": "Siguiente",
                    "previous": "Anterior"
                }
            }
        });
        /********************************************************************************************* */
        $('#tblconsumoanual tbody').on('click', 'td.add-cantidad', function () {
            var id = "";
            var elem = "";
            $("#modalCantidad").openModal();
            $("#Cantidad").val($(this).html());
            $(this).parents("tr").find(".consecutivo").each(function () {
                elem += $(this).html();
                 id += $(this).html();
                id = id.replace("CU-0000","");
                id = id.replace("CU-000","");
                id = id.replace("CU-00","");
                id = id.replace("CU-0","");
                id = id.replace("CU-","");
            });
            $("#consecutivo").val(id);
            $("#val").val($(this).index() - 7);
            if($("#val").val() == 0){
                $("#columnheader").html("TRANSITO");
            }
                else if($("#val").val() == 1){
                $("#columnheader").html("EXISTENCIA A BODEGA DISCASA");
            }
                else if($("#val").val() == 2){
                $("#columnheader").html("DE TRANSITO A BODEGA DISCASA");
            }
                else if($("#val").val() == 3){
                $("#columnheader").html("EXISTENICA DISPONIBLE DISCASA");
            }
                else if($("#val").val() == 4){
                $("#columnheader").html("TRANSITO DISPONIBLE PROVADO");
            }
            getLastUpdate(elem, $("#val").val());
        });


        function dlt_item(id) {
            swal({
                title: '¿Esta seguro?',
                text: "No podrás revertir esto.",
                type: 'warning',
                showCancelButton: true,
                confirmButtonColor: '#3085d6',
                cancelButtonColor: '#d33',
                confirmButtonText: 'OK, eliminarlo!'
            }).then(function () {
                swal({
                        title: 'Procesando',
                        onOpen: () => {
                            swal.showLoading()
                        }
                    })
                $.ajax({
                    url: "dlt_item",
                    type: "POST",
                    data: {id: id},
                    async: true,
                    success: function (data) {
                        if(true){
                            swal({
                                text: "su registro ha sido borrado!",
                                type: "success",
                                confirmButtonText: "aceptar"
                            }).then(function () {
                                location.reload();
                            });
                        }else{
                            swal({
                                text: "Ocurrio un error! Contáctese con el administrador",
                                type: "error",
                                confirmButtonText: "aceptar"
                            }).then(function () {
                                location.reload();
                            });
                        }
                    }
                });

            });
        }
        function edt_item(Id,rt1,rt2,rt3,name){
            $("#lbl_frm_cDD").html("Editar Consolidado");
            $("#flg_sUnificado").html("edt");
            $("#flg_sID").html(Id);
            $("#nombreGenerico").val(name);
            $("#Codigo1").val(rt1).change();
            $("#Codigo2").val(rt2).change();
            $("#Codigo3").val(rt3).change();
            $("#modalConsolidado").openModal();
        }

        $("#btn_updte_existe").on("click",function () {
            swal({
                    title: 'Actualizano existencias',
                    onOpen: () => {
                        swal.showLoading()
                    }
                 })
            $.ajax({
                url: "UPDTANUAL",
                type: "POST",

                async: true,
                success: function (data) {
                    if(true){
                        swal({
                            text: "Cantidad actualizada!",
                            type: "success",
                            confirmButtonText: "aceptar"
                        }).then(function () {
                            location.reload();
                        });
                    }else{
                        swal({
                            text: "Ocurrio un error! Contáctese con el administrador",
                            type: "error",
                            confirmButtonText: "aceptar"
                        }).then(function () {
                            location.reload();
                        });
                    }
                }
            });
        });


        $("#btnActualizaCant").on("click", function () {
            var form_data = {
                consecutivo: $("#consecutivo").val(),
                Cantidad: $("#Cantidad").val(),
                val: $("#val").val()
            };
            $.ajax({
                url: "ActualizarCantidad",
                type: "POST",
                async: true,
                data: form_data,
                success: function (data) {
                    if(true){
                        swal({
                            text: "Cantidad actualizada!",
                            type: "success",
                            confirmButtonText: "aceptar"
                        }).then(function () {
                            location.reload();
                        });
                    }else{
                        swal({
                            text: "Ocurrio un error! Contáctese con el administrador",
                            type: "error",
                            confirmButtonText: "aceptar"
                        }).then(function () {
                            location.reload();
                        });;
                    }
                }
            });
        });

        function getLastUpdate(id, tipo)
        {
            $.ajax({
                url: "GetDatosModificacion/" + id + "/" + tipo,
                type: "POST",
                async: true,
                success: function (data) {
                    $.each(JSON.parse(data), function (i, item) {
                            if(item["Name"] && item["fecha"] != null)
                            {
                                $("#usuarioActualizacion").text(item["Name"]);
                                $("#fechaActualizacion").text(item["fecha"]);
                            }else{
                                $("#usuarioActualizacion").text("Sin Datos");
                                $("#fechaActualizacion").text("Sin Datos");
                            }
                    }); 
                }
            });
        }
        /*********************************************************** *****************************************/



/******************************************************FUNCIONES SOBRE CONSOLIDADO************************************************************** */
        $("#btnConsolidado").on("click", function () {

            $("#lbl_frm_cDD").html("Nuevo Consolidado");
            $("#flg_sUnificado").html("nvo");
            $("#flg_sID").html("0");
            $("#modalConsolidado").openModal();
        });
/******************************************************************************************************************** */


        $('#tblconsumoanual tbody').on('click', 'td.add-commit', function () {
            var cons = "";
            $("#modalAnualComentario").openModal();
            $("#addComment").val($(this).html());
            $(this).parents("tr").find(".consecutivo").each(function () {
                    cons += $(this).html();
                    cons = cons.replace("CU-0000", "");
                    cons = cons.replace("CU-000", "");
                    cons = cons.replace("CU-00", "");
                    cons = cons.replace("CU-0", "");
                    cons = cons.replace("CU-", "");
            });
            $("#consecutivoComment").val(cons);
        } );
        $( "#frm_lgn_menu").change(function() {
            var table = $('#tblconsumoanual').DataTable();
            table.page.len(this.value).draw();
        });

        $("#btnAddComment").on("click", function () {
             var form_data = {
                 consecutivoComment: $("#consecutivoComment").val(),
                 addComment: $("#addComment").val()
             };
             $.ajax({
                 url: "UpdateAnualComment",
                 type: "POST",
                 data: form_data,
                 async : true,
                 success: function (data) {
                    if(true)
                    {
                        swal({
                            text: "Comentario agregado con éxito",
                            type: "success",
                            confirmButtonText: "aceptar"
                        }).then( function(){
                            location.reload();
                        });
                    }else{
                        swal({
                            text: "Ocurrio un error! Contáctese con el administrador",
                            type: "error",
                            confirmButtonText: "aceptar"
                        }).then( function(){
                            location.reload();
                        });
                    }
                 }
             });
        });

        //
        $("#tblconsumoanual_length").hide();
        //$("#lng_consumo").append($("#tblconsumoanual_length"));


//********************* REPORTE DE CONSUMO ANUALES DE PRODUCTOS*********************  //




        function exiBodega(Articulo,Nombre) {
            $('#mdBodegas').openModal();
            $("#tlArticulo_bodegas").text(Nombre);
            $('#idBodegas').DataTable({

                "ajax": "exiBodegas/"+ Articulo,
                "columns": [
                    { "data": "BODEGA" },
                    { "data": "CANT" }
                ],destroy: true,
                "ordering": false,
                "info": false,
                "bPaginate": false,
                "bFilter": false,
                "language": {
                    "emptyTable": "No hay datos disponibles en la tabla",
                    "lengthMenu": '_MENU_ ',
                    "search": '<i class="tiny material-icons">search</i>',
                    "loadingRecords": "",
                    "paginate": {
                        "first": "Primera",
                        "last": "Última ",
                        "next": "Anterior",
                        "previous": "Siguiente"
                    }
                },
                "fnInitComplete": function () {
                    $("#prgEBodega").hide();
                }
            });

        }

        function eBodegas(Articulo,Nombre) {

            $('#mdExistencia').openModal();
            $("#tlArticulo").text(Nombre);

            $('#idRowBodegas').DataTable({

            "ajax": "eBodegas/"+ Articulo,
            "columns": [
                { "data": "LOTES" },
                { "data": "FV" },
                { "data": "CANTIDAD" }
            ],destroy: true,
            "ordering": false,
            "info": false,
            "bPaginate": false,
            "bFilter": false,
            "language": {
                "emptyTable": "No hay datos disponibles en la tabla",
                "lengthMenu": '_MENU_ ',
                "search": '<i class="tiny material-icons">search</i>',
                "loadingRecords": "",
                "paginate": {
                    "first": "Primera",
                    "last": "Última ",
                    "next": "Anterior",
                    "previous": "Siguiente"
                }
            },
            "fnInitComplete": function () {
                $("#prgExistencia").hide();
            }
        });



           /* $.getJSON( "eBodegas/"+ Articulo, function( data ) {
                var items = [];
                $.each( data, function( key, val ) {
                    items.push( "<td id='" + key + "'>" + val + "</td>");
                });
                $( "<tr/>", {
                    "class": "my-new-list",
                    html: items.join( "" )
                }).appendTo( "#tblrow" );
            }).done(function() {
                $("#prgExistencia").hide();
            });*/



        }

/**************************************FUNCION PARA GUARDAR UNIFICADO********************************************** */

$("#btnAddConsol").on("click", function () {

    var form_data = {
        nombreGenerico: $("#nombreGenerico").val(),
        Codigo1: $("#Codigo1 option:selected").val(),
        Codigo2: $("#Codigo2 option:selected").val(),
        Codigo3: $("#Codigo3 option:selected").val(),
        flg:     $("#flg_sUnificado").text(),
        uID:     $("#flg_sID").text()
    };
    $.ajax({
        url : "GuardaUnificadoAjax",
        type : "POST",
        async: true,
        data: form_data,
        beforeSend: function (){
            if($("#nombreGenerico").val() == ""){
                swal({
                    text : "El nombre generico es obligatorio",
                    type: "warning",
                    confirmButtonText: "cerrar"
                });
                $.ajax.abort();
            } else if($("#Codigo1 option:selected").val() == "" && $("#Codigo2 option:selected").val()=="" && $("#Codigo3 option:selected").val() == "")
            {
                swal({
                    text: "Debe seleccionar al menos una opcion",
                    type: "info",
                    confirmButtonText: "aceptar"
                });
                $.ajax.abort();
            }
        },
        success: function (data) {
            if (true) {
                swal({
                      text: "Datos guardados guardados con éxito!",
                      type: "success",
                      confirmButtonText: "aceptar"                 
                }).then(function () {
                    location.reload();
                });
            } else {
                swal({
                      text: "Ocurrió un error! Contáctese con el administrador",
                      type: "error",
                      confirmButtonText: "aceptar"              
                }).then(function () {
                    location.reload();
                });
            }
        }
    });
});

 /************************************************************************************ */

    </script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/index.js"></script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/index_admin.js"></script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/jquery.table2excel.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/media/js/extensions/jquery.numeric.js" type="text/javascript"></script>
    <script src="<?php echo base_url(); ?>assets/media/js/extensions/jquery.numeric.min.js" type="text/javascript"></script>

   

</body>
</html>
