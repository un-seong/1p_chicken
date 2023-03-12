<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<section>
	<h3>먹은 치킨 등록</h3>
	
	<table>
		<tr>
			<th>브랜드</th>
			<th>메뉴</th>
			<th>가격</th>
			<th>완료</th>
		</tr>
		<% handler.setDummy(); %>
		
		<% for(Chicken c : handler.getlist()) { %>
			<tr>
				<th><%=c.getBrand() %></th>
				<th><%=c.getMenu() %></th>
				<th><%=c.getPrice() %></th>
				<th><a href="<%=cpath %>/chiCken/complete-action.jsp?menu=<%=c.getMenu() %>">
						<button>완료</button>
					</a>
				</th>
			</tr>
		
		
		<%  }%>
		
		
	</table>
	
</section>


</body>
</html>