<html>
<head>
<title>Gerando Lista</title>
</head>
<body>

<%

pos=instrrev(lcase(request.servervariables("path_translated")),lcase(scriptrelativefolder)& "\" & lcase(formaction))
db_dir=left(request.servervariables("path_translated"), pos-1 )
db=db_dir &"\cadastro.mdb"

set cnn=server.createobject("adodb.connection")
cnn.open "Driver={Microsoft Access Driver (*.mdb)};;DBQ="& db &";"

set lista=cnn.execute("select * from cadastro")

while not lista.eof
response.write lista("email") & ";"
lista.movenext
wend

%>

</body>
</html>
