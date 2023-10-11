<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Murach's Java Servlets and JSP</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>

<p>
  <a href="download?action=checkUser&amp;productCode=camly">
    Cam Ly
  </a><br>

  <a href="download?action=checkUser&amp;productCode=dantruong">
    Dan Truong
  </a><br>

  <a href="download?action=checkUser&amp;productCode=bray">
    Bray
  </a><br>

  <a href="download?action=checkUser&amp;productCode=denvau">
    Den Vau
  </a>
</p>

<form class="returnproject" method="get" action="https://ltwgiuaki-final.onrender.com/home/#home">
  <button type="submit">
    <input type="submit" value="Return Profile" class="margin_left pad_top btn btn-outline-success">
  </button>
</form>
</body>
</html>