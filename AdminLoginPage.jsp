<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/bootstrap.min.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/owl.carousel.min.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/magnific-popup.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/font-awesome.min.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/themify-icons.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/nice-select.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/flaticon.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/animate.css">
    <link rel="stylesheet" href="https://smartcookie.in/css/cssfb/slicknav.css">
    <title>Admin Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .container {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }

        h2 {
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        .back-link {
            text-align: center;
            margin-top: 10px;
        }
    </style>
</head>
<body>
 <header>
            <div class="header-area ">
                <div id="sticky-header" class="main-header-area">
                    <div class="container-fluid p-0">
                        <nav class="navbar navbar-expand-lg navbar-light ">
      <a class="navbar-brand" href="#"><img src="https://diplomajobs.co/wp-content/uploads/2023/01/unnamed.png" height="100px" alt=" "></a>
      <div class="collapse navbar-collapse align-items-middle text-white justify-content-center" id="navbarNavAltMarkup">
        <div class="col-md-12">
            <h1 style="color: #000;" class="text-center">Attendance & Internal Management System</h1>  
        </div>
      </div>
      <a class="navbar-brand justify-content-end" href="#"><img src="https://media.9curry.com/uploads/organization/image/2794/hptu-logo.png" height="100px" alt=" "></a>
    </nav>
        
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    <div class="container">
        <h2>Admin Login</h2>
        <form action="your_login_handler.php" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <button type="submit" name="login">Login</button>
        </form>

        <div class="back-link">
            <a href="Home.jsp">Back</a>
        </div>
    </div>
       <footer id="footer" style="min-height: 3.5rem;"class="bg-dark p-2 text-center align-items-middle  text-white">

        <div>

          <strong><span>Powered By ABVGIET Students</span></strong>

        </div>
            
    </footer>
</body>
</html>
