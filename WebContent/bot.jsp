<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<title>Amazon Lex for JavaScript </title>
	<style language="text/css">
		input#wisdom {
			padding: 4px;
			font-size: 1em;
			width: 400px
		}

		input::placeholder {
			color: #ccc;
			font-style: italic;
		}

		p.userRequest {
			margin: 4px;
			padding: 4px 10px 4px 10px;
			border-radius: 4px;
			min-width: 50%;
			max-width: 85%;
			float: left;
			background-color: #7d7;
		}

		p.lexResponse {
			margin: 4px;
			padding: 4px 10px 4px 10px;
			border-radius: 4px;
			text-align: right;
			min-width: 50%;
			max-width: 85%;
			float: right;
			background-color: #bbf;
			font-style: italic;
		}

		p.lexError {
			margin: 4px;
			padding: 4px 10px 4px 10px;
			border-radius: 4px;
			text-align: right;
			min-width: 50%;
			max-width: 85%;
			float: right;
			background-color: #f77;
		}
	</style>
</head>

<body>

	<div name="container" style="width: 400px; height: 400px; border: 1px solid #ccc; background-color: #eee; padding: 4px; overflow: scroll"></div>
	<form id="form1" method="GET" action="runChat" style="margin-top: 10px">
		<input type="text" id="wisdom" name="wisdom1" size="80" value="" placeholder="Ask me a Question">
	</form>
<script type="text/javascript">
	/*var form = $('#form1');
	form.submit(function () {
	$.ajax({
	type: form.attr('method'),
	url: form.attr('action'),
	data: form.serialize(),
	success: function (data) {
	var result=data;
	$('#wisdom1').attr("value",result);	 
	}
	});
	return false;
	});*/
	var xhttp = new XMLHttpRequest();
	if (window.XMLHttpRequest) {
	    // code for modern browsers
	    xhttp = new XMLHttpRequest();
	 } else {
	    // code for old IE browsers
	    xhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	
	xhttp.onreadystatechange = function() {
	    if (this.readyState == 4 && this.status == 200) {
	     document.getElementById("wisdom1").value = "it worked";
	    }
	  };
	xhttp.open("GET","/dbsIdeal/runChat",true);
	xhttp.send(null);
	 

	
</script>
	
</body>

</html>