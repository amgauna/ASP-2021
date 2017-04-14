<html>
<body>
Data e hora:
<script runat="server">
Response.Write Now()
</script>

<!-- 
A função Now() retorna a data e hora correntes. 
Quando o servidor processa a página, substitui <%=Now() %> pela data e hora correntes
e retorna a página para o browser, como por exemplo: Data e hora: 03/25/2000 8:47:00 PM
Esse comando também poderia ser delimitado pelo elemento <script runat=server>, como
mostrado acima.
-->

</body>
</html>
