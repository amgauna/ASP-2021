
<%
response.buffer = true
%>

<html>
<head>
<title>Exemplo 2 - Objeto response </title>
</head>
<body>

<%
texto = "códigos ASP" 
response.write "<i> Você está aprendendo a criar páginas com " & texto & ".</i>"
%>

</body>
</html>
