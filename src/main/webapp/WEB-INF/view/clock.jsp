<%--
  Created by IntelliJ IDEA.
  User: duonghxh
  Date: 02/10/2019
  Time: 18:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>World clock</title>
</head>
<body>
<h2>Current Local Time Around the World</h2>
<span>Curren time in ${city} : <strong>${date}</strong></span>
<form action="worldclock" method="get" id="locate">
    <select name="city" onchange="document.getElementById('locate').submit()">
        <option value="Asia/Ho_Chi_Minh">Select a city</option>
        <option value="Asia/Ho_Chi_Minh" selected>Ho Chi Minh</option>
        <option value="Singapore">Singapore</option>
        <option value="Asia/Hong_Kong">Hong Kong</option>
        <option value="Asia/Tokyo">Tokyo</option>
        <option value="Asia/Seoul">Seoul</option>
        <option value="Europe/London">London</option>
        <option value="Europe/Madrid">Madrid</option>
        <option value="America/New_York">New York</option>
        <option value="Australia/Sydney">Sydney</option>
        <option value="Argentina/Buenos_Aires">Buenos Aires</option>
        <option value="Europe/Toulouse">Toulouse</option>
    </select>
</form>
</body>
</html>
