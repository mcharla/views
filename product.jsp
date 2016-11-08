<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>



<tiles:insertDefinition name="templateWOHeader">
 
    <tiles:putAttribute name="body">
       <html>
<head>
<title>Add Product Screen</title>
</head>
<body>
<center> 
	<h2>Add Product Page</h2>
	<form:form method="POST" commandName="product" action="/FirstSpringWebMVC/addProduct">
		<table>
			<tr>
				<td><font color="red">*</font><form:label for="productId" path="productId" />Product ID</td>
				<td><form:input  path="productId" id="productId" /></td>
				<td style="color: red"><form:errors path="productId" /></td>
				
			</tr>
			<tr>
				<td><font color="red">*</font><form:label for="productName" path="productName" />Product
					Name</td>
				<td><form:input path="productName" id="productName" /></td>
				<td style="color: red"><form:errors path="productName" /></td>
				
			</tr>
			<tr>
				<td><font color="red">*</font><form:label for="productLocation" path="productLocation" />Product Location</td>
				<td><form:input path="productLocation" id="productLocation" /></td>
			</tr>
			<tr>
				<td><font color="red">*</font><form:label for="productStock" path="productStock" />Product
					Stock</td>
				<td><form:input path="productStock" id="productStock" /></td>
			</tr>

			<tr>
				<td><font color="red">*</font><form:label for="productPrice" path="productPrice" />Product
					Price</td>
				<td><form:input path="productPrice" id="productPrice" /></td>
			</tr>
			<tr>
				<td><form:label for="expiration" path="expiration" />Expiration
					Date</td>
				<td><form:input path="expiration" id="expiration" /></td>
				<td style="color: red"><form:errors path="expiration" /></td>
			</tr>
			<tr>
				<td><font color="red">*</font><form:label path="category.categoryName">Category Name</form:label></td>
				<td><form:select path="category.categoryName" items="${categoryList}" /><a href="/FirstSpringWebMVC/category">Add Category</a></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Add Product" /></td>
			</tr>
		</table>
	</form:form>
	</center>
</body>
</html>
    </tiles:putAttribute>
 
 
</tiles:insertDefinition>
