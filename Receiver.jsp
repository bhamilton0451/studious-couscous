<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Receiver</title>
</head>


<body>
	
	<% 
		String var_a = request.getParameter("a");
		String var_b = request.getParameter("b");
		String var_c = request.getParameter("c");
		
		String result = var_a + var_b + var_c;
		
		out.print("Concat: " + result);
	%>
	
</body>

</html>
