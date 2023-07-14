<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

	<title>INVENTIO</title>
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/bootstrap-table.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/datepicker.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/datepicker3.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/styles.css">
	<link rel="stylesheet" type="text/css" href="../assets/datatables/css/jquery.dataTables.min.css">

	
	<link rel="stylesheet" type="text/css" href="../assets/fontawesome/css/font-awesome.min.css">

	
	<link rel="stylesheet" type="text/css" href="../assets/mycustom/css/styles.css">

	
	<link rel="stylesheet" type="text/css" href="../assets/toastr/css/toastr.css">
	<meta charset="UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
        }
        html, body {
            height: 100%;
            height: 100%;
            background-size: cover;
            overflow: hidden;
            background-image: url(https://wallpapercave.com/wp/wp2939900.jpg);
            background-size: cover;
            overflow: hidden;
        }
        
        .login-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
        }
        
        
        .panel {
            background-image: url(https://wallpapercave.com/wp/wp2939900.jpg);
            box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.1);
            padding: 50px;
            text-align: center;
            width: 360px;
            margin-top: -40px;
        }
        
        .panel-heading{
            text-align: center;
            font-size: 24px;
            color: white;
            font-weight: bold;
            margin-bottom: 20px;
        }
		
        .header-img {
            position: absolute;
            top: -80px;
            left: -16px;
            width: 300px;
            height: auto;
        }
        
        .form-group {
            margin-bottom: 20px;
        }
        
        .form-control {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        
        .btn-primary {
            background-color: deepskyblue;
            color: #fff;
            border: none;
            width: 100%;
            padding: 10px 20px;
            border-radius: 4px;
            cursor: pointer;
        }

        .btn-primary:hover {
            background-color: deepskyblue;
        }
        
        .link {
            margin-top: 10px;
        }
        
        .link a {
            color: #999;
            text-decoration: none;
        }
        
        .link a:hover {
            color: #666;
        }
    </style>
</head>
<body>
    <div class="background"></div>
	<img class="header-img" src="h1.png" alt="Header Image">
    <div class="login-container">
        <div class="container-fluid">
            <div class="panel">
                <form class="frm_memberlogin">
                <div class="panel-heading">Student Login</div>
                    <div class="form-group">
                        <input type="number"placeholder="ID Number" name="id_number" class="form-control" autofocus="on">
                    </div>
                    <div class="form-group">
                        <button class="btn btn-primary">Log in</button>
                        <br>
                        <div class="link">
                            <a href="../">Go to Admin Panel</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>



<?php include 'footer.php'; ?> 