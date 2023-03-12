<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="chiCken.*"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	String cpath = request.getContextPath();
	
	Handler handler = (Handler) application.getAttribute("handler");
	if(handler == null) {
		handler = new Handler();
		application.setAttribute("handler", handler);
	}

%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마구먹자치킨</title>

<style>
	body {
		margin: 0;
		padding: 0;
	}
	
	header {
		background-color: #dadada;
		padding: 20px;
	}
	
	h1 {
		margin: 0;
		text-align: center;
	}
	
	nav {
		width: 900px;
		margin: auto;
	}
	
	nav > ul {
		display: flex;
		width: 100%;
		justify-content: space-around;
		list-style: none;
		padding: 0;
	}
	
	nav > ul > li {
		font-size: 20px;
		font-weight: bold;
	}
			
	section > form > p {
		display: flex;
		justify-content: center;
	}
	
	section > form > p > input {
		height: 35px;
	}
	
	h3 {
		display: flex;
		justify-content: center;
	}
	
	table {
		border-collapse: collapse;
		width: 800px;
		margin: 20px auto;
	}
	
	th, td {
		padding: 5px 10px;
		border: 1px solid black;
		text-align: center;
	}
	
</style>
</head>
<body>

<header>

	<h1><a href="<%=cpath %>/chiCken/index.jsp">먹고 싶은 치킨들</a></h1>
	<nav>
		<ul>
			<li><a href="<%=cpath %>/chiCken/list.jsp">목록</a></li>
			<li><a href="<%=cpath %>/chiCken/add.jsp">추가</a></li>
			<li><a href="<%=cpath %>/chiCken/update.jsp">수정</a></li>
			<li><a href="<%=cpath %>/chiCken/delete.jsp">삭제</a></li>
			<li><a href="<%=cpath %>/chiCken/complete.jsp">완료 표시</a></li>
		</ul>
	</nav>
</header>


