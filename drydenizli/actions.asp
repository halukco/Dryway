<% If request("sayfa") = "" Or request("sayfa") = "main" then %>
<!--#include file = "main.asp"-->
<% elseIf request("sayfa") = "hakkimizda" then %>
<!--#include file = "hakkimizda.asp"-->
<% elseIf request("sayfa") = "hizmetler" then %>
<!--#include file = "hizmetler.asp"-->
<% elseIf request("sayfa") = "fiyatlar" then %>
<!--#include file = "fiyatlar.asp"-->
<% elseIf request("sayfa") = "blog" then %>
<!--#include file = "blog.asp"-->
<% elseIf request("sayfa") = "iletisim" then %>
<!--#include file = "iletisim.asp"-->
<% elseIf request("sayfa") = "blog_detay" then %>
<!--#include file = "blog_detay.asp"-->
<% elseIf request("sayfa") = "hizmetler_detay" then %>
<!--#include file = "hizmetler_detay.asp"-->
<% End if %>