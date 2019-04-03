<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>兴趣调查</title>
</head>
<body>
<form action="b.jsp" method="post">
	<table>
		<tr>
			<td><label id="sport">你的姓名是:</label></td>
			<td><input type="text" name="name"></td>
		</tr>
	</table>
	<h1>请根据您的个人喜好选择</h1>
	<table>
		<tr>
			<td><label id="sports">你最喜欢的运动是:</label></td>
			<td><input type="checkbox" name="sports" value="篮球">篮球</td>
			<td><input type="checkbox" name="sports" value="足球">足球</td>
			<td><input type="checkbox" name="sports" value="跑步">跑步</td>
			<td><input type="checkbox" name="sports" value="跳绳">跳绳</td>
			<td><input type="checkbox" name="sports" value="游泳">游泳</td>
			<td><input type="checkbox" name="sports" value="攀岩">攀岩</td>
		</tr>
		<tr>
			<td><label id="hobby">你的爱好是:</label></td>
			<td><input type="checkbox" name="hobby" value="看书">看书</td>
			<td><input type="checkbox" name="hobby" value="运动">运动</td>
			<td><input type="checkbox" name="hobby" value="电影">看电影</td>
			<td><input type="checkbox" name="hobby" value="美食">美食</td>
		</tr>
		<tr>
			<td><label id="color">你喜欢的颜色是:</label></td>
			<td><input type="checkbox" name="color" value="红色">红色</td>
			<td><input type="checkbox" name="color" value="蓝色">蓝色</td>
			<td><input type="checkbox" name="color" value="黄色">黄色</td>
			<td><input type="checkbox" name="color" value="绿色">绿色</td>
			<td><input type="checkbox" name="color" value="黑色">黑色</td>
			<td><input type="checkbox" name="color" value="灰色">灰色</td>
		</tr>
		<tr>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td><input type="submit" value="提交"></td>
		</tr>	
	</table>
</form>
</body>
</html>