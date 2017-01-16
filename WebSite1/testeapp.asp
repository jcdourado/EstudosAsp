<html>
<head>
</head>
<body>
	<%
		Dim vet(3)
		vet(0) = "Maca"
		vet(1) = "Banana"
		vet(2) = "pera"
		Application("vetor") = vet

	%>


	<%
		Estojo = Application("vetor")

		For i = 0 to 2
			Response.write(Estojo(i))
		Next

	%>


	<h2><%=Server.HTMLEncode("<font color=red>Ação</font>")%></h2>


	<% sPath = Server.MapPath("aaa.asp") 

	Response.write(sPath)
	%>


	<% For Each CK in Request.Cookies %>
	<p><%=Request.Cookies(CK) %></p>
	<% Next %>
</body>


</html>