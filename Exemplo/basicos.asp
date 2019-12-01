
<% @Language = VBScript %>

<%= "<b>Este é um exemplo do atalho <i>" %>

<%= "</i></b><br>" %>

<%
Response.Write "Os comentários não são enviados para o cliente!"

'O comando a seguir é dividido em duas linhas

Response.Write _
	    "<br><i>Esse comando foi dividido em duas linhas.</i>"
%>

