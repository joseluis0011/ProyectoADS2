<%-- 
    Document   : Rmobiliario
    Created on : 24/09/2017, 02:22:06 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="">
        <meta name="author" content="">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <%@include file="../../META-INF/jdf/head.jspf" %>
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="../../META-INF/jdf/header.jspf" %>
        <!--end header-->

       <!-- MAIN PANEL -->
        <div id="main" role="main">

            <!-- RIBBON -->
            <div id="ribbon">

                <span class="ribbon-button-alignment"> 
                    <span id="refresh" class="btn btn-ribbon" data-action="resetWidgets" data-title="refresh"  rel="tooltip" data-placement="bottom" data-original-title="<i class='text-warning fa fa-warning'></i> Warning! This will reset all your widget settings." data-html="true">
                        <i class="fa fa-refresh"></i>
                    </span> 
                </span>

                <!-- breadcrumb -->
                <ol class="breadcrumb">
                    <li>Home</li><li>Dashboard</li>
                </ol>
                <!-- end breadcrumb -->
            </div>
            <!-- END RIBBON -->

            <!-- MAIN CONTENT -->
            <div id="content">

                <div class="row">
                    <div class="col-xs-12 col-sm-7 col-md-7 col-lg-4">
                        <h1 class="page-title txt-color-blueDark"><i class="fa-fw fa fa-home"></i>  My Dashboard <span>>Registrar Mobiliario  </span></h1>
                    </div>
                </div>
                <!-- widget grid -->
                <article class="col-sm-12 col-md-12 col-lg-10" style="padding: 1em 1em;margin: 1em 10%">
                    <section id="widget-grid" class="">
                        <div class="jarviswidget" id="wid-id-4" data-widget-editbutton="false" data-widget-custombutton="false">
                            <header>
                                <span class="widget-icon"> <i class="fa fa-edit"></i> </span>
                                <h2>Registrar </h2>				

                            </header>

                            <!-- widget div-->
                            <div>

                                <!-- widget edit box -->
                                <div class="jarviswidget-editbox">
                                    <!-- This area used as dropdown edit box -->

                                </div>
                                <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                                    Agregar
                                </button>
                                <!-- Modal -->
                                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-body">
                                                 <form id="smart-form-register" class="smart-form">
                                        <header>
                                            Registrar Nuevo Mobiliario
                                        </header>

                                        <fieldset>
                                            <div class="row">
                                                <section class="col col-4">
                                                    <label>Nombre del Mobiliario </label>
                                                    <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                        <input type="text" name="username" > </label>
                                                </section>
                                                <section class="col col-4">
                                                    <label>Marca del Mobiliario </label>
                                                    <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                        <input type="text" name="username" > </label>
                                                </section>
                                                <section class="col col-4">
                                                    <label>Numero de Serie del Mobiliario </label>
                                                    <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                        <input type="text" name="username" > </label>
                                                </section>
                                            </div>
                                            <div class="row">
                                                <section class="col col-4">
                                                    <label>Cantidad </label>
                                                    <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                        <input type="text" name="username" > </label>
                                                </section>
                                                 <section class="col col-4">
                                                    <label class="select">Categoria
                                                        <select name="country">
                                                            <option value="0" selected="" ></option>
                                                            <option value="1">Bueno</option>
                                                            <option value="2">malo</option>
                                                        </select> <i></i> </label>
                                                </section>
                                                <section class="col col-4">
                                                    <label class="select">Estado
                                                        <select name="country">
                                                            <option value="0" selected="" ></option>
                                                            <option value="1">Bueno</option>
                                                            <option value="2">malo</option>
                                                        </select> <i></i> </label>
                                                </section>
                                            </div>
                                             <section class="col col-4">
                                                    <label>Fecha Registro</label>
                                                    <label class="input"> <i class="icon-append fa fa-calendar"></i>
                                                        <input type="text" name="request" placeholder="Request activation on" class="datepicker" data-dateformat='dd/mm/yy'>
                                                    </label>
                                                </section>
                                            <section class="col col-4">
                                                <label class="label">Comentario</label>
                                                <label class="textarea textarea-resizable"> 										
                                                    <textarea rows="3" class="custom-scroll"></textarea> 
                                                </label>
                                            </section>
                                            
                                        </fieldset>
                                    </form>

                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">
                                                    Cancel
                                                </button>
                                                <button type="button" class="btn btn-primary">
                                                    Guardar
                                                </button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal-dialog -->
                                </div><!-- /.modal -->
                                <br>
                                <br>
                                <br>
                                <div class="widget-body no-padding">
                                    <div class="jarviswidget jarviswidget-color-darken" id="wid-id-0" data-widget-editbutton="false">
                                    
                                        <header>
                                            <span class="widget-icon"> <i class="fa fa-table"></i> </span>
                                            <h2>Lista de Departamentos </h2>

                                        </header>

                                        <!-- widget div-->
                                        <div>

                                            <!-- widget edit box -->
                                            <div class="jarviswidget-editbox">
                                                <!-- This area used as dropdown edit box -->

                                            </div>
                                            <!-- end widget edit box -->

                                            <!-- widget content -->
                                            <div class="widget-body no-padding">

                                                <table id="dt_basic" class="table table-striped table-bordered table-hover" width="100%">
                                                                                <thead>			                
                                                                                    <tr>
                                                                                        <th data-hide="phone">ID</th>
                                                                                        <th data-class="expand"><i class="fa fa-fw fa-user text-muted hidden-md hidden-sm hidden-xs"></i> Nombre del Mobiliario</th>
                                                                                        <th data-hide="phone">Marca del Mobiliario</th>
                                                                                        <th data-hide="phone">Numero de Serie del Mobiliario</th>
                                                                                        <th data-hide="phone">Cantidad</th>
                                                                                        <th data-hide="phone">Categoria</th>
                                                                                        <th data-hide="phone">Estado</th>
                                                                                        <th data-hide="phone">Fecha Registro</th>
                                                                                        <th data-hide="phone">Comentario</th>
                                                                                        <th data-hide="phone">Editar</th>
                                                                                        <th data-hide="phone">Borrar</th>
                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td>1</td>
                                                                                        <td>Laptop</td>
                                                                                        <td>toshiba</td>
                                                                                        <td>55214628</td>
                                                                                        <td>5</td>
                                                                                        <td>Maquinas y Equipos Diversos</td>
                                                                                        <td>bueno</td>
                                                                                        <td>30/05/2007</td>
                                                                                        <td>Se recibio en buen estado</td>
                                                                                        <td><button type="button" class="btn btn-success">Editar</button></td>
                                                                                        <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td>2</td>
                                                                                        <td>Escritorios</td>
                                                                                        <td>mova</td>
                                                                                        <td>2630045/td>
                                                                                        <td>5</td>
                                                                                        <td>Muebles y enseres</td>
                                                                                        <td>bueno</td>
                                                                                        <td>30/05/2010</td>
                                                                                        <td>Se recibio en buen estado</td>
                                                                                        <td><button type="button" class="btn btn-success">Editar</button></td>
                                                                                        <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td>3</td>
                                                                                        <td>TV</td>
                                                                                        <td>noc</td>
                                                                                        <td>362508/td>
                                                                                        <td>5</td>
                                                                                        <td>	Equipos de Informatica</td>
                                                                                        <td>bueno</td>
                                                                                        <td>30/05/2016</td>
                                                                                        <td>Se recibio en buen estado</td>
                                                                                        <td><button type="button" class="btn btn-success">Editar</button></td>
                                                                                        <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                                                                                    </tr>

                                                                                </tbody>
                                                                            </table>

                                            </div>
                                            <!-- end widget content -->

                                        </div>
                                        <!-- end widget div -->

                                    </div>
                                </div>
                                </section>
                                </article>
                            </div>
                            <!-- END MAIN CONTENT -->

                        </div>
                        <!-- PAGE FOOTER -->



        <!-- PAGE FOOTER -->
        <%@include file="../../META-INF/jdf/footer.jspf" %>
    </body>
</html>
