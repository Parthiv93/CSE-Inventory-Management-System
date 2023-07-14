<?php
	require_once 'session.php';
?>
<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

	<title></title>


	<link rel="stylesheet" type="text/css" href="../assets/custom/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/bootstrap-table.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/datepicker.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/datepicker3.css">
	<link rel="stylesheet" type="text/css" href="../assets/custom/css/styles.css">
    <link rel="stylesheet" type="text/css" href="../assets/datatables/css/jquery.dataTables.min.css">

	
	<link rel="stylesheet" type="text/css" href="../assets/fontawesome/css/font-awesome.min.css">

	
	<link rel="stylesheet" type="text/css" href="../assets/select/dist/css/select2.min.css">


	<link rel="stylesheet" type="text/css" href="../assets/mycustom/css/styles.css">

	<link rel="stylesheet" type="text/css" href="../assets/toastr/css/toastr.css">

</head>
<body class="index-body">


	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sidebar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"> CSE INVENTORY MANAGEMENT SYSTEM</a>
				<ul class="user-menu">
					<li class="dropdown pull-right">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<svg class="glyph stroked male-user">
								<use xlink:href="#stroked-male-user"></use>
							</svg>
							<?php echo $_SESSION['member_name']; ?>
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"><svg class="glyph stroked male-user"><use xlink:href="#stroked-male-user"></use></svg>Profile</a></li>
							<li><a href="../class/logout/logout_member"><svg class="glyph stroked cancel"><use xlink:href="#stroked-cancel"></use></svg>Logout</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>	 
