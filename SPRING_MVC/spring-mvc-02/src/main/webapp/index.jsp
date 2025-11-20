<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #4b79a1, #283e51);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #fff;
        }

        .container {
            text-align: center;
            background: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
            backdrop-filter: blur(8px);
        }

        h2 {
            margin-bottom: 20px;
            font-size: 26px;
            letter-spacing: 1px;
        }

        a {
            text-decoration: none;
            padding: 12px 25px;
            font-size: 16px;
            color: #fff;
            background: #1abc9c;
            border-radius: 8px;
            transition: 0.3s;
        }

        a:hover {
            background: #16a085;
        }
    </style>

</head>

<body>

    <div class="container">
        <h2>Welcome to Koding World</h2>
        <a href="myPage">Open My Page</a>
    </div>

</body>
</html>
