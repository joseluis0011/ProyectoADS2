<%-- 
    Document   : Rtesorera
    Created on : 25/09/2017, 05:25:17 PM
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
                        <h1 class="page-title txt-color-blueDark"><i class="fa-fw fa fa-home"></i> Registrar Tesorera <span>> My Dashboard</span></h1>
                    </div>
                </div>
                <article class="col-sm-12 col-md-12 col-lg-12" style="margin: 1em 0%;margin: 1em 15%">
                    <section id="widget-grid" class="">
                <!-- widget grid -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="well well-sm">
                            <div class="row">
                                <div class="col-sm-12 col-md-12 col-lg-6">
                                    <div class="well well-light well-sm no-margin no-padding">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div id="myCarousel" class="carousel fade profile-carousel">
                                                    <div class="air air-bottom-right padding-10">
                                                        <a class="btn txt-color-white bg-color-teal btn-sm" data-toggle="modal" data-target="#myModal"><i class="fa fa-check"></i> Registrar</a>&nbsp; <a  class="btn txt-color-white bg-color-pinkDark btn-sm" data-toggle="modal" data-target="#myModal2"><i class="fa fa-link"></i> Actualizar</a>
                                                    </div>
                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                                        <div class="modal-dialog">
                                                            <div class="modal-content">
                                                                <div class="modal-body">
                                                                    <form class="smart-form">
                                                                        <header>
                                                                            Registrar Mis Datos
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
                                                    <!-- /.editar -->
                                                    <!-- Modal -->
                                                    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                                        <div class="modal-dialog">
                                                            <div class="modal-content">
                                                                <div class="modal-body">
                                                                    <form class="smart-form">
                                                                        <header>
                                                                            Actualizar Mis Datos
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
                                                    <div class="air air-top-left padding-10">
                                                        <h4 class="txt-color-white font-md">Octubre 2, 2017</h4>
                                                    </div>
                                                    <ol class="carousel-indicators">
                                                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                                        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                                                        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                                                    </ol>
                                                    <div class="carousel-inner">
                                                        <!-- Slide 1 -->
                                                        <div class="item active">
                                                            <img src="recursos/img/demo/s1.jpg" alt="demo user">
                                                        </div>
                                                        <!-- Slide 2 -->
                                                        <div class="item">
                                                            <img src="recursos/img/demo/s2.jpg" alt="demo user">
                                                        </div>
                                                        <!-- Slide 3 -->
                                                        <div class="item">
                                                            <img src="recursos/img/demo/m3.jpg" alt="demo user">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-sm-12">

                                                <div class="row">

                                                    <div class="col-sm-3 profile-pic">
                                                        <img src="recursos/img/avatars/sunny-big.png" alt="demo user">

                                                    </div>
                                                    <div class="col-sm-6">
                                                        <h1>John <span class="semi-bold">Doe</span>
                                                            <br>
                                                            <small> Tesorera</small></h1>

                                                        <ul class="list-unstyled">
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-phone"></i><span class="txt-color-darken">Nombre:</span>
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-envelope"></i><span class="txt-color-darken">Apellido Paterno:</span>
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-skype"></i><span class="txt-color-darken">Apellido Materno:</span>
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-calendar"></i><span class="txt-color-darken">Fecha Cumpleaños:</span>
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-calendar"></i><span class="txt-color-darken">DNI:</span>
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-calendar"></i><span class="txt-color-darken">Telefono:</span>
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-calendar"></i><span class="txt-color-darken">Direccion:</span>
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p class="text-muted">
                                                                    <i class="fa fa-calendar"></i><span class="txt-color-darken">Correo Electronico:</span>
                                                                </p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
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

