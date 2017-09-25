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
                        <h1 class="page-title txt-color-blueDark"><i class="fa-fw fa fa-home"></i> Asignar Departamento <span>> My Dashboard</span></h1>
                    </div>
                </div>
                <!-- widget grid -->
                <article class="col-sm-12 col-md-12 col-lg-10" style="padding: 1em 3em;margin: 1em 10%">
                <section id="widget-grid" class="">
                    <div class="jarviswidget" id="wid-id-4" data-widget-editbutton="false" data-widget-custombutton="false">
                        <header>
                            <span class="widget-icon"> <i class="fa fa-edit"></i> </span>
                            <h2>Registrar Departamentos </h2>				

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
                                       Registrar Departamentos
                                    </header>

                                    <fieldset>
                                        <section>
                                            <label>Nombre del Departamento </label>
                                            <label class="input"><i class="icon-prepend fa fa-user"></i>
                                                <input type="text" name="username" > </label>
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
                            </div> 
                        </div>
                    </div>
                </section>
                </article>
            </div>
        </div>
    <!-- PAGE FOOTER -->
        <%@include file="../../META-INF/jdf/footer.jspf" %>
    </body>
</html>
