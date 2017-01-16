<html>
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

</body>

</html>