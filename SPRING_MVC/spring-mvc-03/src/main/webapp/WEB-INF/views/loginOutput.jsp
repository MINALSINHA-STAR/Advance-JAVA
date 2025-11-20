<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Output</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #00b09b, #96c93d);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .output-box {
            background: white;
            padding: 40px 50px;
            border-radius: 15px;
            box-shadow: 0px 4px 25px rgba(0, 0, 0, 0.3);
            width: 380px;
            text-align: center;
            animation: fade 0.8s ease;
        }

        @keyframes fade {
            from { opacity: 0; transform: translateY(20px); }
            to   { opacity: 1; transform: translateY(0); }
        }

        h2 {
            color: #444;
            margin-bottom: 20px;
        }

        .msg {
            font-size: 18px;
            color: #333;
            margin: 20px 0;
        }

        a.button {
            display: inline-block;
            background: #00b09b;
            color: white;
            padding: 12px 20px;
            border-radius: 8px;
            text-decoration: none;
            transition: 0.3s;
            font-size: 16px;
        }

        a.button:hover {
            background: #028a74;
        }
    </style>

</head>
<body>

    <div class="output-box">
        <h2>Login Request Received</h2>
        <p class="msg">Your login request has been processed successfully.</p>

        <a href="loginRequest" class="button">Go Back</a>
    </div>

</body>
</html>
