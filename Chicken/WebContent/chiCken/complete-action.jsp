<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<%
	String menu = request.getParameter("menu");
	handler.complete(menu);
	response.sendRedirect(cpath + "/chiCken/list.jsp");

%>

</body>
</html>