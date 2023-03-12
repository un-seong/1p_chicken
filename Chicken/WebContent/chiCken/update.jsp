<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>

<section>
	<h3>가격 수정</h3>
	
	<table>
		<tr>
			<th>브랜드</th>
			<th>메뉴</th>
			<th>가격</th>
			<th>수정</th>
		</tr>
		<% handler.setDummy(); %>
		
		<% for(Chicken c : handler.getlist()) { %>
			<tr>
				<td><%=c.getBrand() %></td>
				<td><%=c.getMenu() %></td>
				<td><%=c.getPrice() %></td>
				<td><a href="<%=cpath %>/chiCken/update-action.jsp?menu=<%=c.getMenu() %>">
						<button>수정</button>
					</a>
				</td>
			</tr>
		<% } %>
	</table>
</section>


</body>
</html>