<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>How Many Bugs</title>
</head>
<body>
<h1>How Many Bugs?</h1>
<form action="bugCalcServlet" method="post">
How Many Ts are you feeding? <br /><br />
Slings:    
<input type="text" name="numOfSlings" size="10"><br /><br />
Juvis:     
<input type="text" name="numOfJuvis" size="10"><br /><br />
Sub-adults:
<input type="text" name="numOfSubs" size="10"><br /><br />
Adults:    
<input type="text" name="numOfAdults" size="10"><br /><br />
Enter C for crickets or W for worms:
<input type="text" name="feederType" size="10">
<input type="submit" value="Calculate Bugs" />
</form>
</body>
</html>