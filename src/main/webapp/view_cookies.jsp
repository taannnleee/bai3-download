<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 09/10/2023
  Time: 6:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Cookies</h1>

<p>Here's a table with all of the cookies that this
    browser is sending to the current server.</p>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table>
    <tr>
        <th>Name</th>
        <th>Value</th>
    </tr>
    <c:forEach var="c" items="${cookie}">
        <tr>
            <td>${c.value.name}</td>
            <td>${c.value.value}</td>
        </tr>
    </c:forEach>
</table>

<p><a href="download?action=viewAlbums">View list of albums</a></p>

<p><a href="download?action=deleteCookies">Delete all persistent cookies</a></p>