/* Created by Marangelo on 30/01/2016.*/

window.addEventListener("load",getMaster());
$(document).ready(function () {
   
    
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger2').leanModal();
    $('#searchReporte').on( 'keyup', function () {
        var table = $('#tblMaster').DataTable();
        table.search(this.value).draw();
       
    });

    $("#excel").click(function(event) {
		$("#datos_a_enviar").val( $("<div>").append( $("#tblMaster").eq(0).clone()).html());
        $("#FormularioExportacion").submit();
    });

$("#pedido").numeric();    
$("#pedidomin").numeric();
});


var bandera2 = 0;

function generarPdf() {
    document.getElementById('reportepdf').submit();
}

function generarExcel() {
    $('#excel_articulo').val($('#tbArticulos_filter input[type=search]').val());
    $('#excel_laboratorio').val($("#Filtro1_wrapper #filtroLaboratorio select option:selected").text());
    $('#excel_proveedor').val($('#Filtro1_wrapper #filtroProveedor select option:selected').text());
    document.getElementById('excel').submit();
}

function generarExcel2() {
    document.getElementById('excel').submit();
}
$('#tblAlvaro').DataTable({
    "ordering": false,
    "info": false,
    "bPaginate2": false,
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
});

$('#Articulos').DataTable({
    "ordering": false,
    "info": false,
    "pagingType": "full_numbers",
    "lengthMenu": [
        [10, -1],
        [10, "Todo"]
    ],
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
});

$("#chkPDF").on('change', function () {
    if ($(this).is(':checked')) {
        $("#txtignorar").val("1");
    } else {
        $("#txtignorar").val("0");
    }
});

$(document).ready(function () {
    $.extend($.fn.dataTable.defaults, {
        "bAutoWidth": true
    });


    var tableAlder = $('#tbArticulos').DataTable({
        "sPaginationType": "full_numbers",
        "aaSorting": [
            [1, "asc"]
        ],
        "columnDefs": [{
            "targets": [0, 1, 2],
            "className": 'mdl-data-table__cell--non-numeric',
        }],
        "lengthMenu": [
            [10, 50, -1],
            [10, 50, "Todo"]
        ],
        "language": {
            "lengthMenu": " _MENU_ ",
            "search": "",
            "paginate": {
                "first": "Primero",
                "last": "Ultimo",
                "next": "Siguiente",
                "previous": "Anterior"
            },
            "info": "Mostrando _START_ a _END_ de _TOTAL_ registro",
            "infoEmpty": "Mostrando 0 a 0 de 0 registro",
            "infoFiltered": "(filtrado de _MAX_ registros totales)",
            "zeroRecords": "No se han encontrado resultados para tu búsqueda",
        },


        initComplete: function () {
            var contador = 1;
            this.api().columns().every(function () {
                var column = this;
                var select = $('<select><option value=""></option></select>').appendTo($(column.footer()).empty())
                    .on('change', function () {
                        var val = $.fn.dataTable.util.escapeRegex(
                            $(this).val()
                        );
                        contador++;
                        column
                            .search(val ? '^' + val + '$' : '', true, false)
                            .draw();
                    });
                column.data().unique().sort().each(function (d, j) {
                    select.append('<option  value="' + d + '">' + d + '</option>')
                });
            });
        }
    });

    //$("#tbArticulos_length").hide();
    $("#TblFiltros").appendTo("#DivFiltros > #Filtro1_wrapper");
    $("#tbArticulos_length").appendTo("#DivFiltros > #Filtro2_wrapper");
    $("#tbArticulos_filter").appendTo("#DivFiltros > #Filtro3_wrapper");
    $("#tbArticulos_info").appendTo("#DivFiltros > #Filtro4_wrapper");

    /*EVENTO PARA OCULTAR LAS FILAS QUE TENGAN UN PROMEDIO DE 0 EN LA TABLA*/
    $("#test5").on('change', function () {
        if ($(this).is(':checked')) {
            $(".ocultar").removeClass("mostrar").addClass("nomostrar");
            $('#bandera').val('1');
        } else {
            $(".ocultar").removeClass("nomostrar").addClass("mostrar");
            $('#bandera').val('0');
        }
    });
    $("#tbArticulos_length select ").change(function () {
        if ($("#test5").is(':checked')) {
            $(".ocultar").removeClass("mostrar").addClass("nomostrar");
        } else {
            $(".ocultar").removeClass("nomostrar").addClass("mostrar");
        }
    });

    $("#tbArticulos_filter input[type=search]").keydown(function () { //alert("ekisde");
        if ($("#test5").is(':checked')) {
            $(".ocultar").removeClass("mostrar").addClass("nomostrar");
        } else {
            $(".ocultar").removeClass("nomostrar").addClass("mostrar");
        }
    });

    $("#TblFiltros select").change(function () {
        //alert("ekisde");
        if ($("#test5").is(':checked')) {
            $(".ocultar").removeClass("mostrar").addClass("nomostrar");
        } else {
            $(".ocultar").removeClass("nomostrar").addClass("mostrar");
        }
    });

    $('#tbArticulos_wrapper').on('click', '.paginate_button', function () {
        if ($("#test5").is(':checked')) {
            $(".ocultar").removeClass("mostrar").addClass("nomostrar");
        } else {
            $(".ocultar").removeClass("nomostrar").addClass("mostrar");
        }
    });
});

