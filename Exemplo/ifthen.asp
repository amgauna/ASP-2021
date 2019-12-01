<% @Language = VBScript %>

<html>
<body>

<%
Response.Write Hour(Now)

'Exibe a hora do servidor
If Hour(Now) < 12 
Then
	Response.Write "<br>A hora � menor que 12!<br>"
End If
'O End If termina a instru��o condicional If

If Hour(Now) <12 
Then
	Response.Write"<b>Bom dia!</b><br>"
Else
	Response.Write"<b>J� se passaram do meio-dia!</b><br>"
End If

If Hour(Now) <12 
Then
	Response. Write"<i>Bom dia!</i><br>"
ElseIf Hour(Now) <18 
Then
	Response.Write"<i>Boa Tarde!</i><br>"
	Else
		Response.Write"<i>Boa Noite!</i><br>"
End If
%>

</body>
</html>
