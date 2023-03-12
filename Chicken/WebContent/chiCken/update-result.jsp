<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="header.jsp" %>

<jsp:useBean id="chicken" class="chiCken.Chicken" />
<jsp:setProperty property="*" name="chicken"/>


<%
	handler.update(chicken);
	response.sendRedirect(cpath + "/chiCken/list.jsp");
%>



</body>
</html>