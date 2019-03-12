<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>todo</title>
</head>
<body>
<div>
	Your todos are:
	<ol>
		<c:forEach items = "${todos}" var = "todo">
			<li>${todo.name} <a href="/deletetodo.do?todo=${todo.name}">Delete</a></li>
		</c:forEach>
	</ol>
	<form method = "POST" action = "/todo.do">
	New todo: <input name = "todo" type = "text" /> <input name = "add" type = "submit"/>
	</form>
</div>

</body>
</html>