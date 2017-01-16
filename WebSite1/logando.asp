<%
if Request.Cookies("logado") = "sim" then
	Response.Redirect "logado.asp"
end if

if Request.Form("usuario") = "julio" then
	Response.Cookies("logado") = "sim"
	Call Cabecalho
	Response.Redirect "logado.asp"
	Response.Write("Logando")
	Response.end
else
	Call Cabecalho
	Response.Write("A senha é julio")
	Response.end

end if

Sub Cabecalho
	Response.Write("<html><head>")
	Response.Write("<title>Site privado</title>")
	Response.Write("</head><body bgcolor=white>")
End Sub



%>