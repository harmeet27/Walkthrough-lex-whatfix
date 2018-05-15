<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description"
	content="Bootstrap 3 template for corporate business" />
<!-- css -->
<link href="Ideal/css/bootstrap.min.css" rel="stylesheet" />
<link href="plugins/flexslider/flexslider.css" rel="stylesheet"
	media="screen" />
<link href="Ideal/css/cubeportfolio.min.css" rel="stylesheet" />
<link href="Ideal/css/style.css" rel="stylesheet" />

<!-- Theme skin -->
<link id="t-colors" href="skins/default.css" rel="stylesheet" />

<!-- boxed bg -->
<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	
		  $(".form_datetime").datetimepicker({
        format: "dd MM yyyy - hh:ii",
        autoclose: true,
        todayBtn: true,
        pickerPosition: "bottom-left"
    });
	</script>
</head>

<body>



	<div id="wrapper">
		<!-- start header -->
		<header>
			<div class="top">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<ul class="topleft-info">
								<img src="Ideal/img/download.png" alt="" width="150" height="45" />

							</ul>
						</div>
						<div class="col-md-6">
							<div id="sb-search" class="sb-search">
								Signed in as Harmeet  | Ideal Main | <a href="login.jsp">Logout</a>

								<!--<form>
									<input class="sb-search-input" placeholder="Enter your search term..." type="text" value="" name="search" id="search">
									<input class="sb-search-submit" type="submit" value="">
									<span class="sb-icon-search" title="Click to start searching"></span>
								</form>-->
							</div>


						</div>

					</div>
				</div>

			</div>

			<div class="navbar navbar-default navbar-static-top">
				<div class="container">

				
			<div class="navbar navbar-default navbar-static-top">
				<div class="container">

					<div class="navbar-collapse collapse ">
						<ul class="nav navbar-nav">
							<li><a href="index.jsp">Dashboard</a></li>
							<li class="dropdown active"><a href="#"
								class="dropdown-toggle " data-toggle="dropdown"
								data-hover="dropdown" data-delay="0" data-close-others="false">Accounts
									<i class="fa fa-angle-down"></i>
							</a>
								<ul class="dropdown-menu">
									<li><a href="index.jsp">Enquiry</a>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)" >Balances</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Activities</a>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Loan</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Fixed Deposits</a></li>


								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Payments <i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Transfer Wizard</a></li>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Intra Company Transfer</a></li>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Payment</a></li>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Beneficiaries</a></li>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Reports</a></li>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Templates</a></li>


								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">File Services <i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Send</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Receive</a></li>

								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Forex <i class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">FX Contracts</a></li>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">FX Contracts[New]</a></li>

								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Trade Finance <i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Transactions</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Document</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Trade Limit</a></li>


								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Preferences <i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Alerts/Reminders</a></li>
									<li><a id= "balances" href="#" onclick="javascript:loadPage(event)">Startup Screens</a></li>

								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Administration <i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Reports</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Change Pin</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Register a device</a></li>
									<li><a id= "index" href="#" onclick="javascript:loadPage(event)">Unlock and Reset
											Logins</a></li>

								</ul></li>


						</ul>
					</div>
				</div>
			</div>
		</header>
		<!-- end header -->
		<section id="featured" class="bg">
			<!-- start slider -->


			<!-- start slider -->




			<div class="container">
				<div class="row">
					<div class="col-lg-8">
						<div class="text-left">
							<p>
							<h4>Balances</h4>
							View balance for current day and prior day (up to past 6 months)
							</p>
						</div>
							<br />

							<div class='col-sm-2 '>Business Date From</div>
							<div class='col-sm-2'>

								<div class="form-group">
								
									<div class='input-group date' id='datetimepicker1'>
										<label for="staticEmail2" class="sr-only">Email</label> <input
											type='text' class="form-control" /> <span
											class="input-group-addon"><span
											class="glyphicon glyphicon-calendar"></span> </span>
									</div>
								</div>
							</div>
							
							<div class='col-sm-1'>To</div>
							<div class='col-sm-2'>

								<div class="form-group">
								
									<div class='input-group date' id='datetimepicker1'>
										<label for="staticEmail2" class="sr-only">Email</label> <input
											type='text' class="form-control" /> <span
											class="input-group-addon"><span
											class="glyphicon glyphicon-calendar"></span> </span>
									</div>
								</div>
							</div>
																				<a href="#" class="btn btn-danger">Search</a>



						<table class="table table-bordered">
							<thead>
								<tr>
									<th colspan="8" scope="col" class="highlight">Account List</th>
								</tr>
							</thead>
							<thead>
								<tr>
									<th scope="col">Account No</th>
									<th scope="col">Account Name</th>
									<th scope="col">Business Date</th>
									<th scope="col">Currency</th>
									<th scope="col">Opening Balance</th>
									<th scope="col">Ledger Balance</th>
									<th scope="col">Available Balance</th>
									<th scope="col">No of Transactions</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>10000000006</td>
									<td>DBS IDEAL TE</td>
									<td>06-MAr-2017</td>
									<td>INR</td>
									<td>250.00</td>
									<td>267.00</td>
									<td>280.00</td>
									<td>0</td>
								</tr>
								<tr>
									<td>1000000005646</td>
									<td>DBS IDEAL TE</td>
									<td>06-MAr-2017</td>
									<td>INR</td>
									<td>250.00</td>
									<td>267.00</td>
									<td>280.00</td>
									<td>0</td>
								</tr>
								<tr>
									<td>1000000005646</td>
									<td>DBS IDEAL TE</td>
									<td>06-MAr-2017</td>
									<td>INR</td>
									<td>250.00</td>
									<td>267.00</td>
									<td>280.00</td>
									<td>0</td>
								</tr>
								<tr>
									<td>10000000576</td>
									<td>DBS IDEAL TE</td>
									<td>06-MAr-2017</td>
									<td>INR</td>
									<td>250.00</td>
									<td>267.00</td>
									<td>280.00</td>
									<td>0</td>
								</tr>
								<tr>
									<td>10000000006</td>
									<td>DBS IDEAL TE</td>
									<td>06-MAr-2017</td>
									<td>INR</td>
									<td>250.00</td>
									<td>267.00</td>
									<td>280.00</td>
									<td>0</td>
								</tr>
								<tr>
									<td>1000000005646</td>
									<td>DBS IDEAL TE</td>
									<td>06-MAr-2017</td>
									<td>INR</td>
									<td>250.00</td>
									<td>267.00</td>
									<td>280.00</td>
									<td>0</td>
								</tr>
							</tbody>
						</table>

					</div>
					<div>
	<iframe src = "chatbothtml.html" align="right" height="500px" width="380px" margin-top="100px"><p>x</p></iframe>
	</div>
				</div>
			</div>
	</div>


	<!-- divider -->
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="solidline"></div>
			</div>
		</div>
	</div>
	<!-- end divider -->

	<!-- clients -->

	</section>
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-sm-3 col-lg-3">
					<div class="widget">
					<div class="copyright">
							<p>&copy; DBS - All Right Reserved</p>
							<div class="credits"></div>
						</div>
						
					</div>
				</div>


			</div>
		</div>
		
	</footer>
	</div>
	
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

	<!-- Placed at the end of the document so the pages load faster -->
	<script src="Ideal/js/jquery.min.js"></script>
	<script src="Ideal/js/modernizr.custom.js"></script>
	<script src="Ideal/js/jquery.easing.1.3.js"></script>
	<script src="Ideal/js/bootstrap.min.js"></script>
	<script src="plugins/flexslider/jquery.flexslider-min.js"></script>
	<script src="plugins/flexslider/flexslider.config.js"></script>
	<script src="Ideal/js/jquery.appear.js"></script>
	<script src="Ideal/js/stellar.js"></script>
	<script src="Ideal/js/classie.js"></script>
	<script src="Ideal/js/uisearch.js"></script>
	<script src="Ideal/js/jquery.cubeportfolio.min.js"></script>
	<script src="Ideal/js/google-code-prettify/prettify.js"></script>
	<script src="Ideal/js/animate.js"></script>
	<script src="Ideal/js/custom.js"></script>
<script type="text/javascript">
	function loadPage(e) {
				location.href=event.target.id+".jsp";
					}

</script>
<script language='javascript' async='true' type='text/javascript' 
   src='//whatfix.com/6d32ac20-2075-11e8-823e-04013d24cd02/embed/embed.nocache.js'></script>
</body>

</html>
