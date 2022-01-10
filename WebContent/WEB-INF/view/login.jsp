<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/resources/css/style.css">

</head>

<body>
<h1>Welcome to Todo list Management System</h1>

<div class="login-page">
  <div class="form">
  <h3><b>Login</b></h3>
    <form class="login-form" action="login" method="post">
      <input type="text" placeholder="username" name="username"/>
      <input type="password" placeholder="password" name="password"/>
      <button type="submit">login</button>
      <p class="message">Not registered? <a href="register">Create an account</a></p>
    </form>
  </div>
</div>
</body>

</html>