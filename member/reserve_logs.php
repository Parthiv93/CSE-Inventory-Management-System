<?php 
	include 'header.php';
?>
	<div id="sidebar-collapse" class="col-sm-3 col-lg-2 col-md-2 sidebar">
		<form role="search">
		<div class="form-group"></div>
		</form>
		<ul class="nav menu">
			
			<li class="active">
				<a href="reserve_logs">
					<svg class="glyph stroked female user">
						<use xlink:href="#stroked-female-user"/>
					</svg>
					Reservation Status
				</a>
			</li>
			
		</ul>
	</div>

	<div class="row-fluid">
		<div class="col-md-12 main">
			<div class="col-sm-9 col-lg-10 col-md-10 col-lg-offset-2 col-md-offset-2 col-sm-offset-3">
				
				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header">Reservation Status</h1>
					</div>
				</div>

				<div class="row">
					<div class="panel panel-default">
						<table class="table table-bordered tbluser_reservation">
							<thead>
								<tr>
									<th>Reservation Date</th>
									<th>Items</th>
									<th>Lab Assign</th>
									
									<th>Status</th>
									<th>Remarks</th>
								</tr>
							</thead>
						</table>
					</div>
				</div>
				

			</div>
		</div>
	</div>



<?php include 'footer.php'; ?> 

