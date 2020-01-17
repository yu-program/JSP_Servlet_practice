<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	</head>
<body>
	<% request.setCharacterEncoding("UTF-8"); %>
	<!-- getParameter=クライアント側からformで送られてきたパラメータを取得する -->
	<p>こんにちは、<%=request.getParameter("user") %>さん</p>

	<form action="total-out.jsp" method="post">
		<input type="text" name="price">
		円×
		<input type="text" name="count">
		個+送料
		<input type="text" name="delivery">
		円=
		<input type="submit" value="計算">
	</form>
</body>
</html>