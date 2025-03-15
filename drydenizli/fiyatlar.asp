<% set fiyatlar = kayitSetiEkle("SELECT * FROM menuler where id LIKE 1")%>
    <!--Page Title-->
    <section class="page-title" style="background-image:url(images/fiyat_banner.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Fiyat Listesi</h1>
                </div>
            
                <!--Bread Crumb -->
                <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                    <ul class="bread-crumb clearfix">
                        <li><a href="./">Anasayfa</a></li>
                        <li class="active">Fiyat listesi</li>
                    </ul>
                </div>
            </div>  


        </div>
        
    </section>
    <!--End Page Title-->
    <div class="auto-container table_prices_holder">
        <%=fiyatlar("yazi")%>
    </div>
