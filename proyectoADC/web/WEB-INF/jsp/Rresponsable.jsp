<%-- 
    Document   : Rusuario
    Created on : 24/09/2017, 01:32:49 AM
    Author     : JOSE LUIS
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
                        <h1 class="page-title txt-color-blueDark"><i class="fa-fw fa fa-home"></i>  My Dashboard <span>>Registrar Responsable  </span></h1>
                    </div>
                </div>
                <!-- widget grid -->
                <article class="col-sm-12 col-md-12 col-lg-12" style="margin: 1em 0%">
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
                                                <form class="smart-form">
                                                    <header>
                                                        Registrar Nuevo Responsable
                                                    </header>
                                                    <c:forEach items="" var=""> 
                                                        <fieldset>
                                                            <div class="row">
                                                                <section class="col col-6">
                                                                    <label>Nombres</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                                        <input type="text" name="fname" />
                                                                    </label>
                                                                </section>
                                                                <section class="col col-6">
                                                                    <label>Apellido Paterno</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                                        <input type="text" name="lname" />
                                                                    </label>
                                                                </section>
                                                            </div>
                                                            <div class="row">
                                                                <section class="col col-6">
                                                                    <label>Apellido Materno</label>
                                                                    <label class="input"> <i class="icon-prepend fa fa-envelope-o"></i>
                                                                        <input type="email" name="email" />
                                                                    </label>
                                                                </section>
                                                                <section class="col col-6">
                                                                    <label>Fecha Cumpleaños</label>
                                                                    <label class="input"> <i class="icon-append fa fa-calendar"></i>
                                                                        <input type="text" name="request" placeholder="Request activation on" class="datepicker" data-dateformat='dd/mm/yy'>
                                                                    </label>
                                                                </section>
                                                            </div>
                                                            <div class="row">
                                                                <section class="col col-4">
                                                                    <label>DNI</label>
                                                                    <label class="input"> <i class="icon-prepend fa fa-envelope-o"></i>
                                                                        <input type="email" name="sexo" >
                                                                    </label>
                                                                </section>
                                                                <section class="col col-4">
                                                                    <label>Telefono</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-home"></i>
                                                                        <input type="text" name="tip_doc" id="tip_doc" />
                                                                    </label>
                                                                </section>
                                                                <section class="col col-4">
                                                                    <label>Direccion</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-home"></i>
                                                                        <input type="text" name="num_doc" id="num_doc"  />
                                                                    </label>
                                                                </section>
                                                            </div> 
                                                            <div class="row">
                                                                <section class="col col-4">
                                                                    <label>Correo Electronico</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-home"></i>
                                                                        <input type="text" name="num_doc" id="num_doc"  />
                                                                    </label>
                                                                </section>
                                                                <section class="col col-4">
                                                                    <label>Nombre Usuario</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-home"></i>
                                                                        <input type="text" name="num_doc" id="num_doc"  />
                                                                    </label>
                                                                </section>
                                                                <section class="col col-4">
                                                                    <label>Contraseña</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-home"></i>
                                                                        <input type="text" name="num_doc" id="num_doc"  />
                                                                    </label>
                                                                </section>
                                                            </div>
                                                            <div class="row">
                                                                <section class="col col-4">
                                                                    <label>Repite Contraseña</label>
                                                                    <label class="input"><i class="icon-prepend fa fa-home"></i>
                                                                        <input type="text" name="num_doc" id="num_doc"  />
                                                                    </label>
                                                                </section>
                                                                <section class="col col-4">
                                                                    <label class="select">Departamento
                                                                        <select name="country" >
                                                                            <option value="0" selected="" disabled=""></option>
                                                                            <option value="1">Inicial</option>
                                                                            <option value="2">Primer Grado</option>
                                                                            <option value="3">Primaria</option>
                                                                            <option value="4">Primaria (1-2)</option>
                                                                            <option value="5">Primaria (3-5)</option>
                                                                            <option value="6">Secundaria</option>
                                                                            <option value="7">Direccion</option>
                                                                            <option value="8">Secretaria</option>
                                                                            <option value="9">Tesorera</option>
                                                                            <option value="10">Capellania</option>
                                                                            <option value="11">Psicologia</option>
                                                                            <option value="12">N.EDUCATIVAS</option>
                                                                            <option value="13">COMPUTO</option>
                                                                            <option value="14">SALON ACTOS</option>
                                                                            <option value="15">INICIAL-PRIMARIA</option>
                                                                            <option value="16">Capellania</option>
                                                                        </select> <i ></i> </label>
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
                                            <h2>Lista de Responsables </h2>

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
                                                            <th data-class="expand"><i class="fa fa-fw fa-user text-muted hidden-md hidden-sm hidden-xs"></i> Apellido Paterno</th>
                                                            <th data-class="expand"><i class="fa fa-fw fa-user text-muted hidden-md hidden-sm hidden-xs"></i> Apellido Materno</th>
                                                            <th data-class="expand"><i class="fa fa-fw fa-user text-muted hidden-md hidden-sm hidden-xs"></i> Fecha Cumpleaños</th>
                                                            <th data-hide="phone">DNI</th>
                                                            <th data-hide="phone">Telefono</th>
                                                            <th data-hide="phone">Direccion</th>
                                                            <th data-hide="phone">Correo Electronico</th>
                                                            <th data-hide="phone">Nombre Usuario</th>
                                                            <th data-hide="phone">Contraseña</th>
                                                            <th data-hide="phone">Repite Contraseña</th>
                                                            <th data-hide="phone">Departamento</th>
                                                            <th data-hide="phone">Editar</th>
                                                            <th data-hide="phone">Borrar</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>1</td>
                                                            <td>Manuel</td>
                                                            <td>Perez</td>
                                                            <td>Ruiz</td>
                                                            <td>30/08/1994</td>
                                                            <td>75002466</td>
                                                            <td>014523689</td>
                                                            <td>vitarte</td>
                                                            <td>Manuel@gmail.com</td>
                                                            <td>Manuel</td>
                                                            <td>manuel0011</td>
                                                            <td>manuel0011</td>
                                                            <td>Primaria</td>
                                                            <td><button type="button" class="btn btn-success">Editar</button></td>
                                                            <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                                                        </tr>
                                                        <tr>
                                                            <td>2</td>
                                                            <td>Pedro</td>
                                                            <td>zabala</td>
                                                            <td>Venegas</td>
                                                            <td>15/05/1856</td>
                                                            <td>070028566</td>
                                                            <td>015234856</td>
                                                            <td>Santa anita</td>
                                                            <td>pedro@gmail.com</td>
                                                            <td>pedro</td>
                                                            <td>predro1550</td>
                                                            <td>predro1550</td>
                                                            <td>inicial</td>
                                                            <td><button type="button" class="btn btn-success">Editar</button></td>
                                                            <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                                                        </tr>
                                                        <tr>
                                                            <td>3</td>
                                                           <td>juan</td>
                                                            <td>zabala</td>
                                                            <td>rodrigues</td>
                                                            <td>10/03/1686</td>
                                                            <td>071528566</td>
                                                            <td>015215856</td>
                                                            <td>Santa clara</td>
                                                            <td>juan@gmail.com</td>
                                                            <td>juan</td>
                                                            <td>juan5050</td>
                                                            <td>juan5050</td>
                                                            <td>Primer Grado</td>
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
                        <!-- END MAIN PANEL -->




                        <!-- PAGE FOOTER -->
                        <%@include file="../../META-INF/jdf/footer.jspf" %>
                        </body>
                        </html>
