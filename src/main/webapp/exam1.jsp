<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String name = "고길동";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%-- include 지시자는 jsp 코드를 그대로 읽어와서 포함시킴 --%>
    <h3>** include 지시자 **</h3>
    <%@ include file="today.jsp" %>
    <hr>
    
    <%-- include jsp 태그는 jsp동작 결과물인 html 문서를 읽어와서 포함시킴 --%>
    <h3>** include jsp 태그 **</h3>
    <jsp:include page="image.jsp" />
    
    <hr>
    
    exam1.jsp : name = <%=name %><br>
</body>
</html>