<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<tiles:insertDefinition name="defaultTemplate">

	<tiles:putAttribute name="body">
		<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring 4 MVC -HelloWorld</title>
</head>
<body>
	<center>
		<h1>${displayMsg}</h1>

		<a href="/FirstSpringWebMVC/category">Add Category</a> 
		<br>
		<a href="/FirstSpringWebMVC/product">Add Product</a>

	</center>
</body>
		</html>
	</tiles:putAttribute>


</tiles:insertDefinition>