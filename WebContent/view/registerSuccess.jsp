<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- JSP Expression Language --%>
<ul>
<h1>You registered successfully</h1>
<li> Id: ${customer.id} </li>
<li> Name: ${customer.name} </li>
<li> gender: ${customer.gender} </li>
<li> password: ${customer.password} </li>
<li> Email: ${customer.email} </li>
</ul>
<p> 
		<a href="/helloMVC/index.jsp"> go to home page </a> 
</p>
</body>
</html>