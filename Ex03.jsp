<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%int x = 10, y = 3;%>
	<%!
	public int Sum(int num1, int num2) {
		return num1 + num2;
	}
	public int Minus(int num1, int num2) {
		return num1 - num2;
	}
	public int Division(int num1, int num2) {
		return num1 / num2;
	}
	public int Multiply(int num1, int num2) {
		return num1 * num2;
	}
	public int Remainder(int num1, int num2) {
		return num1 % num2;
	}
	%>
	<h2><%=x%>, <%=y%>의 오칙 연산 결과</h2>
	
	<%=x%>과 <%=y%>의 덧셈 결과는 [<%=Sum(x,y)%>] 입니다.<br>
	<%=x%>과 <%=y%>의 뺄셈 결과는 [<%=Minus(x,y)%>] 입니다.<br>
	<%=x%>과 <%=y%>의 나눗셈 결과는 [<%=Division(x,y)%>] 입니다.<br>
	<%=x%>과 <%=y%>의 곱셈 결과는 [<%=Multiply(x,y)%>] 입니다.<br>
	<%=x%>과 <%=y%>의 나머지 연산 결과는 [<%=Remainder(x,y)%>] 입니다.
</body>
</html>