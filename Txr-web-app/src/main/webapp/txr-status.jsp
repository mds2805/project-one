<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
</head>
<body class="container" id="body1">
    <hr/>
    <div>Txr web app</div>
    <hr/>
    <hr/>

    <nav class="nav">
      <a class="nav-link" href="txr">Transfer</a>
      <a class="nav-link" href="statement">Statement</a>
      <a class="nav-link" href="logout">Logout</a>
    </nav>
  

    <hr/>

    <div class="alert alert-info">
      ${message}, <%=request.getAttribute("message")%>
    </div>

</body>
</html>