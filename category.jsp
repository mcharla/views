<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>My WareHouse Application</title>
</head>
<body>
<center>
<h2>Add Category Page</h2>
<form:form method="POST" commandName="category" action="/FirstSpringWebMVC/addCategory">
   <table>
    <tr>
        <td> <font color="red">*</font>CategoryID: <form:input path="categoryId" id="categoryId" /></td>
        <td style="color: red"><form:errors path="categoryId" /></td>
    </tr>
    <tr>
        <td><font color="red">*</font>Category Name: <form:input path="categoryName" id="categoryName" /></td>
        <td style="color: red"><form:errors  path="categoryName" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
</center>
</body>
</html>