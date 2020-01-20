<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>HelloServlet</title>
	</head>
	<body>
		<input type="button" value="HelloServlet" onClick="location.href='HelloServlet'">
		<input type="button" value="WelcomeServlet" onClick="location.href='welcome.jsp'">
		<input type="button" value="問い合わせ" onClick="location.href='Inquiry.jsp'">
		<h3>GET通信</h3>
		<form method="get" action="TestServlet">
			<input type="text" name= "username" >
			<input type="password" name= "password" >
			<input type="submit" value= "送信" >
		</form>

		<h3>POST通信</h3>
		<form method="post" action="TestServlet">
			<input type="text" name="username" >
			<input type="password" name="password" >
			<input type="submit" value="送信" >
		</form>
		<input type="button" value="MySQLServlet" onClick="location.href='MySQLServlet'">
	</body>
</html>