<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Fancy Login Page</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #6a11cb, #2575fc);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .login-box {
            background: white;
            padding: 40px 50px;
            border-radius: 15px;
            box-shadow: 0px 4px 25px rgba(0, 0, 0, 0.3);
            width: 350px;
            animation: pop 0.6s ease;
        }

        @keyframes pop {
            from { transform: scale(0.8); opacity: 0; }
            to { transform: scale(1); opacity: 1; }
        }

        .login-box h2 {
            text-align: center;
            margin-bottom: 30px;
            color: #444;
        }

        .login-box input[type="text"],
        .login-box input[type="password"] {
            width: 100%;
            padding: 12px;
            margin: 10px 0 20px 0;
            border: none;
            border-bottom: 2px solid #2575fc;
            background: transparent;
            outline: none;
            font-size: 15px;
        }

        .login-box input[type="submit"] {
            width: 100%;
            padding: 12px;
            background: #2575fc;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 8px;
            cursor: pointer;
            transition: 0.3s;
        }

        .login-box input[type="submit"]:hover {
            background: #6a11cb;
        }

        .login-box .footer {
            text-align: center;
            margin-top: 20px;
            color: #555;
            font-size: 14px;
        }

    </style>
</head>

<body>

    <div class="login-box">
        <h2>Welcome Back</h2>
        <form action="loginRequest">
            <input type="text" name="username" placeholder="Enter Username" required>
            <input type="password" name="password" placeholder="Enter Password" required>
            <input type="submit" value="Login">
        </form>
        <div class="footer">
            © 2025 Your App
        </div>
    </d
