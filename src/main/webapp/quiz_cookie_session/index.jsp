<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	index.jsp
	<h1>안녕하세요 박승재입니다</h1>
	<h3>어서오세요~</h3>
	<%
	boolean chk = true;
	Cookie[] cooks = request.getCookies();
	for (Cookie c : cooks) {
		if (c.getName().equals("myCookie")) {
			chk = false;
		}
	}
	%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<c:if test="<%=chk %>">
		<script>
			window.open("popup.jsp", "",
					"width=300,height=200,top=500,left=500")
		</script>
	</c:if>

</body>
</html>