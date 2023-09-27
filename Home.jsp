<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Home</title>
</head>


<body>
	<form action="Receiver.jsp" method="post">

		<label for="texto1">Nome:</label>
	  	<input type="text" name="a"><br>
			
		<label for="b">Estado Civil:</label>
		<select name="b">
			<option selected value="e0">--</option>
			<option value="e1">Solteiro</option>
			<option value="e2">Casado</option>
			<option value="e3">Viúvo</option>
		</select><br>
			
		<label for="c">Faixa Etária:</label>
		<select name="c">
			<option selected value="faixa_inv">--</option>
			<option value="faixa1">3 a 10</option>
			<option value="faixa2">11 a 25</option>
			<option value="faixa3">26 a 55</option>
			<option value="faixa4">55 a 100</option>
		</select><br>
		
		<input type="submit" value="Enviar">
	</form>
		
	<br>
	
	<p id="editable"></p>

</body>

</html>
