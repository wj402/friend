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
		color: #333;
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
			<br>
			<h2 align="center">친구관리 프로그램</h2>
			<div>
				<h4>
					&nbsp; SNS에서 회원정보, 친구정보 데이터베이스를 구축하고 ~~  프로그램을 작성한다. <br>
					&nbsp; 프로그램 작성 순서
				</h4>
					<ol>
						<li>회원정보 테이블을 생성한다.</li>
						<li>친구정보 테이블을 생성한다.</li>
						<li>회원정보 입력 화면프로그램을 작성한다.</li>
						<li>회원정보 조회/수정 프로그램을 작성한다.</li>
						<li>친구 정보 조회 프로그램을 작성한다.</li>
					</ol>
			</div>
		</section>
		
		<footer>
			HRDKOREA Copyright@2016
		</footer>
	</div>
</body>
</html>