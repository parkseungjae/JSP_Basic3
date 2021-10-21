<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	thirdPage.jsp
	<br> name:
	<%=pageContext.getAttribute("name")%>
	, ${pageScope.name }
	<br> request :
	<%=request.getAttribute("name")%>
	, ${requestScope.name }
	<br> session :
	<%=session.getAttribute("name")%>
	, ${sessionScope.name }
	<br> application :
	<%=application.getAttribute("name")%>
	, ${applicationScope.name }
	<br>
	<a href="firstPage.jsp">firstPage.jsp</a><hr>
	session : ${se }
</body>
</html>