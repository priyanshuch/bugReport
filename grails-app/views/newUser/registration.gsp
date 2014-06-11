<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="layout" content="main"/>
<title>Registration Page</title>
</head>
<body>
  <div class="body">
  
  <g:form action="register" name="registerForm" >
	<lable for="Username"> Password: </lable>
		<g:textField name="username"> 
	
	<g:submitButton name="register" value="Register Me"/>
  </g:form>
  
  </div>
</body>
</html>