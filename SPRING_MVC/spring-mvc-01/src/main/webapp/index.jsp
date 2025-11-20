<!DOCTYPE html>
<html>
<head>
    <title>Zepto Login Page</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Poppins", sans-serif;
            background: linear-gradient(135deg, #3E0066, #7A1FA2);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #fff;
        }

        .container {
            background: rgba(255, 255, 255, 0.15);
            padding: 40px 50px;
            border-radius: 18px;
            backdrop-filter: blur(8px);
            text-align: center;
            width: 350px;
            box-shadow: 0px 8px 18px rgba(0,0,0,0.3);
            animation: fadeIn 1s ease-in-out;
        }

        h2 {
            margin-bottom: 20px;
            font-size: 28px;
            letter-spacing: 1px;
            font-weight: 600;
        }

        a {
            display: inline-block;
            padding: 12px 30px;
            background-color: #fff;
            color: #7A1FA2;
            font-size: 16px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: bold;
            transition: 0.3s;
        }

        a:hover {
            background: #e0e0e0;
            transform: scale(1.05);
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>

</head>

<body>

    <div class="container">
        <h2>Welcome to Zepto</h2>
        <a href="login">Login</a>
    </div>

</body>
</html>
