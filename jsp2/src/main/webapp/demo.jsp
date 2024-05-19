<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
<%!

int add(int a,int b){
	return a+b;
}

int sub(int a,int b){
	return a-b;
}

int mul(int a,int b){
	return a*b;
}

int div(int a,int b){
	return a/b;
}

%>
<h1 style="color:blue"><% out.println(add(1,1));%></h1>
<h2 style="color:black"><% out.println(sub(2,2));%></h2>
<h3 style="color:red"><%out.println(mul(3,3)); %></h3>
<h4 style="color:orange"><%out.println(div(4,4));%></h4>
   
<script>
   alert("her, are you loving jsp");
</script>	
	
</body>
</html>