
<% @Language = VBScript %>

<html>
<body>

<%
Select Case Hour(Now)
	Case 0,1,2,3,4,5,6,7,8,9,10,11
		Response.Write "<u>Bom Dia!</u><br>"
	Case 12,13,14,15,16,17
		Response.Write "<b>Bom Tarde!</b><br>"
	Case Else
		Response.Write "<i>Boa Noite!</i>"
End Select
%>

</body>
</html>
