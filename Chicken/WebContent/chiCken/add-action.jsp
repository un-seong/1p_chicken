<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<jsp:useBean id="chicken" class="chiCken.Chicken" />
<jsp:setProperty property="*" name="chicken"/>

<%
	int row = handler.insert(chicken);
	String url = (row == 1) ? "list.jsp" : "add.jsp";
	response.sendRedirect(cpath + "/chiCken/" + url);
%>

</body>
</html>