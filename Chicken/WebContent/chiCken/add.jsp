<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>

<section>
	<h3>목록에 치킨 추가</h3>
	
	<form action="add-action.jsp" method="POST">
		<p><input type="text" name="brand" placeholder="브랜드"></p>
		<p><input type="text" name="menu" placeholder="메뉴"></p>
		<p><input type="number" name="price" placeholder="가격"></p>
		<p><input type="hidden" name="complete" value=" "></p>
		<p><input type="submit" value="주문신청"></p>		
	</form>
</section>


</body>
</html>