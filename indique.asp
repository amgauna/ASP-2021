<%

'Configura as variáveis da mensagem
str_nome = trim(request.form("nome"))
str_remetente = trim(request.form("remetente"))
str_destinatario = trim(request.form("destinatario"))
str_assunto = "Revista www.com.br"
endereco = request.form("pagina")
str_mensagem = "Acessei esse site e acho que voc� gostaria de v�-lo: <a href=" & endereco & ">" & endereco & "</a>"

'Envia a mensagem 
set mensagem = server.createobject("CDONTS.NewMail")
mensagem.From = str_nome & " <" & str_remetente & ">"
mensagem.To = str_destinatario
mensagem.Subject = str_assunto
mensagem.bodyformat = 0
mensagem.mailformat = 0
mensagem.Body = str_mensagem
mensagem.Send

'Informa o que foi enviado
response.write "<b>Dados da mensagem</b>"
response.write "<br><i>Remetente: </i>" & str_nome & " - " & str_remetente
response.write "<br><i>Destinat�rio: </i>" & str_destinatario
response.write "<br><i>Assunto: </i>" & str_assunto
response.write "<br><i>Mensagem: </i>" & str_mensagem
response.write "<br><h2>Mensagem enviada com sucesso!</h2>"
response.write "<br><strong><a href=" & endereco & ">Clique aqui para voltar!</a></strong>"

%>
