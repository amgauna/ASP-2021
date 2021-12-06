<html>
<head>
<title>Exemplo - Exibe tabela</title>
</head>
<body>

<%

pos=instrrev(lcase(request.servervariables("path_translated")),lcase(scriptrelativefolder)& "\" & lcase(formaction))
response.write pos & "<br>"
diretorio=request.servervariables("path_translated")
response.write diretorio & "<br>"
db_dir=left(request.servervariables("path_translated"), pos-1 )
response.write db_dir & "<br>"
db=db_dir &"\teste.mdb"
response.write "Abrindo " & db

set cnn=server.createobject("adodb.connection")
cnn.open "Driver={Microsoft Access Driver (*.mdb)};;DBQ="& db &";"

set tabela=cnn.execute("select * from cadastro")
response.write "<table border=1>"
response.write "<tr><th>id</th><th>e-mail</th></tr>"

while not tabela.eof
response.write "<tr><td>" & tabela("id") & "</td>"
response.write "<td>" & tabela("email") & "</td></tr>"
tabela.movenext

wend
response.write "</table>"

%>


</body>
</html>
