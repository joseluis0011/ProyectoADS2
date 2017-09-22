package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/WEB-INF/jsp/../../META-INF/jdf/header_estyle.jspf");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en-us\" id=\"extr-page\">\n");
      out.write("    <head>\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <meta name=\"author\" content=\"\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("<!-- #CSS Links -->\n");
      out.write("        <!-- Basic Styles -->\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"recursos/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"recursos/css/font-awesome.min.css\">\n");
      out.write("        <!-- SmartAdmin Styles : Caution! DO NOT change the order -->\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"recursos/css/smartadmin-production-plugins.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"recursos/css/smartadmin-production.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"recursos/css/smartadmin-skins.min.css\">\n");
      out.write("        <!-- SmartAdmin RTL Support -->\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"recursos/css/smartadmin-rtl.min.css\">\n");
      out.write("        <!-- Demo purpose only: goes with demo.js, you can delete this css when designing your own WebApp -->\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" media=\"screen\" href=\"recursos/css/demo.min.css\">\n");
      out.write("\n");
      out.write("        <!-- #FAVICONS-->\n");
      out.write("        <link rel=\"shortcut icon\" href=\"recursos/img/favicon/favicon2.ico\" type=\"image/x-icon\">\n");
      out.write("        <link rel=\"icon\" href=\"recursos/img/favicon/favicon2.ico\" type=\"image/x-icon\">\n");
      out.write("         \n");
      out.write("        \n");
      out.write("        <!-- #GOOGLE FONT -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,300,400,700\">\n");
      out.write("        <link rel=\"apple-touch-icon\" href=\"recursos/img/splash/sptouch-icon-iphone.png\">\n");
      out.write("        <link rel=\"apple-touch-icon\" sizes=\"76x76\" href=\"recursos/img/splash/touch-icon-ipad.png\">\n");
      out.write("        <link rel=\"apple-touch-icon\" sizes=\"120x120\" href=\"recursos/img/splash/touch-icon-iphone-retina.png\">\n");
      out.write("        <link rel=\"apple-touch-icon\" sizes=\"152x152\" href=\"recursos/img/splash/touch-icon-ipad-retina.png\">\n");
      out.write("\n");
      out.write("        <!-- iOS web-app metas : hides Safari UI Components and Changes Status Bar Appearance -->\n");
      out.write("        <meta name=\"apple-mobile-web-app-capable\" content=\"yes\">\n");
      out.write("        <meta name=\"apple-mobile-web-app-status-bar-style\" content=\"black\">\n");
      out.write("        <!-- Startup image for web apps -->\n");
      out.write("        <link rel=\"apple-touch-startup-image\" href=\"recursos/img/splash/ipad-landscape.png\" media=\"screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)\">\n");
      out.write("        <link rel=\"apple-touch-startup-image\" href=\"recursos/img/splash/ipad-portrait.png\" media=\"screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)\">\n");
      out.write("        <link rel=\"apple-touch-startup-image\" href=\"recursos/img/splash/iphone.png\" media=\"screen and (max-device-width: 320px)\">\n");
      out.write("\n");
      out.write("\n");
      out.write("        <title>Institución Educativa El Buen Pastor</title>\n");
      out.write("    </head>\n");
      out.write("    <body class=\"animated fadeInDown\">\n");
      out.write("\n");
      out.write("        <header id=\"header\">\n");
      out.write("\n");
      out.write("            <div id=\"logo-group\">\n");
      out.write("                <span id=\"logo\" > <img src=\"recursos/img/logo 3.PNG\" style=\" position: absolute;top: 6%; width:20%; height:90% \"></span>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("        <div id=\"main\" role=\"main\">\n");
      out.write("\n");
      out.write("            <!-- MAIN CONTENT -->\n");
      out.write("            <div id=\"content\" class=\"container\">\n");
      out.write("\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-xs-12 col-sm-12 col-md-7 col-lg-8 hidden-xs hidden-sm\">\n");
      out.write("                        <h1 class=\"txt-color-red login-header-big\">\"Institución Educativa El Buen Pastor\"</h1>\n");
      out.write("                        <div class=\"hero\">\n");
      out.write("\n");
      out.write("                            <div class=\"pull-left login-desc-box-l\">\n");
      out.write("                                <h4 class=\"paragraph-header\">La Red Adventista de Educación es mantenida por la Iglesia Adventista del Séptimo Día y está presente en más de 150 países con aproximadamente 1.5 millones de alumnos. Solo en América del sur cuenta con más de 500 unidades escolares que ofrecen desde educación básica a postgrados, incluyendo colegios con residencias estudiantiles.</h4>\n");
      out.write("                                <div class=\"login-app-icons\">\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                            <img src=\"recursos/img/demo/pryecto3.png\" class=\"pull-right display-image\" alt=\"\" style=\"width:350px ; height:317px\">\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-xs-12 col-sm-12 col-md-6 col-lg-6\">\n");
      out.write("                                <h5 class=\"about-heading\">Contactanos</h5>\n");
      out.write("                                <p>\n");
      out.write("                                    <a>elbuenpastorcantorey@hotmail.com</a>\n");
      out.write("                                    <br>\n");
      out.write("                                    Teléfono: 51 (1) 387-7369\n");
      out.write("                                    <br>\n");
      out.write("                                    El Collar 467\n");
      out.write("                                    <br>\n");
      out.write("                                    San Juan de Lurigancho - Lima - Perú\n");
      out.write("                                </p>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-xs-12 col-sm-12 col-md-6 col-lg-6\">\n");
      out.write("                                <h5 class=\"about-heading\">Nuestros Servicios</h5>\n");
      out.write("                                <p>\n");
      out.write("                                    Contactanos al nuestro correo:\n");
      out.write("                                    <a>alpha.team.96@outlook.com</a>\n");
      out.write("                                    <br>\n");
      out.write("                                    Upeu - Lurigancho - Lima - Perú\n");
      out.write("                                </p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-xs-12 col-sm-12 col-md-5 col-lg-4\">\n");
      out.write("                        <div class=\"well no-padding\">\n");
      out.write("                            <form action=\"index.html\" id=\"login-form\" class=\"smart-form client-form\">\n");
      out.write("                                <header>\n");
      out.write("                                    <center>\n");
      out.write("                                    Sistema de Inventario\n");
      out.write("                                    </center>\n");
      out.write("                                </header>\n");
      out.write("\n");
      out.write("                                <fieldset>\n");
      out.write("\n");
      out.write("                                    <section>\n");
      out.write("                                        <label class=\"label\">E-mail</label>\n");
      out.write("                                        <label class=\"input\"> <i class=\"icon-append fa fa-user\"></i>\n");
      out.write("                                            <input type=\"email\" name=\"email\">\n");
      out.write("                                            <b class=\"tooltip tooltip-top-right\"><i class=\"fa fa-user txt-color-teal\"></i> Please enter email address/username</b></label>\n");
      out.write("                                    </section>\n");
      out.write("\n");
      out.write("                                    <section>\n");
      out.write("                                        <label class=\"label\">Password</label>\n");
      out.write("                                        <label class=\"input\"> <i class=\"icon-append fa fa-lock\"></i>\n");
      out.write("                                            <input type=\"password\" name=\"password\">\n");
      out.write("                                            <b class=\"tooltip tooltip-top-right\"><i class=\"fa fa-lock txt-color-teal\"></i> Enter your password</b> </label>\n");
      out.write("                                        \n");
      out.write("                                    </section>\n");
      out.write("\n");
      out.write("                                    <section>\n");
      out.write("                                        <label class=\"checkbox\">\n");
      out.write("                                            <input type=\"checkbox\" name=\"remember\" checked=\"\">\n");
      out.write("                                            <i></i>Stay signed in</label>\n");
      out.write("                                    </section>\n");
      out.write("                                </fieldset>\n");
      out.write("                                <footer>\n");
      out.write("                                    <button type=\"submit\" class=\"btn btn-primary\">\n");
      out.write("                                        Sign in\n");
      out.write("                                    </button>\n");
      out.write("                                </footer>\n");
      out.write("                            </form>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <h5 class=\"text-center\"> - Or sign in using -</h5>\n");
      out.write("\n");
      out.write("                        <ul class=\"list-inline text-center\">\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"https://www.facebook.com/El-Buen-pastor-Canto-Rey-121273301315755/\" class=\"btn btn-primary btn-circle\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"https://twitter.com/AdventistasAPCE/status/868245296395862016\" class=\"btn btn-info btn-circle\"><i class=\"fa fa-twitter\"></i></a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"https://www.youtube.com/channel/UCrbpLjJF-rKr67JQQh2wUyw\" class=\"btn btn-warning btn-circle\"><i class=\"fa fa-youtube\"></i></a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <!--================================================== -->\t\n");
      out.write("\n");
      out.write("        <!-- PACE LOADER - turn this on if you want ajax loading to show (caution: uses lots of memory on iDevices)-->\n");
      out.write("        <script src=\"recursos/js/plugin/pace/pace.min.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->\n");
      out.write("        <script src=\"//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js\"></script>\n");
      out.write("        <script> if (!window.jQuery) { document.write('<script src=\"js/libs/jquery-2.1.1.min.js\"><\\/script>');} </script>\n");
      out.write("\n");
      out.write("        <script src=\"//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js\"></script>\n");
      out.write("        <script> if (!window.jQuery.ui) { document.write('<script src=\"js/libs/jquery-ui-1.10.3.min.js\"><\\/script>');} </script>\n");
      out.write("\n");
      out.write("        <!-- IMPORTANT: APP CONFIG -->\n");
      out.write("        <script src=\"recursos/js/app.config.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- JS TOUCH : include this plugin for mobile drag / drop touch events \t\t\n");
      out.write("        <script src=\"js/plugin/jquery-touch/jquery.ui.touch-punch.min.js\"></script> -->\n");
      out.write("\n");
      out.write("        <!-- BOOTSTRAP JS -->\t\t\n");
      out.write("        <script src=\"recursos/js/bootstrap/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- JQUERY VALIDATE -->\n");
      out.write("        <script src=\"recursos/js/plugin/jquery-validate/jquery.validate.min.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- JQUERY MASKED INPUT -->\n");
      out.write("        <script src=\"recursos/js/plugin/masked-input/jquery.maskedinput.min.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- MAIN APP JS FILE -->\n");
      out.write("        <script src=\"recursos/js/app.min.js\"></script>\n");
      out.write("\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("                runAllForms();\n");
      out.write("\n");
      out.write("            $(function () {\n");
      out.write("                // Validation\n");
      out.write("                $(\"#login-form\").validate({\n");
      out.write("                    // Rules for form validation\n");
      out.write("                    rules: {\n");
      out.write("                        email: {\n");
      out.write("                            required: true,\n");
      out.write("                            email: false\n");
      out.write("                        },\n");
      out.write("                        password: {\n");
      out.write("                            required: true,\n");
      out.write("                            minlength: 3,\n");
      out.write("                            maxlength: 20\n");
      out.write("                        }\n");
      out.write("                    },\n");
      out.write("\n");
      out.write("                    // Messages for form validation\n");
      out.write("                    messages: {\n");
      out.write("                        email: {\n");
      out.write("                            required: 'Please enter your email address',\n");
      out.write("                            email: 'Please enter a VALID email address'\n");
      out.write("                        },\n");
      out.write("                        password: {\n");
      out.write("                            required: 'Please enter your password'\n");
      out.write("                        }\n");
      out.write("                    },\n");
      out.write("\n");
      out.write("                    // Do not change code below\n");
      out.write("                    errorPlacement: function (error, element) {\n");
      out.write("                        error.insertAfter(element.parent());\n");
      out.write("                    }\n");
      out.write("                });\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
