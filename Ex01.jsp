<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>구구단 출력</h2>
	<table border="1">
	<%
		for(int x=0; x<10; x++) {
			%>
			<tr>
				<%for(int y=2; y<10; y++) {	%>
					<td>
					<%if(x == 0) {%>
						<%=y%>단
					<%} else {%>
						<%=y%> X <%=x%> = <%=y*x%>
					<%}%>
					</td>
				<%}%>
			</tr>
			<%
		}
	%>
	</table>
</body>
</html>