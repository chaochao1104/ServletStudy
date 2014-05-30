<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    isThreadSafe="false"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Declare variable and method</title>
</head>

<%!
	private int count = 0;

	public String info() {
		return "Invoking method info()!";
	}
%>

<body>
	<%= count++ %>
	<br/>
	<% 
		out.println(info()); 
	%>
</body>
</html>