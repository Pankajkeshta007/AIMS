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
<meta charset="UTF-8">
<title>Student Section</title>
<style>
  .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: light pink;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            border-radius: 10px;
        }

        h1 {
            color: blue;
        }

        .button-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 20px;
        }

        .button {
            width: 180px;
            height: 80px;
            background-color: #007BFF;
            color: #fff;
            border: none;
            border-radius: 50px;
            font-size: 16px;
            text-decoration: none;
            display: flex;
            justify-content: center;
            align-items: center;
            transition: background-color 0.3s;
        }

        .button:hover {
            background-color: yellow;
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
            <h1 style="color: #000;" class="text-center"><b>Attendance & Internal Management System</b></h1>  
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
   <div class="clearfix"></div><br><br>
<div class="container">
     
        <div class="button-container">
            <a class="button" href="StudentAdd.jsp">ADD STUDENT</a>
            
            <a class="button" href="StudentViewServlet">VIEW STUDENT</a>
            <a class="button" href="StudentUpdate.jsp">UPDATE STUDENT</a>
            <a class="button" href="StudentDelete.jsp">DELETE STUDENT</a>
            <a class="button" href="AdminSection.jsp">BACK</a>
            
            
        </div>
    </div>
       <footer id="footer" style="min-height: 3.5rem;"class="bg-dark p-2 text-center align-items-middle  text-white">

        <div>

          <strong><span>Powered By ABVGIET Students</span></strong>

        </div>
            
    </footer>
</body>
</html>