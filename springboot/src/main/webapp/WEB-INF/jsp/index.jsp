<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hello World</title>
<link href = "css/main.css" rel = "stylesheet" />
</head>

<body>
<div class="navbar">
  <a href= "#">Home</a>
  <a href="/main.html">News</a>
  <div class="dropdown">
    <button class="dropbtn">Menu
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="https://codepen.io/tag/congratulations">Congratulations</a>
      <a href="https://twitter.com/">Twitter</a>
    </div>
  </div> 
</div>



	<div align = "center">
		<h1>Hello, Welcome to the Forum Page!</h1>	
	</div>
	
	<div align = "center">
	<h1>User Registration Form</h1>
	</div>
	
	<form action = "registerUser" method = "post">
	    <input type="text" name="name" id="name" placeholder="Email" required/>
        <input type="text" name="name" id="name" placeholder="Name" required/>
        <input type="password" name="name" id="name" placeholder="Password" required/>
		<div class="btn-block"> 
          <button type="submit">Submit</button>
        </div>
	</form>
	
	
	
	


</body>
</html>