<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f5f5f5;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            text-align: center;
        }

        .login-box {
            background: white;
            padding: 35px;
            width: 320px;
            border-radius: 12px;
            box-shadow: 0 5px 25px rgba(0,0,0,0.1);
        }

        .logo {
            width: 80px;
            margin-bottom: 10px;
        }

        h2 {
            margin: 10px 0;
            color: #333;
        }

        input {
            width: 92%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 6px;
            outline: none;
        }

        input:focus {
            border-color: #27ae60;
        }

        button {
            width: 100%;
            padding: 12px;
            margin-top: 10px;
            background: #27ae60;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background: #219150;
        }

        .error {
            background: #e74c3c;
            color: white;
            padding: 8px;
            margin-bottom: 10px;
            border-radius: 5px;
            display: none;
        }

        .bottom-links {
            margin-top: 20px;
        }

        .bottom-links a {
            display: block;
            margin: 8px 0;
            color: #27ae60;
            text-decoration: none;
            font-size: 14px;
        }

        .bottom-links a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>

<div class="container">

    <div class="login-box">

        <!-- Replace this image with yours -->
        <img src="https://static.vecteezy.com/system/resources/previews/041/731/136/non_2x/login-icon-vector.jpg" class="logo">

        <h2>SIGN-IN</h2>

        <div class="error" id="errorBox">
            Wrong password!
        </div>

        <input type="text" placeholder="Username">
        <input type="password" placeholder="Password">

        <button onclick="checkLogin()">Let me in</button>

    </div>

    <div class="bottom-links">
        <a href="forgot.html">Forgot Password?</a>
        <a href="signup.html">Create an Account</a>
    </div>
<h1> here we are added the header line <h1>

</div>

<script>
function checkLogin() {
    let error = document.getElementById("errorBox");
    error.style.display = "block";
}
</script>

</body>
</html>