function ignorar() {
    if ($("#test5").is(':checked')) {
        $.fn.dataTable.ext.search.push(
            function (settings, searchData, index, rowData, counter) {
                var min = 0.00;
                var valor = parseFloat(searchData[6]); // using the data from the 4th column                              
                if ((isNaN(min)) || (valor != min)) {
                    return true;
                }
                return false;
            }
        );
    } else {
        $.fn.dataTable.ext.search.push(
            function (settings, searchData, index, rowData, counter) {
                var min = 0.00;
                var valor = parseFloat(searchData[6]); // using the data from the 4th column                            
                return true;
            }
        );
    }
}



/*$('input[type="text"]').dblclick(function(){
    $( "#" + $(this).attr("id") ).addClass( "ClssEdited" );
    $( "#Div" + $(this).attr("id")).show("slow");
    Cnt = $(this).val();
    UndEmpaque = $("#"+"FE-"+$(this).attr("id").substring(6, 15).trim()).text();                
    CntUnd = (number_format(Cnt,2).replace(",",'')) * (number_format(UndEmpaque,2).replace(",",''));        
    $("#"+$(this).attr("id")).val(number_format(CntUnd,2));
});*/

function mostrarALVARO() {

    if (bandera2 == 0) {
        $("#mostrarAlvaro").show();
        bandera2 = 1
    } else {
        $("#mostrarAlvaro").hide();
        bandera2 = 0;
    }
}

function mensaje(mensaje, clase) {
    var $toastContent = $('<span class="center">' + mensaje + '</span>');
    if (clase == 'error') {
        return Materialize.toast($toastContent, 3500, 'rounded error');
    }
    return Materialize.toast($toastContent, 3500, 'rounded');
}

function MUP(key, per, FE, CONTRATO) {
    $('#MyBar').show("slow");


    var Row0 = $("#Row-0-" + key).val();
    var Row1 = $("#Row-1-" + key).val();
    var Row2 = $("#Row-2-" + key).val();
    var Row3 = $("#Row-3-" + key).val();
    var Row4 = $("#Row-4-" + key).val();

    Row0 = Row0.replace(",", '');
    Row1 = Row1.replace(",", '');
    if (Row4 != undefined) {
        Row4 = Row4.replace(",", '');
    }


    /*if (($("#Row-0-"+key).hasClass("ClssEdited")) || ($("#Row-1-"+key).hasClass("ClssEdited")) ) {
        if(($("#Row-0-"+key).hasClass("ClssEdited"))){
            console.log("0")
            $( "#Row-0-"+key ).removeClass( "ClssEdited" );
            $( "#DivRow-0-" + key).hide("slow");
            Row0 = parseFloat(Row0) / parseFloat(FE);
        }
        if(($("#Row-1-"+key).hasClass("ClssEdited"))){
            Row1 = parseFloat(Row1) / parseFloat(FE);
        }
    } else {
        Row0 = parseFloat(Row0) / parseFloat(FE);
        Row1 = parseFloat(Row1) / parseFloat(FE);
    }       

    $("#Row-0-"+key).val(number_format(Row0,2));
    $("#Row-1-"+key).val(number_format(Row1,2));*/
    /*Row2 = Row2.replace(",",'');
    Row3 = Row3.replace(",",'');*/

    if (per == 1) {
        condicion = "UpdateRow/" + key + "/" + per + "/" + Row0 + "/" + Row1 + "/" + Row2 + "/" + Row3;
    } else {
        condicion = "UpdateRow/" + key + "/" + per + "/" + Row0 + "/" + Row1 + "/0/0/" + Row4;
    }

    $.ajax({
        url: condicion,
        type: "get",
        async: true,
        success: function (json) {
            if (json == 1) {
                mensaje("ACTUALIZADO CORRECTAMENTE", "");
            } else {
                mensaje("ERROR AL ACTUALIZAR", "error");
            }
            $('#MyBar').hide("slow");
            //$(location).attr('href',"Articulos");
        }
    });
};


