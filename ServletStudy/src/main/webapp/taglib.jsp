<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="gb2312" session="true"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:useBean id="person" class="com.chaos.study.Person"></jsp:useBean>

<!DOCTYPE html>
<html>
<head>

<title>Study how to use taglib</title>
</head>
<body>

	<c:out value="Hello! I'm using jstl!" />
	<br />

	<c:set var="salary" scope="session" value="${2000*2}" />
	2000*2 = 
	<c:out value="${ sessionScope.salary }" />
	<br/>
	<c:if test="${salary > 2000}">
	   <p>My salary is: <c:out value="${salary}"/><p>
	</c:if>
	
	<!-- must not use scope label in target mode.
	     target must be a Map or Bean
	 -->
	My name's 
	<c:set target="${person}" property="name" value="Alex"/>
	<c:out value="${ person.name }" />.
	<br/>
	I am 
	<c:set target="${person}" property="age" value="25" />
	<c:out value="${ person.age }" /> years old.
	<br/>
	
	<!-- Must not write like this: <c:if test=" ${ person.age > 18 } ">. space after " will break the el expression -->
	<c:if test="${ person.age > 18 }">
		<p>To be a mature man.</p>
	</c:if>
</body>
</html>