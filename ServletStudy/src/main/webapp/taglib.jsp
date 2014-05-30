<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="gb2312"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:useBean id="person" class="com.chaos.study.Person"></jsp:useBean>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Study how to use taglib</title>
</head>
<body>
	<c:out value="Hello! I'm using <c:out />!" />
	<br />
	
	<c:set value="Alex" var="name1" scope="session"></c:set>
	<c:out value="${sessionScope.name1}"></c:out>

</body>
</html>