<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<section>
	<h3>수정할 값 입력하기</h3>
	
	<form action="update-result.jsp" method="POST">
		<p><input type="text" name=menu placeholder="가격 바꿀 메뉴이름"></p>
		<p><input type="number" name="price" placeholder="수정할 값 입력"></p>
		<p><input type="submit" value="수정신청"></p>	
	</form>

</section>




</body>
</html>