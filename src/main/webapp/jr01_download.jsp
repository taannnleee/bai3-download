<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 09/10/2023
  Time: 6:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>${product.description}</h2>

<table>
    <tr>
        <th>Song title</th>
        <th>Audio Format</th>
    </tr>
    <tr>
        <td>Filter</td>
        <td><a href="music/jr01/Filter.mp3">MP3</a></td>
    </tr>
    <tr>
        <td>So Long Lazy Ray</td>
        <td><a href="music/jr01/SoLongLazyRay.mp3">MP3</a></td>
    </tr>
</table>