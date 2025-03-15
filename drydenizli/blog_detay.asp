<%
set blogDetay = kayitSetiEkle("SELECT * FROM menuler where id LIKE "&request("id")&"")
set resimler = kayitSetiEkle("SELECT * FROM icerikResimler where menu_id LIKE "&request("id")&" ")
set menuler = kayitSetiEkle("SELECT * FROM menuler where id LIKE "&blogDetay("menuId")&"")
set altMenuler = kayitSetiEkle("SELECT * FROM menuler where menuId LIKE "&menuler("id")&"") 
%>
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
                <div class="content-side col-lg-8 col-md-8 col-sm-12 col-xs-12">
                	<!--Blog Single-->
                    <section class="blog-single">
                        <div class="news-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <img src="icerikResimler/<%=resimler("resim_adi")%>" alt="" />
                                </div>
                                <div class="lower-content">
                                    <h3><%=blogDetay("menu_adi")%></h3>
                                    <div class="text">
                                    	<%=blogDetay("yazi")%>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </section>
                    
                </div>
                
                <!--Sidebar-->
                <div class="sidebar-side col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <aside class="sidebar">
                        
                        <!--Category Widget-->
                        <div class="sidebar-widget category-widget">
                        	<div class="sidebar-title">
                            	<h3>Kategoriler</h3>
                            </div>
                            <ul>
                                <% while not altMenuler.eof%>
                                <li <% if request("id") = cStr(altMenuler("id")) then %> class="current" <%end if%>>
                                    <a href="./?sayfa=blog_detay&id=<%=altMenuler("id")%>"><%=altMenuler("menu_adi")%><span></span></a>
                                </li>
                                <%
                                altMenuler.movenext
                                wend
                                %>
                            </ul>
                        </div>
                    </aside>
                </div>
                
            </div>
        </div>
    </div>