<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Food Delivery Login</title>
<link rel="stylesheet" href="loginstyle.css?v=1">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
</head>
<body>

    <div class="container">
        <div class="food-image">
            <img src="img/food-delivery.png" alt="Food collage">
        </div>
        <div class="login-form">
           
            <h2>Login <span class="logo-fork"><i class="fas fa-utensils"></i></span></h2>
            <form action="LoginServlet" method="post">
                <div class="input-group">
                    <input type="text" name="username" placeholder="Username or email" required>
                </div>
                <div class="input-group">
                    <input type="password" name="password" placeholder="Password" required>
                </div>
                <button type="submit" class="login-btn">Sign In</button>
            </form>
            <div class="social-login">
                <button class="social-btn google"><i class="fab fa-google"></i></button>
                <button class="social-btn facebook"><i class="fab fa-facebook-f"></i></button>
                <button class="social-btn apple"><i class="fab fa-apple"></i></button>
            </div>
            <p class="signup-text">Don't have an account? <a href="#">Register here</a></p>
        </div>
    </div>
</body>
</html>
</body>
</html>