
<!DOCTYPE html>
<html lang="tr">
<head>
<meta charset="windows-1254">
<title>Star Halı Yıkama Fabrikası</title>
<!-- #include file = "style.asp" -->
<!-- Stylesheets -->
<link rel="stylesheet" href="css/font-awesome.css">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/slider.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!--Favicon-->
<link rel="shortcut icon" href="images/images-1.jpgfavicon.ico" type="image/x-icon">
<link rel="icon" href="images/images-1.jpgfavicon.ico" type="image/x-icon">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>

<body>
<div class="page-wrapper">
 	
    <!-- Preloader -->
    <div class="preloader"></div>
 	
    <!-- Main Header / Header Type One-->
    <header class="main-header header-type-one">
    	<!--Header-Upper-->
        <div class="header-upper">
        	<div class="auto-container">
            	<div class="clearfix">
                	
                	<div class="pull-left logo-outer">
                    	<div class="logo"><a href="./"><img src="images/logo.jpg" alt="" title=""></a></div>
                    </div>
                                            <!-- Main Menu -->
                                            <nav class="main-menu">
                                                <div class="navbar-header">
                                                    <!-- Toggle Button -->    	
                                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                    </button>
                                                </div>
                                                
                                                <div class="navbar-collapse collapse clearfix">
                                                    <ul class="navigation clearfix">
                                                        <li <% If request("sayfa") = "" Or request("sayfa") = "main" then %> class="current" <%end if%>><a href="./">Anasayfa</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "hakkimizda" then %> class="current" <%end if%>>
                                                            <a href="./?sayfa=hakkimizda">Hakkımızda</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "hizmetler" then %> class="current" <%end if%>>
                                                            <a href="./?sayfa=hizmetler">Hizmetlerimiz</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "fiyatlar" then %> class="current" <%end if%>>
                                                            <a href="./?sayfa=fiyatlar">Fiyat Listesi</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "blog" then %>class="current" <%end if%>>
                                                            <a href="./?sayfa=blog">Blog</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "iletisim" then %>class="current" <%end if%> >
                                                            <a href="./?sayfa=iletisim">İletişim</a>
                                                        </li>
                                                        <li class="media_holder">
                                                            <a href="https://www.facebook.com/pages/Star%20Hal%C4%B1%20Y%C4%B1kama%20Fabrikas%C4%B1/112656410454178/" target="_blank"><i class="fa fa-facebook"></i></a>
                                                        </li>
                                                        <li class="media_holder">
                                                            <a href="https://www.instagram.com/starhaliyikamafabrikasi20/"target="_blank"><i class="fa fa-instagram" ></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </nav>
                                            
                    <div class="nav-outer clearfix">
                        
                	</div>
                    
                </div>
            </div>
        </div>
        <!--End Header Upper-->
        
        <!--Sticky Header-->
        <div class="sticky-header">
        	<div class="auto-container">
            	<div class="clearfix">
                	
                	<div class="pull-left logo-outer">
                    	<div class="logo"><a href="./"><img src="images/logo_small.jpg" alt="" title=""></a></div>
                    </div>
                                            <!-- Main Menu -->
                                            <nav class="main-menu">
                                                <div class="navbar-header">
                                                    <!-- Toggle Button -->    	
                                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                    </button>
                                                </div>
                                                
                                                <div class="navbar-collapse collapse clearfix">
                                                    <ul class="navigation clearfix">
                                                        <li <% If request("sayfa") = "" Or request("sayfa") = "main" then %> class="current" <%end if%>><a href="./">Anasayfa</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "hakkimizda" then %> class="current" <%end if%>>
                                                            <a href="./?sayfa=hakkimizda">Hakkımızda</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "hizmetler" then %> class="current" <%end if%>>
                                                            <a href="./?sayfa=hizmetler">Hizmetlerimiz</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "fiyatlar" then %> class="current" <%end if%>>
                                                            <a href="./?sayfa=fiyatlar">Fiyat Listesi</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "blog" then %>class="current" <%end if%>>
                                                            <a href="./?sayfa=blog">Blog</a>
                                                        </li>
                                                        <li <% If request("sayfa") = "iletisim" then %>class="current" <%end if%> >
                                                            <a href="./?sayfa=iletisim">İletişim</a>
                                                        </li>
                                                        <li class="media_holder">
                                                            <a href="https://www.facebook.com/pages/Star%20Hal%C4%B1%20Y%C4%B1kama%20Fabrikas%C4%B1/112656410454178/" target="_blank"><i class="fa fa-facebook"></i></a>
                                                        </li>
                                                        <li class="media_holder">
                                                            <a href="https://www.instagram.com/starhaliyikamafabrikasi20/"target="_blank"><i class="fa fa-instagram" ></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </nav>
                                            
                    <div class="nav-outer clearfix">
                        
                	</div>
                    
                </div>
            </div>
        </div>
        <!--End Sticky Header-->
    
    </header>
    <!--End Main Header -->
    
