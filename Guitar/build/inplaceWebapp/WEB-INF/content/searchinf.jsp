<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>用户查询结果</title>
</head>
<body>

<table align="center">
	<h3>吉他查询结果</h3>
	<s:iterator id="list" value="#request.list">
	<tr>
		<td>serialnumber：<s:property value="#list.serialnumber"/></td>
	</tr>
	<tr>
		<td>price：<s:property value="#list.price"/></td>
	</tr>
	<tr>
		<td>builder：<s:property value="#list.builder"/></td>
	</tr>
	<tr>
		<td>model:<s:property value="#list.model"/></td>
	</tr>
	<tr>
		<td>type：<s:property value="#list.type"/></td>
	</tr>
	<tr>
		<td>backwood:<s:property value="#list.backwood"/></td>
	</tr>
	<tr>
		<td>topwood:<s:property value="#list.topwood"/></td>
	</tr>
	<tr align="center">
		<td><input type="submit" value="查询"/><input type="reset" value="重填" /></td>
	</tr>
	 </s:iterator>
</table>
 
</body>
</html>
