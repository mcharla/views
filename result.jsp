<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>



<tiles:insertDefinition name="templateWOHeader">

	<tiles:putAttribute name="body">
		<html>
<head>
<title>Added Category</title>
</head>
<body>

	<h2>Category Information</h2>
	<table>
		<tr>
			<td>${displayMessage}</td>
		</tr>
	</table>
</body>
		</html>
	</tiles:putAttribute>

</tiles:insertDefinition>