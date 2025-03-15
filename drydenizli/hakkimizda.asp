 <!--Page Title-->
 <section class="page-title" style="background-image:url(images/hakkimizda_banner.jpg);">
    <div class="auto-container">
        <div class="row clearfix">
            <!--Title -->
            <div class="title-column col-md-6 col-sm-8 col-xs-12">
                <h1>Hakkımızda</h1>
            </div>
            <!--Bread Crumb -->
            <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                <ul class="bread-crumb clearfix">
                    <li><a href="./">Anasayfa</a></li>
                    <li class="active">Hakkımızda</li>
                </ul>
            </div>
        </div>
    </div>
</section>
<!--End Page Title-->

<!--Full Width Section One-->
<section class="full-width-section-one">
    <div class="outer-box clearfix">
        
        <% set hakkimizda  = kayitSeti("SELECT * FROM menuler where id = 68 ")
        set resimler = kayitSeti("SELECT * FROM icerikResimler where menu_id LIKE "&cStr(hakkimizda("id"))&"")
        %>
        
        <%=hakkimizda("yazi")%>
        <!--Image Column-->
        <div class="image-column" style="background-image: url(icerikResimler/<%=resimler("resim_adi")%>)">
            <div class="image">
                <img src="icerikResimler/<%=resimler("resim_adi")%>" alt="">
            </div>
            <a href="#" class="lightbox-image">
            </a>
        </div>
        <!--End Image Column-->
        
    </div>
</section>
<!--End Full Width Section One-->
<%set hakkimizda1 = kayitSeti("SELECT * FROM menuler where id = 74")
set resimler1 = kayitSeti("SELECT * FROM icerikResimler where menu_id LIKE "&cStr(hakkimizda1("id"))&"")
%>
<!--Featured Section-->
<section class="featured-section no-padd-top">
    <div class="inner-container">
        <div class="row clearfix">
            <div class="featured-post col-md-6 col-sm-6 col-xs-12">
                <div class="inner-box">
                    <%=hakkimizda1("yazi")%>
                <div class="image"><img src="icerikResimler/<%=resimler1("resim_adi")%>" alt="" /></div>
                </div>
                </div>

           
            <%set hakkimizda2 = kayitSeti("SELECT * FROM menuler where id = 75")
            set resimler2 = kayitSeti("SELECT * FROM icerikResimler where menu_id LIKE "&cStr(hakkimizda2("id"))&"")
            %>
                
            <div class="featured-post alternate col-md-6 col-sm-6 col-xs-12">
                <div class="inner-box">	
                    <div class="image">
                        <img src="icerikResimler/<%=resimler2("resim_adi")%>" alt="" />
                    </div>
                    <%=hakkimizda2("yazi")%>
                </div>
            </div>
            
        </div>
    </div>
</section>
<!--End Featured Section-->
