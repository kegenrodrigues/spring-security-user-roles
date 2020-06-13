<%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "security" uri="http://www.springframework.org/security/tags" %>

<html>

<head>
	<title>SpringBoot Coders</title>
</head>

<body>
	Welcome to Coders!!! Have a great day guys....
	
	<!-- Display username and roles -->
	<br>
	Username: <security:authentication property = "principal.username"/>
	<br>
	User Roles: <security:authentication property = "principal.authorities"/>
	<br>
	
	<form:form action = "${pageContext.request.contextPath}/logout" method = "POST">
	
		<input type = "submit" value = "Logout"/>
	
	</form:form>
	
	
	
	
</body>

</html>