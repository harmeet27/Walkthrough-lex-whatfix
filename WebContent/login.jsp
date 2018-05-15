<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<title>Login </title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="Bootstrap 3 template for corporate business" />
	<!-- css -->
	<link href="Ideal/css/bootstrap.min.css" rel="stylesheet" />
	<link href="Ideal/css/cubeportfolio.min.css" rel="stylesheet" />
	<link href="Ideal/css/style.css" rel="stylesheet" />


	<!-- Theme skin -->
	<link id="t-colors" href="Ideal/skins/default.css" rel="stylesheet" />

	<!-- boxed bg -->
	<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />
	
	
	
	
    <script src="https://sdk.amazonaws.com/js/aws-sdk-2.222.1.min.js"></script>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="index.css">


</head>

<body>



	<div id="wrapper">
		<!-- start header -->
		<!-- end header -->
	
		<section id="content" >
			<div class="container">

				<div class="row">
					<div class="col-xs-4 col-md-4 col-sm-offset-2">
						<form name="loginform" role="form" class="register-form"  onsubmit="return validateForm()">
								<img src="Ideal/img/logodbs.png" alt="" width="199" height="52" />
							<hr >

							<div class="form-group">
								<input type="email" name="user1bankid" id="email" class="form-control input-lg" placeholder="user1bankid" tabindex="4">
							</div>
							<div class="form-group">
								<input type="password" name="password" class="form-control input-lg" id="exampleInputPassword1" placeholder="password">
							</div>

							<div class="row">
								<div class="col-xs-4 col-sm-3 col-md-3">
									<span class="button-checkbox">
						<button type="button" class="btn" data-color="info" tabindex="7">Remember me</button>
                        <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
					</span>
								</div>
							</div>

							<hr>
							<div class="row">
								<div class="col-xs-12 col-md-5"><input type="submit" value="Sign in" class="btn btn-danger btn-block btn-lg" tabindex="5"></div>
							<!--	<div class="col-xs-12 col-md-6">Don't have an account? <a href="register.html">Register</a></div>-->
							</div>
						</form>
						
						
						
						
					</div>
				
				<div class="<div class="col-xs-6 col-md-6">
				<iframe src = "chatbothtml.html" align="right" height="500px" width="500px" margin-top=100px"><p>x</p></iframe>
				</div>
				</div>
			</div>	
			
			
		</section>
	</div>
	<!-- javascript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="Ideal/js/jquery.min.js"></script>
	<script src="Ideal/js/modernizr.custom.js"></script>
	<script src="Ideal/js/jquery.easing.1.3.js"></script>
	<script src="Ideal/js/bootstrap.min.js"></script>
	<script src="Ideal/js/jquery.appear.js"></script>
	<script src="Ideal/js/stellar.js"></script>
	<script src="Ideal/js/classie.js"></script>
	<script src="Ideal/js/uisearch.js"></script>
	<script src="Ideal/js/jquery.cubeportfolio.min.js"></script>
	<script src="Ideal/js/google-code-prettify/prettify.js"></script>
	<script src="Ideal/js/animate.js"></script>
	<script src="Ideal/js/custom.js"></script>
<script>
    function validateForm() {
        var un = document.loginform.user1bankid.value;
        var pw = document.loginform.password.value;
        var username = "harmeet@dbs.com"; 
        var password = "password";
        if ((un == username) && (pw == password)) {
            window.location = "index.jsp";
            return false;
        }
        else {
            alert ("Login was unsuccessful, please check your username and password");
        }
      }
</script>

</body>
<script language='javascript' async='true' type='text/javascript' 
src='//whatfix.com/6d32ac20-2075-11e8-823e-04013d24cd02/embed/embed.nocache.js'></script>

</html>