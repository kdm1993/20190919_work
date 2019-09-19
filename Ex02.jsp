<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>1~10 까지 홀수 짝수 여부 출력</h2>
	<table border="1">
	<%for(int x=0; x<=10; x++) {%>
		<tr>
			<td>
				<%= x %>
			</td>
			<td>
				<% if(x % 2 == 0) { %>
					짝수 입니다
				<%} else {%>
					홀수 입니다
				<%} %>
			</td>
		</tr>
	<%} %>
	</table>
</body>
</html>