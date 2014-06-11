<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="layout" content="main"/>
<title>First GSP</title>
</head>
<body>
  <div class="body">

<br/><br/>
<h3 style="float:left; margin-right:330px; margin-left:400px;"> <a href="issue" style="text-decoration: none;"> New Issue </a> </h3> 
<h3 style="float:center;"> <a href="issue" style="text-decoration: none;"> New User </a> </h3> 
<br/><br/>

  <table>
		<tr>
			<th>ID</th>  
			<th>Version</th> 
			<th>Title</th> 
			<th>Details</th> 
		</tr>
  	
  	<g:each in="${issueInstanceList }" var="issueInstance">
		<tr>
			<td>${issueInstance.id }</td>  
			<td>${issueInstance.version }</td>  
			<td>${issueInstance.issue }</td> 
			<td>${issueInstance.properDetails }</td> 
		</tr>
	</g:each>
	
  </table>
  
  </div>
</body>
</html>