<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

	<title>INVENTIO</title>


	<link rel="stylesheet" type="text/css" href="assets/custom/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="assets/custom/css/bootstrap-table.css">
	<link rel="stylesheet" type="text/css" href="assets/custom/css/datepicker.css">
	<link rel="stylesheet" type="text/css" href="assets/custom/css/datepicker3.css">
	<link rel="stylesheet" type="text/css" href="assets/custom/css/styles.css">

	
	<link rel="stylesheet" type="text/css" href="assets/toastr/css/toastr.css">

	
	<link rel="stylesheet" type="text/css" href="assets/mycustom/css/styles.css">
	<style>
		
		* {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
        }
        
        body {
            background-image: url(https://wallpapercave.com/wp/wp2939900.jpg);
            background-size: cover;
            overflow: hidden;
        }
        
        .section {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        
        .header-img {
            position: absolute;
            top: -80px;
            left: -16px;
            width: 300px;
            height: auto;
        }
        
        .login-panel {
            width: 360px;
            background-image: url(https://wallpapercave.com/wp/wp2939900.jpg);
            padding: 50px;
            align-items: center;
            margin-top: -60px;
        }
        
        .panel-heading {
            text-align: center;
            color: white;
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
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
        
        .btn-block {
            width: 100%;
            background-color: deepskyblue
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        
        .btn-block:hover {
            background-color: deepskyblue;
        }
        
        .link {
            text-align: center;
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
    <div class="section">
        <img class="header-img" src="h1.png" alt="Header Image">
        <div class="login-panel">
            <div class="panel-heading">Login</div>
            <form class="frm_index">
                <div class="form-group">
                    <input class="form-control" placeholder="Username" name="username" type="username" autofocus="" autocomplete="off">
                </div>
                <div class="form-group">
                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
                </div>
                <button class="btn btn-primary btn-block">Login</button>
                <div class="link">
                    <a href="./member/login">Go to Student Login</a>
                </div>
            </form>
        </div>
    </div>
	<script type="text/javascript" src="assets/custom/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="assets/custom/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/toastr/js/toastr.min.js"></script>
	<script type="text/javascript" src="assets/mycustom/js/login.js"></script>

</body>
</html>