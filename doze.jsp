<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exerc�cio Doze</title>
</head>
<body>

	<% 
	
	if(request.getParameter("titulo") == null || request.getParameter("ano") == null || request.getParameter("autor") == null){
		out.println(" Digite todas as informa��es t�tulo, ano e autor na URL."); 
		} else {
			out.println("T�tulo: "  +request.getParameter("titulo") + "<br>" + "Ano: " + request.getParameter("ano") +
			"<br>" + "Autor: "+ request.getParameter("autor"));
		}
	
	%>

</body>
</html>