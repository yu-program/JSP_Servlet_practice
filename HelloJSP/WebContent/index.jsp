<!--.xmlは画面を表示するための設定ファイル。.jspでは%で囲むことでHTMLの中にjavaを記述できる-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Test</title>
	</head>
	<body>
		<p>こんにちは</p>
		<% out.println(new java.util.Date()); %>

		<!-- 演習 -->
		<!-- 変数やメソッドの宣言は%! 宣言文; % -->
		<%!
			int add(int a, int b){
				return a+b;
			}
		%>
		<!-- javaコードを記述して、実行結果を出力するには%=式 % (戻り値のないvoidは指定できない)-->
		<p>1+2=<%=add(1,2) %></p>
		<p>1+2=<%=add(3,4) %></p>

		<%! int countA = 0; %>
		<!-- サーバーで実行しているので、countAの値が残っているため、更新すると1ずつ増えていく -->
		<%
			int countB = 0;
			countA++;
			countB++;
		%>
		<p>宣言による変数countA=<%=countA %></p>
		<p>スクリプトレットによる変数countB=<%=countB %></p>

		<p><% out.println(Math.random()); %></p>
		<p><%=Math.random() %></p>

		<p>お名前を入力してください。</p>
		<form action="greeting-out.jsp" method="post">
			<input type ="text" name ="user">
			<input type ="submit" value="確定">
		</form>
	</body>
</html>