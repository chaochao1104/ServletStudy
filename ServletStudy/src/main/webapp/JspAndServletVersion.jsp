<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The version of Jsp and Servlet i am using</title>
</head>
<body>
	Server Version:
	<%=application.getServerInfo()%>
	<br> 
	Servlet Version:
	<%=application.getMajorVersion()%>.<%=application.getMinorVersion()%>
	JSP Version:
	<%=JspFactory.getDefaultFactory().getEngineInfo()
					.getSpecificationVersion()%>
	<br>
</body>
</html>