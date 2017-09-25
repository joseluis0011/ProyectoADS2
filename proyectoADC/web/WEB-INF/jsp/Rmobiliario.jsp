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
                        <h1 class="page-title txt-color-blueDark"><i class="fa-fw fa fa-home"></i> Registrar Mobiliario <span>> My Dashboard</span></h1>
                    </div>
                </div>
                <!-- widget grid -->
                <article class="col-sm-12 col-md-12 col-lg-10" style="padding: 1em 3em;margin: 1em 10%">
                    <section id="widget-grid" class="">
                        <div class="jarviswidget" id="wid-id-4" data-widget-editbutton="false" data-widget-custombutton="false">
                            <header>
                                <span class="widget-icon"> <i class="fa fa-edit"></i> </span>
                                <h2>Registrar Mobiliario </h2>				

                            </header>

                            <!-- widget div-->
                            <div>

                                <!-- widget edit box -->
                                <div class="jarviswidget-editbox">
                                    <!-- This area used as dropdown edit box -->

                                </div>
                                <div class="widget-body no-padding">
                                    <form id="smart-form-register" class="smart-form">
                                        <header>
                                            Registrar Mobiliario
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
                                        <footer>
                                            <footer>
                                                <input type="hidden" name="opc"   value="REGISTRAR CONTRATO">
                                                <button id="submitbtn" type="button" class="btn btn-labeled btn-success">
                                                    Registrar
                                                </button>
                                                <button type="button" id="cancelbtn" class="btn btn-labeled btn-danger">
                                                    Cancelar
                                                </button>
                                            </footer>
                                        </footer>
                                    </form>

                                    <div class="jarviswidget jarviswidget-color-darken" id="wid-id-0" data-widget-editbutton="false">
                                        <!-- widget options:
                                        usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">
                
                                        data-widget-colorbutton="false"
                                        data-widget-editbutton="false"
                                        data-widget-togglebutton="false"
                                        data-widget-deletebutton="false"
                                        data-widget-fullscreenbutton="false"
                                        data-widget-custombutton="false"
                                        data-widget-collapsed="true"
                                        data-widget-sortable="false"
                
                                        -->
                                        <header>
                                            <span class="widget-icon"> <i class="fa fa-table"></i> </span>
                                            <h2>Lista de Mobiliarios </h2>

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
                                                            <th data-hide="phone"><i class="fa fa-fw fa-phone text-muted hidden-md hidden-sm hidden-xs"></i> Marca Mobiliario</th>
                                                            <th>Numero de Serie de Mobiliario</th>
                                                            <th data-hide="phone,tablet"><i class="fa fa-fw fa-map-marker txt-color-blue hidden-md hidden-sm hidden-xs"></i> Categoria</th>
                                                            <th data-hide="phone,tablet">Estado</th>
                                                            <th data-hide="phone,tablet"><i class="fa fa-fw fa-calendar txt-color-blue hidden-md hidden-sm hidden-xs"></i> Fecha Registro</th>
                                                            <th data-hide="phone,tablet">Comentario</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>1</td>
                                                            <td>Jennifer</td>
                                                            <td>1-342-463-8341</td>
                                                            <td>Et Rutrum Non Associates</td>
                                                            <td>35728</td>
                                                            <td>Fogo</td>
                                                            <td>03/04/14</td>
                                                            <td>Hola</td>
                                                        </tr>
                                                        <tr>
                                                            <td>2</td>
                                                            <td>Clark</td>
                                                            <td>1-516-859-1120</td>
                                                            <td>Nam Ac Inc.</td>
                                                            <td>7162</td>
                                                            <td>Machelen</td>
                                                            <td>03/23/13</td>
                                                            <td>Hola</td>
                                                        </tr>
                                                        <tr>
                                                            <td>3</td>
                                                            <td>Brendan</td>
                                                            <td>1-724-406-2487</td>
                                                            <td>Enim Commodo Limited</td>
                                                            <td>98611</td>
                                                            <td>Norman</td>
                                                            <td>02/13/14</td>
                                                            <td>Hola</td>
                                                        </tr>

                                                    </tbody>
                                                </table>

                                            </div>
                                            <!-- end widget content -->

                                        </div>
                                        <!-- end widget div -->

                                    </div>
                                    </article>
                                </div> 
                            </div>
                        </div>
                    </section>
                </article>

                <!-- widget grid -->


                <!-- NEW WIDGET START -->

            </div>

        </div>




        <!-- PAGE FOOTER -->
        <%@include file="../../META-INF/jdf/footer.jspf" %>
    </body>
</html>
