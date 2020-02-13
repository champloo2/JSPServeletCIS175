<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feed Me</title>
</head>
<body>
<p>
<!indirectly accesses CoinConverter object via servlet
//reads the response from the>
Legspan: ${feedMe.getDiam()} <br /><br />
It has been ${feedMe.getDaysSince()} days since last snacc. <br /><br />
${feedMe.getFeederMessage()}
</p>
<a href="index.jsp">Back to main page</a>
</body>
</html>