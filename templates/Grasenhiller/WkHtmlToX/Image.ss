<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>$Title</title>
	<link href="https://fonts.googleapis.com/css?family=Frijole" rel="stylesheet">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('.jquery').html("<p>I've got inserted by jQuery</p>");
		});
	</script>
	<style>
		* {
			text-align: center;
			font-family: 'Frijole';
			color: #ffffff;
		}

		.image {
			background: -webkit-gradient(linear,left top,left bottom, color-stop(0%, red),color-stop(100%, yellow));
			background: linear-gradient(to bottom, red 0%, yellow 100%);
			padding: 100px;
			width: 600px;
			height: 400px;
		}
	</style>
</head>
<body>
	<div class="image">
		<h1>$Foo $Bar</h1>
		<p>You can include Fonts (e.g. Google Fonts), Icons (e.g. Fontawesome) & use Javascript/jQuery</p>
		<i class="fa fa-5x fa-rocket"></i>
		<i class="fa fa-5x fa-space-shuttle"></i>
		<div class="jquery"></div>
	</div>
</body>
</html>