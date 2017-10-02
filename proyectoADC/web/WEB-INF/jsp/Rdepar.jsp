<%-- 
    Document   : Rdepar
    Created on : 24/09/2017, 11:06:14 AM
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
                        <h1 class="page-title txt-color-blueDark"><i class="fa-fw fa fa-home"></i>  My Dashboard <span>>Registrar Departamento  </span></h1>
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
                                <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Agregar</button>
                                <!-- Modal -->
                                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-body">
                                                <form class="smart-form">
                                                    <header>
                                                        Registrar Departamento
                                                    </header>
                                                    <c:forEach items="" var=""> 
                                                        <fieldset>
                                                            <div class="row">
                                                                <section class="col col-6">
                                                                    <label>Nombre:</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                                        <input type="text" name="fname" />
                                                                    </label>
                                                                </section>
                                                            </div>
                                                        </fieldset>
                                                    </c:forEach>
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
                                                            <th data-class="expand"><i class="fa fa-fw fa-user text-muted hidden-md hidden-sm hidden-xs"></i> Nombre</th>
                                                            <th data-hide="phone">Editar</th>
                                                            <th data-hide="phone">Borrar</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>1</td>
                                                            <td>Inicial</td>
                                                            <td><button type="button" class="btn btn-success">Editar</button></td>
                                                            <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                                                        </tr>
                                                        <tr>
                                                            <td>2</td>
                                                            <td>Primer Grado</td>
                                                            <td><button type="button" class="btn btn-success">Editar</button></td>
                                                            <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                                                        </tr>
                                                        <tr>
                                                            <td>3</td>
                                                            <td>Primaria</td>
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
                        <%@include file="../../META-INF/jdf/footer.jspf" %>
                        </body>
                        </html>
