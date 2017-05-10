<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>吉他查询</title>
</head>
<body>

<form action="searchguitar" method="post">
<table align="center">
	<caption><h3>吉他查询</h3></caption>
	<tr>
		<td>builder：<input type="text" name="builder"/></td>
	</tr>
	<tr>
		<td>model：<input type="text" name="model"/></td>
	</tr>
	<tr>
		<td>type：<input type="text" name="type"/></td>
	</tr>
	<tr>
		<td>backwood：<input type="text" name="backWood"/></td>
	</tr>
	<tr>
		<td>topwood：<input type="text" name="topWood"/></td>
	</tr>
	<tr align="center">
		<td><input type="submit" value="查询"/><input type="reset" value="重填" /></td>
	</tr>
</table>
</form>
 
</body>
</html>
