<%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>

<html>

<head>
	<title>SpringBoot Coders</title>
</head>

<body>
	Welcome to Coders!!! Have a great day guys....
	
	
	
	<form:form action = "${pageContext.request.contextPath}/logout" method = "POST">
	
		<input type = "submit" value = "Logout"/>
	
	</form:form>
	
	
	
	
</body>

</html>