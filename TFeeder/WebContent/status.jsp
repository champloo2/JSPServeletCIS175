<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Is it time to feed the spider?</title>
</head>
<body>
<h1>Is my spider hungry?</h1>
<form action="statusServlet" method="post">
Enter number of days since last snacc:
<input type="text" name="daysSinceSnacc" size="10"><br /><br />
Enter legspan in inches:     
<input type="text" name="diamInInches" size="10"><br /><br />
<input type="submit" value="Get Status" />
</form>
</body>
</html>