<html>
<body>

<h1>	Registro de Usuario	</h1>

Usuario confirmado: <br/>

Nombre: <%= request.getParameter("nombre") %> 
<br>

Apellido: <%= request.getParameter("apellido") %>
<br>

<jsp:include page="FechaHora.jsp"></jsp:include>
</body>
</html>