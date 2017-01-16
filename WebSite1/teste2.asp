<% @ LANGUAGE=VBScript %>
<HTML>
<HAED>
	<TITLE>Teste 2 para ASP</TITLE>
<HEAD>
<BODY>
	<SCRIPT LANGUAGE=VBScript RUNAT=Server>
	Sub Calc (x)
		response.write(x*x)
	End Sub
	'Comando imediato
	Calc 3
	</SCRIPT>
	<%
	'Comando imediato
	Call Calc (5)
	%>
</BODY>
</HTML>