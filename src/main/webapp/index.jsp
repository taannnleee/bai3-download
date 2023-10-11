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
  <a href="download?action=checkUser&amp;productCode=8601">
    86 (the band) - True Life Songs and Pictures
  </a><br>

  <a href="download?action=checkUser&amp;productCode=pf01">
    Paddlefoot - The First CD
  </a><br>

  <a href="download?action=checkUser&amp;productCode=pf02">
    Paddlefoot - The Second CD
  </a><br>

  <a href="download?action=checkUser&amp;productCode=jr01">
    Joe Rut - Genuine Wood Grained Finish
  </a>
</p>

<form class="returnproject" method="get" action="https://ltwgiuaki-final.onrender.com/home/#home">
  <button type="submit">
    <input type="submit" value="Return Profile" class="margin_left pad_top btn btn-outline-success">
  </button>
</form>
</body>
</html>