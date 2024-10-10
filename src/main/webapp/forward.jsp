<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
    request.setAttribute("apple", "사과");
 
    // 페이지 이동
    
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <jsp:forward page="forwardResult.jsp"/>
         
</body>
</html>