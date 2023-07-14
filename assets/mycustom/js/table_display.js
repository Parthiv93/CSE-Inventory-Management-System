var table_room =  $('.table_room').DataTable({
			"fnRowCallback": function( nRow, aData, iDisplayIndex, iDisplayIndexFull ) {
                    if ( aData[0] == "room 310" )
                    {
                        $('td', nRow).css('background-color', 'skyblue');
                    }
                },
		"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_room"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center",
				"visible": false 
			}
		],
});	
var table_member =  $('.table_member').DataTable({
	"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_member"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center",
				"visible": false
			},
			{
				"data": [3],
				"className": "text-center",
				"visible": false
			},
			{
				"data": [4],
				"className": "text-center"
			},
			{
				"data": [6],
				"className": "text-center"
			},
			{
				"data": [5],
				"className": "text-center"
			},
			{
				"data": [7],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center",
				"visible": false 
			},
			{
				"data": [8],
				"className": "text-center",
				"visible": false 
			},
			{
				"data": [9],
				"className": "text-center",
				"visible": false 
			},
			{
				"data": [10],
				"className": "text-center",
				"visible": false 
			}
		],
		
});	
var table_user =  $('.table_user').DataTable({
		"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_user"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center",
				"visible": false
			},
			{
				"data": [5],
				"className": "text-center",
				"visible": false
			}
		],
		
});	

var table_equipment = $('.table_equipment').DataTable({
	"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_equipment"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-left"
			},
			{
				"data": [1],
				"className": "text-left"
			},
			{
				"data": [2],
				"className": "text-left"
			},
			{
				"data": [8],
				"className": "text-left"
			},
			{
				"data": [3],
				"visible":false,
				"className": "text-left"
			},
			{
				"data": [4],
				"className": "text-left"
			},
			{
				"data": [5],
				"className": "text-left"
			},
			{
				"data": [6],
				"className": "text-left"
			},
			{
				"data": [7],
				"className": "text-left"
			}


			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		],
		
});

var table_inventory_new = $('.table_inventory_new').DataTable({
		"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_equipment_new"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			}
		],
		
});

var table_inventory_old = $('.table_inventory_old').DataTable({
		"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_equipment_old"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			}
		],
		
});
var table_inventory_lost = $('.table_inventory_lost').DataTable({
		"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_equipment_lost"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			}
		],
		
});
var table_inventory_damaged = $('.table_inventory_damaged').DataTable({
	"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_equipment_damaged"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			}
		],
		
});
var table_inventory_pulledout = $('.table_inventory_pulledout').DataTable({
	"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_equipment_pulled"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			}
		],
		
});

	
var table_inventory_all = $('.table_inventory_all').DataTable({
							"ajax":
							{
								"url": "../class/display/display",
								"type": "POST",
								"data": {
									"key": "display_equipment_all"
								}
							},
							"columns": 
							[
								{
									"data": [0],
									"className": "text-center"
								},
								{
									"data": [1],
									"className": "text-center"
								},
								{
									"data": [2],
									"className": "text-center"
								},
								{
									"data": [3],
									"className": "text-center"
								}
							],
							
});

function room_info(a,b){
	var table_roominfo = $('.table_roominfo').DataTable({
							"ajax":
								{
									"url": "../class/display/display",
									"type": "POST",
									"data": {
										"key": "display_roominfo",
										"id": b,
										"name": a
									}
								},
								"columns": 
								[
									{
										"data": [0],
										"className": "text-center"
									},
									{
										"data": [1],
										"className": "text-center"
									},
									{
										"data": [2],
										"className": "text-center"
									},
									{
										"data": [3],
										"visible":false,
										"className": "text-center"
									},
									{
										"data": [4],
										"className": "text-center"
									},
									{
										"data": [5],
										"visible":false,
										"className": "text-left"
									},
									{
										"data": [6],
										"visible":false,
										"className": "text-center"
									},
									{
										"data": [7],
										"className": "text-center"
									}
								],
								
						});

	table_roominfo.on('click', '.transfer', function(e){
		e.preventDefault();

		var id = $(this).attr('data-id');
		$(".frm_transfer").find('input[name="id"]').val(id);

		$('.transfer').toggle(effect, options, duration);

		$('.frm_transfer').submit(function(e){
			e.preventDefault();

			var _this = $(this);
	
			$.ajax({
				type: 'POST',
				url: '../class/edit/edit',
				data: _this.serialize()
			})
			.done(function(data){
				console.log(data);
				
					$('.transfer').toggle(effect, options, duration);
					table_roominfo.ajax.reload(null,false);
					toastr.success(data);
				
			});
		});
	});

	


	table_roominfo.on('click', '.btn_return', function(e){
		e.preventDefault();
		var id = $(this).attr('data-id');
		$('.mymodal').modal('show');
		$('input[name="id"]').val(id);
	});

	$('.frm_returnroom').submit(function(e){
		e.preventDefault();
		var frm_data = $(this).serialize()+'&key=return_transfer';
			$.ajax({
				type: 'POST',
				url: '../class/edit/edit',
				data: frm_data
			})
			.done(function(data){
				console.log(data);
				table_roominfo.ajax.reload(null,false);
				toastr.success(data);
				$('.mymodal').modal('hide');
			})
	});
	
}




