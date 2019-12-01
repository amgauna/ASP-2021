<% @Language = VBScript %>

<html><body>

<%
Dim dthora
dthora = Hour(Now)
If dthora < 12 
Then
	Response.Redirect "http://www.webpage.com.br/"
Else
	Response.Redirect "http://www.webpage.com.br/www/portal/"
End If
%>

</body>
</html>

