<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
              background-image: url("images/b1.jpg");
        }
        form {
            width: 300px;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            opacity: 0.8; 
        }
        label {
            display: block;
            margin-bottom: 10px;
        }
        input[type="text"],
        input[type="password"] {
            padding: 8px;
            width: calc(100% - 16px);
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="checkbox"] {
            margin-bottom: 10px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        .forgot-password {
            text-align: right;
            margin-bottom: 10px;
        }
        .manage-profile {
            text-align: center;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <form action="AdminLogin" method="post">
        <h1>Admin Login</h1>
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="pin" required autocomplete="off"><br>
        <input type="checkbox" id="rememberMe" name="rememberMe" required autocomplete="off" >
        <label for="rememberMe">Remember Me</label><br>
        <input type="submit" value="Login">
        <div class="forgot-password">
            <a href="forgot_password.jsp">Forgot Password?</a>
        </div>
        <div class="manage-profile">
            <a href="AddNewAdmin.jsp">Manage Profile</a>
        </div>
    </form>
</body>
</html>