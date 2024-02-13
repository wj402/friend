<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>친구관리</title>
</head>

<style>
	body {
		fonst-size: 12px;
		color: #666;
		font-family: 맑은 고딕;
	}

	a {
		color:#fff;
		text-decoration: none;
	}

	header {
		width: 100%;
		height: 60px;
		text-align: center;
		color: #fff;
		background-color: #dedede;
		vertical-align:middle;
		line-height:60px;
	}
	
	nav {
		width: 100%;
		height: 26px;
		text-align: left;
		color: #fff;
		background-color: #555;
		line-height:26px;
	}
	
	section {
		width: 100%;
		height: 450px;
		background-color: #99ff00;
		line-height:1.6;
	}
	
	footer {
		width: 100%;
		height: 30px;
		background-color: #ccc;
		color: #fff;
		text-align:center;
		line-height: 30px;
	}
	
</style>

<body>
	<div>
		<header>
			<h1>친구관리</h1>
		</header>
		
		<nav>
		&nbsp;
			<a href="memberWrite.jsp">회원등록</a>
			&nbsp;&nbsp;&nbsp;
			<a href="memberList.jsp">회원목록조회/수정</a>
			&nbsp;&nbsp;&nbsp;
			<a href="friendList.jsp">친구현황조회</a>
			&nbsp;&nbsp;&nbsp;
			<a href="index.jsp">홈으로</a>
		</nav>
		
		<section>
			<div style="width:100%; height:50px; text-align:center;">
				친구관리 프로그램
			</div>
		</section>
		
		<footer>
			HRDKOREA Copyright@2016
		</footer>
	</div>
</body>
</html>