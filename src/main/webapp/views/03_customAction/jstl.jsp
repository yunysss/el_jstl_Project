<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>JSTL이란?</h1>
	<p>
		JSP Standard Tag Library의 약자로 JSP에서 사용되는 커스텀액션태그로 <br>
		공통적으로 자주 사용되는 코드들을 집합하여 보다 쉽게 사용할 수 있도록 태그화 해서 표준으로 제공하고 있는 라이브러리
	</p>
	
	<h3>* 라이브러리 다운로드 후 lib 폴더에 추가</h3>
	https://tomcat.apache.org/ => DownLoad => TagLibs => 4개의 라이브러리(.jar) 다운로드 => WEB-INF/lib/에 추가 <br>
	
	<h3>* JSTL 선언 방법</h3>
	<p>
		JSTL을 사용하고자 하는 jsp 페이지 상단에 taglib 지시어를 이용해서 선언함 <br><br>
		
		&lt;%@ taglib prefix="접두어" uri="라이브러리 파일상의 uri주소" %&gt;
	</p>
	
	<h4>1. JSTL Core Library</h4>
	<p>변수와 조건문, 반복문 등의 로직과 관련된 문법을 제공</p>
	<a href="01_core.jsp">core library</a>
	
	<h4>2. JSTL Formatting Library</h4>
	<p>숫자, 날짜 및 시간 데이터의 출력 형식을 지정할 때 사용하는 문법을 제공</p>
	<a href="02_fmt.jsp">fmt library</a>
	
	<h4>3. JSTL Function Library</h4>
	<p>EL안에서 사용할 수 있는 함수들을 제공</p>
	<a href="03_fn.jsp">fn library</a>
</body>
</html>