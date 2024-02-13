<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>memberWrite</title>
<link rel="stylesheet" href="main.css">
</head>

<body>
	<div>
		<header>
			<h1>친구관리</h1>
		</header>
		
		<nav>
			<%@ include file ="topMenu.jsp" %>
		</nav>
		
		<section>
			<br>
			<h2 align="center">친구(회원)등록</h2>
			<div> 
				<form name="frm" method="post" action="memberWriteSave.jsp">
					<table border="1" width="600" align="center">
						<tr>
							<th>회원번호</th>
							<td><input type="text" name="no"></td>
						</tr>
						<tr>
							<th>회원ID</th>
							<td><input type="text" name="id"></td>
						</tr>
						<tr>
							<th>이름</th>
							<td><input type="text" name="name"></td>
						</tr>
						<tr>
							<th>등급</th>
							<td>
								<select name="grade" multiple>
									<option>특별회원</option>
									<option>우수회원</option>
									<option>일반회원</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>취미</th>
							<td>
								<input type="checkbox" name="hobby" value="독서"> 독서
								<input type="checkbox" name="hobby" value="운동"> 운동
								<input type="checkbox" name="hobby" value="영화"> 영화
							</td>
						</tr>
						<tr>
							<th>등록일자</th>
							<td><input type="text" name="date"></td>
						</tr>
					</table>
					<div style="text-align:center; width:100%;">
						<button type="submit">등록</button>
						&nbsp;
						<button type="button">조회</button>	
					</div>
				</form>
			</div>
		</section>
		
		<footer>
			HRDKOREA Copyright@2016
		</footer>
	</div>
</body>
</html>