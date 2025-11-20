<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Successful</title>

<style>

    body {
        margin: 0;
        padding: 0;
        font-family: 'Segoe UI', sans-serif;
        background: linear-gradient(135deg, #6a11cb, #2575fc);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        color: #fff;
    }

    .card {
        background: rgba(255, 255, 255, 0.15);
        padding: 40px 50px;
        border-radius: 20px;
        backdrop-filter: blur(10px);
        box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        text-align: center;
        animation: fadeIn 1s ease-in-out;
    }

    h1 {
        font-size: 34px;
        margin-bottom: 10px;
    }

    p {
        font-size: 18px;
        opacity: 0.9;
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: scale(0.9); }
        to   { opacity: 1; transform: scale(1); }
    }

    .btn {
        margin-top: 25px;
        padding: 12px 28px;
        background: #fff;
        color: #2575fc;
        font-size: 16px;
        border: none;
        border-radius: 30px;
        cursor: pointer;
        transition: 0.3s ease;
        text-decoration: none;
        font-weight: bold;
        display: inline-block;
    }

    .btn:hover {
        background: #e5e5e5;
        transform: scale(1.05);
    }

</style>

</head>
<body>

    <div class="card">
        <h1>✔ Login Successful!</h1>
        <p>Welcome back! You have successfully logged in.</p>

        <a href="home" class="btn">Go to Dashboard</a>
    </div>

</body>
</html>
