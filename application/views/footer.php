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
    <script>
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
    </script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/index.js"></script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/index_admin.js"></script>
    <script type="text/javascript" src="<?php echo base_url(); ?>assets/js/jquery.table2excel.min.js"></script>
    <script src="<?php echo base_url(); ?>assets/media/js/extensions/jquery.numeric.js" type="text/javascript"></script>
    <script src="<?php echo base_url(); ?>assets/media/js/extensions/jquery.numeric.min.js" type="text/javascript"></script>

   

</body>
</html>