<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    결과 : <%=request.getAttribute("apple") %><br>
    결과 : ${requestScope.apple }<br>    
    <%--  request, session, application 모두에 같은 이름으로 데이터가 
    저장되어 있을때는, 반드시 requestScope.apple,
    sessionScope.apple, applicationScope.apple으로 데이터를 읽어와야함
    그러나, 한군데만 저장되어 있을 경우에는 이름만 사용할 수 있음  --%>
    결과 : ${apple }<br>
</body>
</html>