<!-- #include file = "actions.asp" -->
    
    <!--Main Footer-->
    <footer class="main-footer">
    	
        <div class="auto-container">
            <div class="row clearfix">
            
                <!--big column-->
                <div class="big-column col-md-6 col-sm-12 col-xs-12">
                    <div class="row clearfix">
                    
                        <!--Footer Column-->
                        <div class="footer-column col-md-7 col-sm-6 col-xs-12">
                            <div class="footer-widget logo-widget">
                                <div class="footer-logo"><figure><a href="./"><img src="images/logo_black.jpg" alt=""></a></figure></div>
                                <div class="widget-content">
                                    <div class="text">Star Halı Yıkama Fabrikası</div>
                                    <div class="emailed-form">
                                        <form method="post" action="./?sayfa=iletisim">
                                            <div class="form-group">
                                                <input type="email" name="email" value="" placeholder="E-posta giriniz" required>
                                                <button type="submit" class="theme-btn"><span class="fa fa-angle-right"></span></button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>                 
                    </div>
                </div>
                
                <!--big column-->
                <div class="big-column col-md-6 col-sm-12 col-xs-12">
                    <div class="row clearfix">
                        
                        <!--Footer Column-->
                        <div class="footer-column col-md-6 col-sm-6 col-xs-12">
                            <div class="footer-widget links-widget">
                                <h2>Site Haritası</h2>
                                <div class="widget-content">
                                    <ul class="list">
                                        <li><a href="./">Anasayfa</a></li>
                                        <li><a href="./?sayfa=hakkimizda">Hakkımızda</a></li>
                                        <li><a href="./?sayfa=hizmetler">Hizmetlerimiz</a></li>
                                        <li><a href="./?sayfa=fiyatlar">Fiyat Listesi</a></li>
                                        <li><a href="./?sayfa=blog">Blog</a></li>
                                        <li><a href="./?sayfa=iletisim">İletişim</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <!--Footer Column-->
                        <div class="footer-column col-md-6 col-sm-6 col-xs-12">
                            <div class="footer-widget info-widget">
                                <h2>Bize Ulaşın</h2>
                                <div class="widget-content">
                                    <ul class="list-style-one">
                                        <li>Telefon: <span>0258 251 30 01</span><br><span>0 531 571 54 46</span></li>
                                        <li>Email: <span>info@starhaliyikamafabrikasi.com</span></li>
                                        <li>Adres: <span>Sümer mahallesi, 51/1 Sokak No:1-B, 20000 Merkezefendi/Denizli</span></li>
                                    </ul>
                                    <ul class="social-icon-one">
                                        <li><a href="https://www.facebook.com/pages/Star%20Hal%C4%B1%20Y%C4%B1kama%20Fabrikas%C4%B1/112656410454178/" target="_blank"><span class="fa fa-facebook"></span></a></li>
                                        <li><a href="https://www.instagram.com/starhaliyikamafabrikasi20/" target="_blank"><span class="fa fa-instagram"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
                
            </div>
        </div>
        
        <!--Footer Bottom-->
        <div class="footer-bottom">
        	<div class="copyright">Web Tasarım & Yazılım <a href="https://www.webkent.com.tr/" target="_blank">Webkent Yazılım</a></div>
            <div class="copyright"></div>
        </div>
        
    </footer>
	<!--End Footer-->
    
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target=".main-header"><span class="icon fa fa-long-arrow-up"></span></div>

<script src="js/jquery.js"></script> 
<script src="js/bootstrap.min.js"></script>
<script src="js/revolution.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script>
<script src="js/owl.js"></script>
<script src="js/appear.js"></script>
<script src="js/wow.js"></script>
<script src="js/jquery-ui.js"></script>
<script src="js/script.js"></script>
</body>
</html>