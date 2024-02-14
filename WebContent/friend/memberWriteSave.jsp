<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
    
<%@ include file = "database.jsp" %>

<%
	String no = request.getParameter("no");
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String grade = request.getParameter("grade");
	
	// 체크박스와같은 html요소가 넘어올떼 배열로써 인정을한다. getparameter는 단순 스트링이다. 배열로 받아야된다. 
	// 배열 형태로 받을려면... getParameterValues 로 받아야한다!
	String[] hobby = request.getParameterValues("hobby");
	String date = request.getParameter("date");
%>

<%
	// 유효성 검사
	if( no == null || id == null || name == null ||
		no.equals("") || id.equals("") || name.equals("") ) {
%>
	<!-- 오류메시지는 jsp는에서 제공해주지 않는데 우리가 메시지를 출력하기 위해선 script를 사용해야한다. -->	
	<script>
		alefrt("잘못된 경로로 들어왔습니다.");
		location="index.jsp";
	</script>
<%	
	return; // jsp 종료
	}

	// hobby[0] = "독서"; hobby[1] = "운동"; hobby[0] = "영화";
	// hobby[0] = "운동"; hobby[1] = "영화"; 
	// hobby[0] = "영화"; 
	// hobby = null;
	
	String str = "";
	
	if( hobby != null ) {
		for( int i = 0; i <hobby.length; i++) {
			str += hobby[i]+",";
		}
		
		// 끝마무리 마지막 , 없애기
		
		// 최종결과
		// str = "독서,운동,영화,";  0 ~ 8  
		// str = "독서, 운동, ";	 0 ~ 5 
		str = str.substring(0, str.length()-1);  // 끝번 이전까지 
	}
	
	
	
	

	String sql = "INSERT INTO member_tbl";
		   sql+= "( member_no, member_id, member_name, member_grade, member_hobby, member_date )";
		   sql+= "VALUES('"+no+"','"+id+"','"+name+"','"+grade+"','"+str+"','"+date+"')";
		   
	int result = stmt.executeUpdate(sql); // result = 1;
	if( result == 1) {
%>
	<script>
		alert("저장완료");
		location="index.jsp";
	</script>
<%
	} else {
%>
	<script>
		alert("저장실패");
		location="index.jsp";
	</script>
<%
	}
%>






