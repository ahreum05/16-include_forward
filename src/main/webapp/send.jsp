<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    pageContext.setAttribute("apple", "사과1"); // 현재 페이지까지 데이터 공유
    request.setAttribute("apple", "사과2");     // 다음 페이지까지 데이터 공유
    session.setAttribute("apple", "사과3");     // 같은 브라우저 창에서 데이터 공유
    application.setAttribute("apple", "사과4"); // 서버에서 모든 브라우저에서 데이터 공유
    // 페이지 이동
    response.sendRedirect("sendResult.jsp");    
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <p><%=pageContext.getAttribute("apple") %></p>
     <p><%=request.getAttribute("apple") %></p>
     <p><%=session.getAttribute("apple") %></p>
     <p><%=application.getAttribute("apple") %></p>
     <hr>
     
     <p>${pageScope.apple }</p>
     <p>${requestScope.apple }</p>
     <p>${sessionScope.apple }</p>
     <p>${applicationScope.apple }</p>
     
</body>
</html>