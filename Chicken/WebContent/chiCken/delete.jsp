<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<section>
	<h3>먹은 치킨 삭제</h3>
	
	<table>
		<tr>
			<th>브랜드</th>
			<th>메뉴</th>
			<th>가격</th>
			<th>삭제</th>			
		</tr>
		<% handler.setDummy(); %>
		
		<% for(Chicken c : handler.getlist()) { %>
		
		<tr>
			<th><%=c.getBrand() %></th>
			<th><%=c.getMenu() %></th>
			<th><%=c.getPrice() %></th>
			<th><a href="<%=cpath %>/chiCken/delete-action.jsp?brand=<%=c.getBrand() %>">
					<button>삭제</button>
				</a>
			</th>
			
		</tr>
		<% } %>		
	</table>

</section>



</body>
</html>