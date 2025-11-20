<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Zepto Login Page</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #ff6a00, #ee0979);
            margin: 0;
            padding: 0;
        }

        .container {
            width: 350px;
            margin: 120px auto;
            padding: 30px;
            background: white;
            border-radius: 15px;
            box-shadow: 0 4px 20px rgba(0,0,0,0.3);
            text-align: center;
            animation: fadeIn 0.8s ease-in-out;
        }

        h2 {
            margin-bottom: 20px;
            color: #222;
        }

        .login-btn {
            display: inline-block;
            padding: 12px 25px;
            background: #ff0066;
            color: white;
            font-size: 16px;
            border: none;
            border-radius: 10px;
            text-decoration: none;
            cursor: pointer;
            transition: 0.3s;
        }

        .login-btn:hover {
            background: #cc0052;
            transform: scale(1.05);
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to   { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>

    <div class="container">
        <h2>Welcome to Zepto</h2>
        <a href="login" class="login-btn">Login</a>
    </div>

</body>
</html>

