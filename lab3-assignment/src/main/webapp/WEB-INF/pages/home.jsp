<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home page</title>
</head>
<body>
	<h3>${msg }</h3>
<form method="post" modelAttribute="book">
<table border=1 cellpadding="3" cellspacing="0">
<tr>
<td>Enter Product Id</td> <td><input type="text" name="prodId" /></td>
</tr>
<td>Enter Product Name</td> <td><input name="prodName" type="text" /></td>
</tr>
<td>Enter Product Price</td> <td><input name="prodPrice" type="text" /></td>
</tr>
<tr>
<td colspan="3"> 
<input type="submit" value="Add Product"/> 
</td>
</tr>	
</table>
</form>
</body>
</html>