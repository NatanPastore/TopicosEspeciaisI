<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercício Doze</title>
</head>
<body>

	<% 
	
	if(request.getParameter("titulo") == null || request.getParameter("ano") == null || request.getParameter("autor") == null){
		out.println(" Digite todas as informações título, ano e autor na URL."); 
		} else {
			out.println("Título: "  +request.getParameter("titulo") + "<br>" + "Ano: " + request.getParameter("ano") +
			"<br>" + "Autor: "+ request.getParameter("autor"));
		}
	
	%>

</body>
</html>