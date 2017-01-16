<!DOCTYPE html>
<HTML>
<HEAD>
	<TITLE>Teste 1 para ASP</TITLE>
<HEAD>

<BODY>

<P> Isso È um teste de script. </P>

<% 
	If Time > #8:00:00AM# and Time < #5:00:00PM# Then

		strMsg = "Bem vindo ao trabalho"

	Else

		strMsg = "Vá para casa, ainda não È hora de trabalhar"

	End If

 %>
<P> O nome do sujeito È <B> <% = strMsg %> </B>
</BODY>
</HTML>