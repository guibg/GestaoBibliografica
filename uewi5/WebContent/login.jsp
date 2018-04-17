<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">

<title>Login</title>

</head>
<body>
	<form action="/LoginController" method="post">
		<a href="https://www.ucsal.br/"> <img alt="Logo UCSal"
			src="https://www.ucsal.br/images/logo-nova-ucsal.png">
		</a>
		<div align="center">
			<br> <br> <br> <br> <br> <br> <br>
			<h1>Acessar</h1>
			<div class="col-md-3 mb-3">
				<label for="validationDefault05"></label> <input type="text"
					class="form-control" name="usuario" placeholder="Login" required>
			</div>
			<div class="col-md-3 mb-3">
				<label for="validationDefault05"></label> <input type="password"
					class="form-control" placeholder="Senha" required>
			</div>
			<button type="submit" class="btn btn-success">Entrar</button>
		</div>
	</form>
</body>
</html>