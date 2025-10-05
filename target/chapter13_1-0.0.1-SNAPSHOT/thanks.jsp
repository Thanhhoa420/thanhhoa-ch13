<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Thank You 💜</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #ede7f6, #d1c4e9);
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0;
        }

        .container {
            background-color: #fff;
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.1);
            padding: 40px 50px;
            width: 420px;
            text-align: center;
        }

        .icon {
            font-size: 48px;
            color: #8e24aa;
            margin-bottom: 10px;
        }

        h1 {
            color: #6a1b9a;
            font-size: 26px;
            margin-bottom: 10px;
        }

        .subtitle {
            color: #777;
            font-size: 14px;
            margin-bottom: 25px;
        }

        .info {
            text-align: left;
            margin-bottom: 25px;
        }

        .label {
            color: #6a1b9a;
            font-weight: 600;
        }

        .value {
            color: #333;
            margin-left: 5px;
        }

        .note {
            font-size: 13px;
            color: #666;
            margin-top: 10px;
        }

        button {
            background-color: #8e24aa;
            color: white;
            border: none;
            border-radius: 10px;
            padding: 10px 25px;
            font-size: 14px;
            font-weight: bold;
            cursor: pointer;
            transition: all 0.3s ease;
            margin-top: 15px;
        }

        button:hover {
            background-color: #6a1b9a;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="thank-box">
            <div class="icon">💌</div>
            <h1>Thank You!</h1>
            <p class="subtitle">Here’s the information you submitted:</p>

            <div class="info">
                <div><span class="label">Email:</span> <span class="value">${user.email}</span></div>
                <div><span class="label">First Name:</span> <span class="value">${user.firstName}</span></div>
                <div><span class="label">Last Name:</span> <span class="value">${user.lastName}</span></div>
            </div>

            <p class="note">Want to enter another email? Click the button below 👇</p>

            <form action="" method="post" class="return-form">
                <input type="hidden" name="action" value="join">
                <button type="submit">↩ Return</button>
            </form>
        </div>
    </div>
</body>
</html>
