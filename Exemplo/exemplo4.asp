<%
response.cookies("revistawww")("edicao5")="códigos ASP"
%>

<html>
<head>
<title>Exemplo 4 - cookies</title>
</head>
<body>

<%
response.write "<br><i>Lendo cookies</i><br>"
response.write "<br>Você está aprendendo sobre os <b><i>" & request.cookies("revistawww")("edicao5") & "</i></b>."
%>

</body>
</html>
