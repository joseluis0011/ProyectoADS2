<%-- 
    Document   : index
    Created on : 08/08/2017, 02:27:19 PM
    Author     : Jose Rayo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-us">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="">
        <meta name="author" content="">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <%@include file="../../META-INF/jdf/header_estyle.jspf" %>
        <title>Institución Educativa El Buen Pastor</title>
    </head>
    <body>
    <body class="">

        <!-- HEADER -->
        <header id="header">
            <div id="logo-group">

                <!-- PLACE YOUR LOGO HERE -->
                <span id="logo"> <img src="recursos/img/logo.png" alt="SmartAdmin"> </span>
                <!-- END LOGO PLACEHOLDER -->

                <!-- Note: The activity badge color changes when clicked and resets the number to 0
                Suggestion: You may want to set a flag when this happens to tick off all checked messages / notifications 
                <span id="activity" class="activity-dropdown"> <i class="fa fa-user"></i> <b class="badge">0</b> </span>-->
            </div>
            <!-- pulled right: nav area -->
            <div class="pull-right">
                <!-- collapse menu button -->
                <div id="hide-menu" class="btn-header pull-right">
                    <span> <a href="javascript:void(0);" data-action="toggleMenu" title="Collapse Menu"><i class="fa fa-reorder"></i></a> </span>
                </div>
                <!-- end collapse menu -->

                <!-- logout button -->
                <div id="logout" class="btn-header transparent pull-right">
                    <span> <a href="login.html" title="Sign Out" data-action="userLogout" data-logout-msg="Puedes mejorar aún más su seguridad después de cerrar la sesión cerrando este navegador"><i class="fa fa-power-off"></i></a></span>
                </div>
                <!-- end logout button -->

                <!-- fullscreen button -->
                <div id="fullscreen" class="btn-header transparent pull-right">
                    <span> <a href="javascript:void(0);" data-action="launchFullscreen" title="Full Screen"><i class="fa fa-arrows-alt"></i></a> </span>
                </div>
                <!-- end fullscreen button -->
            </div>
            <!-- end pulled right: nav area -->

        </header>
        <!-- END HEADER -->

        <!-- Left panel : Navigation area -->
        <!-- Note: This width of the aside area can be adjusted through LESS variables -->
        <aside id="left-panel">

            <!-- User info -->
            <div class="login-info">
                <span> <!-- User image size is adjusted inside CSS, it should stay as it --> 

                    <a href="javascript:void(0);" id="show-shortcut" data-action="toggleShortcut">
                        <img src="recursos/img/avatars/4.png" alt="me" class="online" /> 
                        <span>
                            john.doe 
                        </span>

                    </a> 

                </span>
            </div>
            <!-- end user info -->

            <!-- NAVIGATION : This navigation is also responsive-->
            <nav>
                <ul>
                    <li class="active">
                        <a href="#" title="Dashboard"><i class="fa fa-lg fa-fw fa-home"></i> <span class="menu-item-parent">Inicio</span></a>
                        <ul>
                            <li class="active">
                                <a href="index.html" title="Dashboard"><span class="menu-item-parent">Analytics Dashboard</span></a>
                            </li>
                            <li class="">
                                <a href="dashboard-social.html" title="Dashboard"><span class="menu-item-parent">Social Wall</span></a>
                            </li>
                        </ul>	
                    </li>
                    <li class="top-menu-invisible">
                        <a href="#"><i class="fa fa-lg fa-fw fa-cube txt-color-blue"></i> <span class="menu-item-parent">SmartAdmin Intel</span></a>
                        <ul>
                            <li class="">
                                <a href="layouts.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-gear"></i> <span class="menu-item-parent">App Layouts</span></a>
                            </li>
                            <li class="">
                                <a href="skins.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-picture-o"></i> <span class="menu-item-parent">Prebuilt Skins</span></a>
                            </li>
                            <li>
                                <a href="applayout.html"><i class="fa fa-cube"></i> App Settings</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="inbox.html"><i class="fa fa-lg fa-fw fa-inbox"></i> <span class="menu-item-parent">Outlook</span> <span class="badge pull-right inbox-badge margin-right-13">14</span></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Graphs</span></a>
                        <ul>
                            <li>
                                <a href="flot.html">Flot Chart</a>
                            </li>
                            <li>
                                <a href="morris.html">Morris Charts</a>
                            </li>
                            <li>
                                <a href="sparkline-charts.html">Sparklines</a>
                            </li>
                            <li>
                                <a href="easypie-charts.html">EasyPieCharts</a>
                            </li>
                            <li>
                                <a href="dygraphs.html">Dygraphs</a>
                            </li>
                            <li>
                                <a href="chartjs.html">Chart.js</a>
                            </li>
                            <li>
                                <a href="hchartable.html">HighchartTable <span class="badge pull-right inbox-badge bg-color-yellow">new</span></a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-lg fa-fw fa-table"></i> <span class="menu-item-parent">Tables</span></a>
                        <ul>
                            <li>
                                <a href="table.html">Normal Tables</a>
                            </li>
                            <li>
                                <a href="datatables.html">Data Tables <span class="badge inbox-badge bg-color-greenLight hidden-mobile">responsive</span></a>
                            </li>
                            <li>
                                <a href="jqgrid.html">Jquery Grid</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-lg fa-fw fa-pencil-square-o"></i> <span class="menu-item-parent">Forms</span></a>
                        <ul>
                            <li>
                                <a href="form-elements.html">Smart Form Elements</a>
                            </li>
                            <li>
                                <a href="form-templates.html">Smart Form Layouts</a>
                            </li>
                            <li>
                                <a href="validation.html">Smart Form Validation</a>
                            </li>
                            <li>
                                <a href="bootstrap-forms.html">Bootstrap Form Elements</a>
                            </li>
                            <li>
                                <a href="bootstrap-validator.html">Bootstrap Form Validation</a>
                            </li>
                            <li>
                                <a href="plugins.html">Form Plugins</a>
                            </li>
                            <li>
                                <a href="wizard.html">Wizards</a>
                            </li>
                            <li>
                                <a href="other-editors.html">Bootstrap Editors</a>
                            </li>
                            <li>
                                <a href="dropzone.html">Dropzone</a>
                            </li>
                            <li>
                                <a href="image-editor.html">Image Cropping</a>
                            </li>
                            <li>
                                <a href="ckeditor.html">CK Editor</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-lg fa-fw fa-desktop"></i> <span class="menu-item-parent">UI Elements</span></a>
                        <ul>
                            <li>
                                <a href="general-elements.html">General Elements</a>
                            </li>
                            <li>
                                <a href="buttons.html">Buttons</a>
                            </li>
                            <li>
                                <a href="#">Icons</a>
                                <ul>
                                    <li>
                                        <a href="fa.html"><i class="fa fa-plane"></i> Font Awesome</a>
                                    </li>
                                    <li>
                                        <a href="glyph.html"><i class="glyphicon glyphicon-plane"></i> Glyph Icons</a>
                                    </li>
                                    <li>
                                        <a href="flags.html"><i class="fa fa-flag"></i> Flags</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="grid.html">Grid</a>
                            </li>
                            <li>
                                <a href="treeview.html">Tree View</a>
                            </li>
                            <li>
                                <a href="nestable-list.html">Nestable Lists</a>
                            </li>
                            <li>
                                <a href="jqui.html">JQuery UI</a>
                            </li>
                            <li>
                                <a href="typography.html">Typography</a>
                            </li>
                            <li>
                                <a href="#">Six Level Menu</a>
                                <ul>
                                    <li>
                                        <a href="#"><i class="fa fa-fw fa-folder-open"></i> Item #2</a>
                                        <ul>
                                            <li>
                                                <a href="#"><i class="fa fa-fw fa-folder-open"></i> Sub #2.1 </a>
                                                <ul>
                                                    <li>
                                                        <a href="#"><i class="fa fa-fw fa-file-text"></i> Item #2.1.1</a>
                                                    </li>
                                                    <li>
                                                        <a href="#"><i class="fa fa-fw fa-plus"></i> Expand</a>
                                                        <ul>
                                                            <li>
                                                                <a href="#"><i class="fa fa-fw fa-file-text"></i> File</a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-fw fa-folder-open"></i> Item #3</a>

                                        <ul>
                                            <li>
                                                <a href="#"><i class="fa fa-fw fa-folder-open"></i> 3ed Level </a>
                                                <ul>
                                                    <li>
                                                        <a href="#"><i class="fa fa-fw fa-file-text"></i> File</a>
                                                    </li>
                                                    <li>
                                                        <a href="#"><i class="fa fa-fw fa-file-text"></i> File</a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>	
                                    </li>
                                    <li>
                                        <a href="#" class="inactive"><i class="fa fa-fw fa-folder-open"></i> Item #4 (disabled)</a>
                                    </li>	

                                </ul>
                            </li>
                        </ul>
                    </li>	
					<li>
						<a href="widgets.html"><i class="fa fa-lg fa-fw fa-list-alt"></i> <span class="menu-item-parent">Widgets</span></a>
					</li>
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-cloud"><em>3</em></i> <span class="menu-item-parent">Cool Features!</span></a>
						<ul>
							<li>
								<a href="calendar.html"><i class="fa fa-lg fa-fw fa-calendar"></i> <span class="menu-item-parent">Calendar</span></a>
							</li>
							<li>
								<a href="gmap-xml.html"><i class="fa fa-lg fa-fw fa-map-marker"></i> <span class="menu-item-parent">GMap Skins</span><span class="badge bg-color-greenLight pull-right inbox-badge">9</span></a>
							</li>
						</ul>
					</li>	
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-puzzle-piece"></i> <span class="menu-item-parent">App Views</span></a>
						<ul>
							<li>
								<a href="projects.html"><i class="fa fa-file-text-o"></i> Projects</a>
							</li>	
							<li>
								<a href="blog.html"><i class="fa fa-paragraph"></i> Blog</a>
							</li>
							<li>
								<a href="gallery.html"><i class="fa fa-picture-o"></i> Gallery</a>
							</li>
							<li>
								<a href="#"><i class="fa fa-comments"></i> Forum Layout</a>
								<ul>
									<li><a href="forum.html">General View</a></li>
									<li><a href="forum-topic.html">Topic View</a></li>
									<li><a href="forum-post.html">Post View</a></li>
								</ul>
							</li>
							<li>
								<a href="profile.html"><i class="fa fa-group"></i> Profile</a>
							</li>
							<li>
								<a href="timeline.html"><i class="fa fa-clock-o"></i> Timeline</a>
							</li>
							<li>
								<a href="search.html"><i class="fa fa-search"></i>  Search Page</a>
							</li>
						</ul>		
					</li>
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-shopping-cart"></i> <span class="menu-item-parent">E-Commerce</span></a>
						<ul>
							<li><a href="orders.html">Orders</a></li>
							<li><a href="products-view.html">Products View</a></li>
							<li><a href="products-detail.html">Products Detail</a></li>
						</ul>
					</li>	
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-windows"></i> <span class="menu-item-parent">Miscellaneous</span></a>
						<ul>
							<li>
								<a href="../Landing_Page/" target="_blank">Landing Page <i class="fa fa-external-link"></i></a>
							</li>
							<li>
								<a href="pricing-table.html">Pricing Tables</a>
							</li>
							<li>
								<a href="invoice.html">Invoice</a>
							</li>
							<li>
								<a href="login.html" target="_top">Login</a>
							</li>
							<li>
								<a href="register.html" target="_top">Register</a>
							</li>
							<li>
								<a href="forgotpassword.html" target="_top">Forgot Password</a>
							</li>
							<li>
								<a href="lock.html" target="_top">Locked Screen</a>
							</li>
							<li>
								<a href="error404.html">Error 404</a>
							</li>
							<li>
								<a href="error500.html">Error 500</a>
							</li>
							<li>
								<a href="blank_.html">Blank Page</a>
							</li>
						</ul>
					</li>
				</ul>
                        </nav>
			<!--<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>-->

		</aside>
		<!-- END NAVIGATION -->

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
						<h1 class="page-title txt-color-blueDark"><i class="fa-fw fa fa-home"></i> Dashboard <span>> My Dashboard</span></h1>
					</div>
				</div>
				<!-- widget grid -->
				<section id="widget-grid" class="">

                                </section>
			</div>
			<!-- END MAIN CONTENT -->

		</div>
		<!-- END MAIN PANEL -->

		<!-- PAGE FOOTER -->
		<div class="page-footer">
			<div class="row">
				<div class="col-xs-12 col-sm-6">
					<span class="txt-color-white">Svep Desing 1.0 <span class="hidden-xs"> - Ingenieria de Sistemas Upeu</span> © 2017</span>
				</div>
			</div>
		</div>
		<!-- END PAGE FOOTER -->	
		<!--================================================== -->

		<!-- PACE LOADER - turn this on if you want ajax loading to show (caution: uses lots of memory on iDevices)-->
		<script data-pace-options='{ "restartOnRequestAfter": true }' src="recursos/js/plugin/pace/pace.min.js"></script>

		<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
		<script>
			if (!window.jQuery) {
				document.write('<script src="recursos/js/libs/jquery-2.1.1.min.js"><\/script>');
			}
		</script>

		<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
		<script>
			if (!window.jQuery.ui) {
				document.write('<script src="recursos/js/libs/jquery-ui-1.10.3.min.js"><\/script>');
			}
		</script>

		<!-- IMPORTANT: APP CONFIG -->
		<script src="recursos/js/app.config.js"></script>

		<!-- JS TOUCH : include this plugin for mobile drag / drop touch events-->
		<script src="recursos/js/plugin/jquery-touch/jquery.ui.touch-punch.min.js"></script> 

		<!-- BOOTSTRAP JS -->
		<script src="recursos/js/bootstrap/bootstrap.min.js"></script>

		<!-- CUSTOM NOTIFICATION -->
		<script src="recursos/js/notification/SmartNotification.min.js"></script>

		<!-- JARVIS WIDGETS -->
		<script src="recursos/js/smartwidgets/jarvis.widget.min.js"></script>

		<!-- EASY PIE CHARTS -->
		<script src="recursos/js/plugin/easy-pie-chart/jquery.easy-pie-chart.min.js"></script>

		<!-- SPARKLINES -->
		<script src="recursos/js/plugin/sparkline/jquery.sparkline.min.js"></script>

		<!-- JQUERY VALIDATE -->
		<script src="recursos/js/plugin/jquery-validate/jquery.validate.min.js"></script>

		<!-- JQUERY MASKED INPUT -->
		<script src="recursos/js/plugin/masked-input/jquery.maskedinput.min.js"></script>

		<!-- JQUERY SELECT2 INPUT -->
		<script src="recursos/js/plugin/select2/select2.min.js"></script>

		<!-- JQUERY UI + Bootstrap Slider -->
		<script src="recursos/js/plugin/bootstrap-slider/bootstrap-slider.min.js"></script>

		<!-- browser msie issue fix -->
		<script src="recursos/js/plugin/msie-fix/jquery.mb.browser.min.js"></script>

		<!-- FastClick: For mobile devices -->
		<script src="recursos/js/plugin/fastclick/fastclick.min.js"></script>

		<!--[if IE 8]>

		<h1>Your browser is out of date, please update your browser by going to www.microsoft.com/download</h1>

		<![endif]-->

		<!-- Demo purpose only 
		<script src="recursos/js/demo.min.js"></script>
                -->
                
		<!-- MAIN APP JS FILE -->
		<script src="recursos/js/app.min.js"></script>

		<!-- ENHANCEMENT PLUGINS : NOT A REQUIREMENT -->
		<!-- Voice command : plugin -->
		<script src="recursos/js/speech/voicecommand.min.js"></script>

		<!-- SmartChat UI : plugin -->
		<script src="recursos/js/smart-chat-ui/smart.chat.ui.min.js"></script>
		<script src="recursos/js/smart-chat-ui/smart.chat.manager.min.js"></script>
		
		<!-- PAGE RELATED PLUGIN(S) -->
		
		<!-- Flot Chart Plugin: Flot Engine, Flot Resizer, Flot Tooltip -->
		<script src="recursos/js/plugin/flot/jquery.flot.cust.min.js"></script>
		<script src="recursos/js/plugin/flot/jquery.flot.resize.min.js"></script>
		<script src="recursos/js/plugin/flot/jquery.flot.time.min.js"></script>
		<script src="recursos/js/plugin/flot/jquery.flot.tooltip.min.js"></script>
		
		<!-- Vector Maps Plugin: Vectormap engine, Vectormap language -->
		<script src="recursos/js/plugin/vectormap/jquery-jvectormap-1.2.2.min.js"></script>
		<script src="recursos/js/plugin/vectormap/jquery-jvectormap-world-mill-en.js"></script>
		
		<!-- Full Calendar -->
		<script src="recursos/js/plugin/moment/moment.min.js"></script>
		<script src="recursos/js/plugin/fullcalendar/jquery.fullcalendar.min.js"></script>

		<!-- Your GOOGLE ANALYTICS CODE Below -->
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-XXXXXXXX-X']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script');
				ga.type = 'text/javascript';
				ga.async = true;
				ga.src = ('https:' === document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(ga, s);
			})();

		</script>

	</body>
    </body>
</html>
