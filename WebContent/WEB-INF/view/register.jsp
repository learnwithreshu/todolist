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
   <h3><b>Register</b></h3>
    <form class="register-form">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
  </div>
</div>
</body>

</html>