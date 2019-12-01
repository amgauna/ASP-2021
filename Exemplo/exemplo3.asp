
<%

' Exemplo 3 - request.form '
' Dados enviados pelo formulário: '

response.write "<br>Nome:  " & request.form("nome")
response.write "<br>Senha: " & request.form("senha")

%>
