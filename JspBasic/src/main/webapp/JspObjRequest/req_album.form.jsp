<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="req_album.jsp">
		<table border="1" width="500" heigkht="300">
			<tr>
				<td></td>
				<td>앨범 커버</td>
				<td>가수</td>
				<td>앨범 제목</td>
				<td>발매일</td>
			</tr>
			<tr>
				<td><input type="radio" name="select" value="1"></td>
				<td><img src="1.jpg" width="100" height="100"></td>
				<td>IVE</td>
				<td>IAM</td>
				<td>2023.04.28</td>

			</tr>
			<tr>
				<td><input type="radio" name="select" value="2"></td>
				<td><img src="1.jpg" width="100" height="100"></td>
				<td>IVE</td>
				<td>Kitsch</td>
				<td>2023.04.28</td>

			</tr>
			<tr>
				<td colspan="5"><input type="submit"></td>
			</tr>
		</table>
	</form>

</body>
</html>