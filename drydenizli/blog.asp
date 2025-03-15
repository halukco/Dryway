

<!--Page Title-->
    <section class="page-title" style="background-image:url(images/blog_banner.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Blog</h1>
                </div>
                <!--Bread Crumb -->
                <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                    <ul class="bread-crumb clearfix">
                        <li><a href="./">Anasayfa</a></li>
                        <li class="active">Blog</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!--End Page Title-->
    
    <!--Sidebar Page-->
    <div class="sidebar-page-container">
        <div class="auto-container">
            <div class="row clearfix">
				
                <!--Content Side-->
                <div class="content-side col-lg-12">
                	<!--Our Blog-->
                    <section class="our-blog">
                        <!--News Style One-->
                        <%set menuler = kayitSetiEkle("SELECT * FROM menuler where mode LIKE 3")
                        set altMenuler = kayitSetiEkle("SELECT * FROM menuler where menuId LIKE "&menuler("id")&"")
                        while not altMenuler.eof
                        set resimler  = kayitSetiEkle("SELECT * FROM icerikResimler where menu_id LIKE "&altMenuler("id")&" ")
                        %>
                        <div class="news-style-one col-md-4">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="./?sayfa=blog_detay"><img src="icerikResimler/<%=resimler("resim_adi")%>" alt="" /></a>
                                </div>
                                <div class="lower-content">
                                    <h3><a href="./?sayfa=blog_detay&id=<%=altMenuler("id")%>"><%=altMenuler("menu_adi")%></a></h3>
                                    <div class="text"><%=altMenuler("yazi_kisa")%></div>
                                    <a href="./?sayfa=blog_detay&id=<%=altMenuler("id")%>" class="see-more">Devamýný oku <span class="icon fa fa-long-arrow-right"></span></a>
                                </div>
                            </div>
                        </div>
                        <%
                        altMenuler.movenext
                        wend
                        %>
                    </section>
                    
                </div>
            </div>
        </div>
    </div>
