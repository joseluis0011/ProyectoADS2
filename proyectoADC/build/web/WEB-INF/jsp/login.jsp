<%-- 
    Document   : login
    Created on : 07/08/2017, 11:36:21 AM
    Author     : Jose Rayo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-us" id="extr-page">
    <head>
        <meta name="description" content="">
        <meta name="author" content="">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <%@include file="../../META-INF/jdf/header_estyle.jspf" %>
        <title>Institución Educativa El Buen Pastor</title>
    </head>
    <body class="animated fadeInDown">

        <header id="header">

            <div id="logo-group">
                <span id="logo" > <img src="recursos/img/logo 3.PNG" style=" position: absolute;top: 6%; width:20%; height:90% "></span>
            </div>
        </header>

        <div id="main" role="main">

            <!-- MAIN CONTENT -->
            <div id="content" class="container">

                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-7 col-lg-8 hidden-xs hidden-sm">
                        <h1 class="txt-color-red login-header-big">"Institución Educativa El Buen Pastor"</h1>
                        <div class="hero">

                            <div class="pull-left login-desc-box-l">
                                <h4 class="paragraph-header">La Red Adventista de Educación es mantenida por la Iglesia Adventista del Séptimo Día y está presente en más de 150 países con aproximadamente 1.5 millones de alumnos. Solo en América del sur cuenta con más de 500 unidades escolares que ofrecen desde educación básica a postgrados, incluyendo colegios con residencias estudiantiles.</h4>
                                <div class="login-app-icons">
                                </div>
                            </div>

                            <img src="recursos/img/demo/pryecto3.png" class="pull-right display-image" alt="" style="width:350px ; height:317px">

                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <h5 class="about-heading">Contactanos</h5>
                                <p>
                                    <a>elbuenpastorcantorey@hotmail.com</a>
                                    <br>
                                    Teléfono: 51 (1) 387-7369
                                    <br>
                                    El Collar 467
                                    <br>
                                    San Juan de Lurigancho - Lima - Perú
                                </p>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <h5 class="about-heading">Nuestros Servicios</h5>
                                <p>
                                    Contactanos a nuestro correo:
                                    <br>
                                    <a>alpha.team.96@outlook.com</a>
                                    <br>
                                    Upeu - Lurigancho - Lima - Perú
                                </p>
                            </div>
                        </div>

                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-5 col-lg-4">
                        <div class="well no-padding">
                            <form action="index.html" id="login-form" class="smart-form client-form">
                                <header>
                                    <center>
                                    Sistema de Inventario
                                    </center>
                                </header>

                                <fieldset>

                                    <section>
                                        <label class="label">E-mail</label>
                                        <label class="input"> <i class="icon-append fa fa-user"></i>
                                            <input type="email" name="email">
                                            <b class="tooltip tooltip-top-right"><i class="fa fa-user txt-color-teal"></i> Please enter email address/username</b></label>
                                    </section>

                                    <section>
                                        <label class="label">Password</label>
                                        <label class="input"> <i class="icon-append fa fa-lock"></i>
                                            <input type="password" name="password">
                                            <b class="tooltip tooltip-top-right"><i class="fa fa-lock txt-color-teal"></i> Enter your password</b> </label>
                                        
                                    </section>

                                    <section>
                                        <label class="checkbox">
                                            <input type="checkbox" name="remember" checked="">
                                            <i></i>Stay signed in</label>
                                    </section>
                                </fieldset>
                                <footer>
                                    <button type="submit" class="btn btn-primary">
                                        Sign in
                                    </button>
                                </footer>
                            </form>

                        </div>

                        <h5 class="text-center"> - Or sign in using -</h5>

                        <ul class="list-inline text-center">
                            <li>
                                <a href="https://www.facebook.com/El-Buen-pastor-Canto-Rey-121273301315755/" class="btn btn-primary btn-circle"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/AdventistasAPCE/status/868245296395862016" class="btn btn-info btn-circle"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/channel/UCrbpLjJF-rKr67JQQh2wUyw" class="btn btn-warning btn-circle"><i class="fa fa-youtube"></i></a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>

        </div>

        <!--================================================== -->	

        <!-- PACE LOADER - turn this on if you want ajax loading to show (caution: uses lots of memory on iDevices)-->
        <script src="recursos/js/plugin/pace/pace.min.js"></script>

        <!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script> if (!window.jQuery) { document.write('<script src="js/libs/jquery-2.1.1.min.js"><\/script>');} </script>

        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
        <script> if (!window.jQuery.ui) { document.write('<script src="js/libs/jquery-ui-1.10.3.min.js"><\/script>');} </script>

        <!-- IMPORTANT: APP CONFIG -->
        <script src="recursos/js/app.config.js"></script>

        <!-- JS TOUCH : include this plugin for mobile drag / drop touch events 		
        <script src="js/plugin/jquery-touch/jquery.ui.touch-punch.min.js"></script> -->

        <!-- BOOTSTRAP JS -->		
        <script src="recursos/js/bootstrap/bootstrap.min.js"></script>

        <!-- JQUERY VALIDATE -->
        <script src="recursos/js/plugin/jquery-validate/jquery.validate.min.js"></script>

        <!-- JQUERY MASKED INPUT -->
        <script src="recursos/js/plugin/masked-input/jquery.maskedinput.min.js"></script>

        <!-- MAIN APP JS FILE -->
        <script src="recursos/js/app.min.js"></script>

        <script type="text/javascript">
                runAllForms();

            $(function () {
                // Validation
                $("#login-form").validate({
                    // Rules for form validation
                    rules: {
                        email: {
                            required: true,
                            email: false
                        },
                        password: {
                            required: true,
                            minlength: 3,
                            maxlength: 20
                        }
                    },

                    // Messages for form validation
                    messages: {
                        email: {
                            required: 'Please enter your email address',
                            email: 'Please enter a VALID email address'
                        },
                        password: {
                            required: 'Please enter your password'
                        }
                    },

                    // Do not change code below
                    errorPlacement: function (error, element) {
                        error.insertAfter(element.parent());
                    }
                });
            });
        </script>

    </body>
</html>
