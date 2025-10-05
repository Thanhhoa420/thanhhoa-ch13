<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="utf-8">
  <title>Join Our Email List 💜</title>
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(135deg, #ede7f6, #d1c4e9);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      background-color: #fff;
      padding: 40px 50px;
      border-radius: 20px;
      box-shadow: 0 10px 25px rgba(0,0,0,0.1);
      width: 400px;
      text-align: center;
    }

    h1 {
      color: #6a1b9a;
      font-size: 24px;
      margin-bottom: 10px;
    }

    p {
      color: #555;
      font-size: 14px;
    }

    i {
      color: #8e24aa;
    }

    form {
      margin-top: 20px;
      text-align: left;
    }

    .form-group {
      margin-bottom: 15px;
    }

    label {
      display: block;
      font-weight: 600;
      color: #6a1b9a;
      margin-bottom: 5px;
    }

    input[type="email"],
    input[type="text"] {
      width: 100%;
      padding: 10px;
      border: 1px solid #ce93d8;
      border-radius: 8px;
      outline: none;
      transition: all 0.3s ease;
      font-size: 14px;
    }

    input[type="email"]:focus,
    input[type="text"]:focus {
      border-color: #ab47bc;
      box-shadow: 0 0 5px rgba(171, 71, 188, 0.4);
    }

    .btn-group {
      display: flex;
      justify-content: space-between;
      margin-top: 25px;
    }

    .btn {
      flex: 1;
      margin: 0 5px;
      padding: 10px 15px;
      border: none;
      border-radius: 10px;
      font-size: 14px;
      font-weight: bold;
      cursor: pointer;
      transition: 0.3s ease;
    }

    .btn-join {
      background-color: #8e24aa;
      color: white;
    }

    .btn-join:hover {
      background-color: #6a1b9a;
    }

    .btn-clear {
      background-color: #f3e5f5;
      color: #6a1b9a;
    }

    .btn-clear:hover {
      background-color: #e1bee7;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Join Our Email List</h1>
    <p>Enter your information below to receive updates and news.</p>
    <p><i>${message}</i></p>

    <form action="emailList" method="post">
      <input type="hidden" name="action" value="add">

      <div class="form-group">
        <label>Email</label>
        <input type="email" name="email" value="${user.email}" required>
      </div>

      <div class="form-group">
        <label>First Name</label>
        <input type="text" name="firstName" value="${user.firstName}" required>
      </div>

      <div class="form-group">
        <label>Last Name</label>
        <input type="text" name="lastName" value="${user.lastName}" required>
      </div>

      <div class="btn-group">
        <input type="submit" value="Join Now" class="btn btn-join">
        <input type="reset" value="Clear" class="btn btn-clear">
      </div>
    </form>
  </div>
</body>
</html>
