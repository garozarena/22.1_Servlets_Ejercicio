<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Calculo" method="post">
	<select name="ciudad" >
		<option>Madrid</option>
		<option>Barcelona</option>
		<option>Valencia</option>
	</select>
	<input name="unidades" type="text">
	<input type="submit">
</form>
<a href="Calculo?codigo=123">Calculo</a>
</body>
</html>