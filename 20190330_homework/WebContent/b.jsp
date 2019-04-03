<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>兴趣输出</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8");%>
<jsp:useBean id="person" class="com.gao.pojo.Person">
	<jsp:setProperty property="*" name="person" />
</jsp:useBean>
<table>
	<h1><%=person.getName() %>的兴趣展示：</h1>
	<tr>
		<td>喜欢的运动是：</td>
		<td><%=person.outPut(person.getSports()) %></td>
	</tr>
	<tr>
		<td>爱好是：</td>
		<td><%=person.outPut(person.getHobby()) %></td>
	</tr>
	<tr>
		<td>喜欢的颜色是：</td>
		<td><%=person.outPut(person.getColor())%></td>
	</tr>
</table>
</body>
</html>