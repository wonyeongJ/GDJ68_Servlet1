<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Update Page</h1>
	
	<form action="./update.do" method="get">
		상품명<input type="text" name="bookName"><br>
		상세설명<textarea rows="" cols="" name="bookContents"></textarea><br>
		이자율<input type="text" name="bookRate"><br>
		
		<p>
			판매가능<input type="radio" value="1" checked name="bookSale"><br>
			판매중지<input type="radio" value="0" name="bookSale"><br>
		</p>
				
		<p>
			<!-- <select name="bookSale">
				<option value="1">판매가능</option>
				<option value="0" selected>판매중지</option>
			</select> -->
		</p>
		
		<button type="submit">등록</button>
		<input type="submit" value="ADD">
		<input type="reset" value="ADD">
		<input type="button" value="ADD">
		
	</form>
	
</body>
</html>