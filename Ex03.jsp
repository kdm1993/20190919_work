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
	<h2><%=x%>, <%=y%>�� ��Ģ ���� ���</h2>
	
	<%=x%>�� <%=y%>�� ���� ����� [<%=Sum(x,y)%>] �Դϴ�.<br>
	<%=x%>�� <%=y%>�� ���� ����� [<%=Minus(x,y)%>] �Դϴ�.<br>
	<%=x%>�� <%=y%>�� ������ ����� [<%=Division(x,y)%>] �Դϴ�.<br>
	<%=x%>�� <%=y%>�� ���� ����� [<%=Multiply(x,y)%>] �Դϴ�.<br>
	<%=x%>�� <%=y%>�� ������ ���� ����� [<%=Remainder(x,y)%>] �Դϴ�.
</body>
</html>