var tbl_newtransaction = $('.tbl_newtransaction').DataTable({
		"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_newtransaction"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			},
			{
				"data": [5],
				"className": "text-left"
			}
		]
	});

var tbl_borrow = $('.tbl_borrow').DataTable({
	"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": {
				"key": "display_borrow"
			}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			}
		],
		
});

function selectMonthData()
{
	return $("#selectMonth").val();
}

function selectYearData()
{
	return $("#selectYear").val();
}

var tbl_return = $('.tbl_return').DataTable({
	"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": function(d){
		        d.key = "display_return";
		        d.month = selectMonthData();
		        d.year = selectYearData();
	      	}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			}
		],
		
});

$("#btnReloadList").on('click', function(){
	tbl_return.ajax.reload();
});

var tbl_pendingres = $('.tbl_pendingres').DataTable({
		"ajax":
			{
				"url": "../class/display/display",
				"type": "POST",
				"data": {
					"key": "pending_reservation"
				}
			},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			}
		],
		
});

var tbl_reserved = $('.tbl_reserved').DataTable({
		"ajax":
			{
				"url": "../class/display/display",
				"type": "POST",
				"data": {
					"key": "accept_reservation"
				}
			},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			}
		],
		
});

var tbluser_reservation = $('.tbluser_reservation').DataTable({
		"ajax":
			{
				"url": "../class/display/display",
				"type": "POST",
				"data": {
					"key": "tbluser_reservation",
				}
			},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			}
		],
		
});


var table_history = $('.table_history').DataTable({
		"ajax":
			{
				"url": "../class/display/display",
				"type": "POST",
				"data": {
					"key": "table_history",
				}
			},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			}
		],
		
});

var table_dashboard = $('.table_dashboard').DataTable({
	"ajax":
			{
				"url": "../class/display/display",
				"type": "POST",
				"data": {
					"key": "table_dashboard",
				}
			},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"visible":false,
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			},
			{
				"data": [5],
				"className": "text-center"
			}
		],
	
});

function member_profile(id)
{

	var tbl_member_profile = $('.tbl_member_profile').DataTable({
		"ajax":
			{
				"url": "../class/display/display",
				"type": "POST",
				"data": {
					"key": "tbl_member_profile",
					"id": id
				}
			},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			}
		],
		
	});

}

var tbluser_inbox = $('.tbluser_inbox').DataTable({
	"ajax":
			{
				"url": "../class/display/display",
				"type": "POST",
				"data": {
					"key": "tbluser_inbox",
				}
			},
		"columns": 
		[
			{
				"data": [0],
				"visible":false,	
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			}
		],
		
});

function selectMonthTransferData()
{
	return $("#selectMonthTransferred").val();
}

function selectYearTransferData()
{
	return $("#selectYearTransferred").val();
}

var table_inventory_transfer = $('.table_inventory_transfer').DataTable({
	"ajax":
		{
			"url": "../class/display/display",
			"type": "POST",
			"data": function(d){
		        d.key = "display_inventory_transfer";
		        d.month = selectMonthTransferData();
		        d.year = selectYearTransferData();
	      	}
		},
		"columns": 
		[
			{
				"data": [0],
				"className": "text-center"
			},
			{
				"data": [1],
				"className": "text-center"
			},
			{
				"data": [2],
				"className": "text-center"
			},
			{
				"data": [3],
				"className": "text-center"
			},
			{
				"data": [4],
				"className": "text-center"
			},
			{
				"data": [6],
				
				"className": "text-center"
			},
			{
				"data": [5],
				
				"className": "text-center"
			},
			{
				"data": [7],
				
				"className": "text-center"
			}
			
		],
		
});

$("#btnReloadTransferredList").on('click', function(){
	table_inventory_transfer.ajax.reload();
});













