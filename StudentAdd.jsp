<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
        input[type="date"],
        input[type="number"],
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

    </style>
<meta charset="UTF-8">
<title>Student Add</title>
</head>
<body>

 <div class="container">
        <h2>Add Student</h2>
        <form action="your_add_student_handler.php" method="post">
            <label for="firstname">First Name:</label>
            <input type="text" id="firstname" name="firstname" required>

            <label for="lastname">Last Name (Optional):</label>
            <input type="text" id="lastname" name="lastname">

            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" name="dob" required>

            <label for="studentid">Student ID:</label>
            <input type="text" id="studentid" name="studentid" required>

            <label for="percentage">12th Percentage:</label>
            <input type="number" id="percentage" name="percentage" required step="0.01">

            <label for="batch">Batch:</label>
            <input type="text" id="batch" name="batch" required>

            <label for="fathername">Father's Name:</label>
            <input type="text" id="fathername" name="fathername" required>

            <label for="contact">Contact:</label>
            <input type="text" id="contact" name="contact" required>

            <label for="lateralentry">Lateral Entry (Optional):</label>
            <input type="text" id="lateralentry" name="lateralentry">

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <button type="submit" name="add">Add Student</button>
        </form>
    </div>
</body>
</html>