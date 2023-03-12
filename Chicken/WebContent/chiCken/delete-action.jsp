<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<%
	String brand = request.getParameter("brand");
	handler.delete(brand);
	response.sendRedirect(cpath + "/chiCken/");
	
%>

</body>
</html>