function getMaster() {

    $("#tbl").html('');
    $("#tbl").html('<table  id="tblMaster" class="table striped compact" cellspacing="0"><thead><tr></tr></thead></table>');
    var data,
        tableName = '#tblMaster',
        columns,
        str,
        jqxhr = $.ajax("master")
        .done(function () {
            data = JSON.parse(jqxhr.responseText);
            $.each(data.columns, function (k, colObj) {
                str = '<th>' + colObj.name + '</th>';
                $(str).appendTo(tableName + '>thead>tr');
            });
            data.columns[0].render = function (data, type, row) {
                return data;
            }
            $(tableName).dataTable({
                responsive: true,
                "autoWidth":false,
                "data": data.data,
                "columns": data.columns,
                "info": false,
                "sort":true,
                "order": [
                    [1, "asc"]
                ],
                "pagingType": "full_numbers",
                "lengthMenu": [
                    [5,10,100, -1],
                    [5,10,100, "Todo"]
                ],
                "language": {
                    "emptyTable": "NO HAY DATOS DISPONIBLES",
                    "lengthMenu": '_MENU_ ',
                    "search": '<i class=" material-icons">search</i>',
                    "loadingRecords": "Cargando...",
                    "paginate": {
                        "first": "Primera",
                        "last": "Última ",
                        "next": "Siguiente",
                        "previous": "Anterior"
                    }
                },
                "fnInitComplete": function () {
                    $('#tblMaster').on('init.dt', function () {
                        $('#load, #loading').hide();
                        $("#loaded, #excel, #icon, #searchReporte").show();
                        $('.tooltipped').tooltip({delay:10});
                    }).dataTable();
                }
            });
        });
}

function actualiza() {
    
        var form_data = {
            Arti:$("#Arti").val(),
            Comnet0:$("#Comnet0").val(),
            com: $("#com").val(),
            pedido:$("#pedido").val(),
            pedidomin: $("#pedidomin").val(),
            usuario: $("#usuarioConectado").val()
        };
        $.ajax({
            url: "ActualizarComentario",
            type: "POST",
            data: form_data,
            async: true,
            success: function(data) {
    
                if (data = true) {
                    console.log(data);
                    swal({
                        title:"",
                        text:"se ingresado correctamente",
                        type:"success",
                        confirmButtonText:"ACEPTAR"
                    }).then(function(){
                        getMaster();
                    });
                }else{
                    alert("Error");
                }
            }
        });
    }

    function ModalComentarios(ID, pedido, RowC) {
        $("#Arti").val(ID);
        $("#com").val(RowC);
        $("#pedidomin").val(pedido);
          condicion = "RestoreComentario/" + ID + "/" + pedido + "/" + RowC;
          if( $("#com").val() == 0){
            $("#head").html("PEDIDO");
               $("#pedido").show()
               $("#pedidomin").hide();
               $("#lblpedidomin").hide();
               $("#lblpedido").show();
          }
          else if( $("#com").val() == 1){
            $("#head").html("TRANSITO");
               $("#pedido").show()
               $("#pedidomin").hide();
               $("#lblpedidomin").hide();
               $("#lblpedido").show();
          }
          else if( $("#com").val() == 2){
            $("#head").html("PENDIENTE ENTREGA");
               $("#pedido").show()
               $("#pedidomin").hide();
               $("#lblpedidomin").hide();
               $("#lblpedido").show();
          }
          else if( $("#com").val() == 3){
            $("#head").html("CONTRATO ANUAL");
              $("#pedido").show()
              $("#pedidomin").hide();
              $("#lblpedidomin").hide();
              $("#lblpedido").show();
              
          } else if ($("#com").val() == 4) {
            $("#head").html("ORDENADO");
              $("#pedido").show()
              $("#pedidomin").hide();
              $("#lblpedidomin").hide();
              $("#lblpedido").show();
              
          } else if ($("#com").val() == 5) {
              $("#head").html("PEDIDO MINIMO");
              $("#pedido").hide();
               $("#pedidomin").show();
               $("#lblpedidomin").show();
               $("#lblpedido").hide();
               
          }
          if (pedido == "0.00" || pedido == "0")
          {
              pedido = "";
          }
        $.ajax({
            url: "ultimaActualizacion/" + ID + "/" + RowC,
            type: "post",
            async: true,
            success: function (data) {
                $.each(JSON.parse(data), function (i, item) {
                    $('#fechaUltAct').text(item['FechaActualizacion']);
                    $('#usuarioAct').text(item['Usuario']);
                });
            }
        });
          $.ajax({
              url: condicion,
              type: "post",
              async:true,
              success: function(data){                                                    
                  $("#Comnet0").val(data);
                  $("#pedido").val(pedido);
                  $("#pedidomin").val(pedido);
                    if ($("#Comnet0").val() == "") {
                        $("#actualizar").html("guardar");
                        $('#modal1').openModal();
                  }else {
                        $("#actualizar").html("guardar");
                        $('#modal1').openModal();
                    }
              }
          });      
    }

    function exportExcelReport(tblMaster) {
        var tab_text = "<table border='2px'><tr>";
        var table = document.getElementById(tblMaster);
    
        var style;
        for (var j = 0; j < table.rows.length; j++) {
            style = table.rows[j].className.split(" ");
            if (style.length < 2)
            tab_text = tab_text + table.rows[j].innerHTML + "</tr>";
        }
    
        tab_text = tab_text + "</table>";
        tab_text = tab_text.replace(/<a[^>]*>|<\/a>/g, "");
        tab_text = tab_text.replace(/<img[^>]*>/gi, "");
        tab_text = tab_text.replace(/<input[^>]*>|<\/input>/gi, "");
    
        return window.open('data:application/vnd.ms-excel,' + encodeURIComponent(tab_text));
    }

    function mostrarModal()
    {
        $("#modalMax").openModal();
    }

    

