<!--Page Title-->
    <section class="page-title" style="background-image:url(images/hizmetler_banner.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Hizmetlerimiz</h1>
                </div>
                <!--Bread Crumb -->
                <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                    <ul class="bread-crumb clearfix">
                        <li><a href="./">Anasayfa</a></li>
                        <li class="active">Hizmetler</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!--End Page Title-->
    
    <!--Services Section Two-->
    <section class="services-section-two">
    	<div class="auto-container">
        	
            <div class="row clearfix">
            
            	<!--Services Style Two-->
                <% set menuler = kayitSetiEkle("SELECT * FROM menuler where mode LIKE 2")
                   set altMenuler = kayitSetiEkle("SELECT * FROM menuler where menuId LIKE "&menuler("id")&"") 
                   while not altMenuler.eof
                   set resimler = kayitSetiEkle("SELECT * FROM icerikResimler where menu_id LIKE "&altMenuler("id")&" ")
                %>
            	<div class="services-style-two col-md-4 col-sm-6 col-xs-12">
                	<div class="inner-box">
                    	<div class="image zoom">
                        	<img src="icerikResimler/<%=resimler("resim_adi")%>" alt="" />
                            <div class="content">
                            	<h3><a href="./?sayfa=hizmetler_detay&id=<%=altMenuler("id")%>"><%=altMenuler("menu_adi")%></a></h3>
                            </div>
                        </div>
                    </div>
                </div>
                <%
                altMenuler.movenext
                wend
                %>
            </div>
            
        </div>
    </section>
    <!--End Services Section Two-->
    
    <!--Main Footer-->
	<!--End Footer-->
    
</div>
<!--End pagewrapper-->