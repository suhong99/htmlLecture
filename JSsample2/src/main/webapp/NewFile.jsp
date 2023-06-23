<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	String name= request.getParameter("name");
	String age= request.getParameter("age");
	String number = request.getParameter("number");	
	System.out.println("이름:" +name + "나이:" +age);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>