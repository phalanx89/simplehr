<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home</title>
<!-- Bootstrap -->
<link href="/webjars/bootstrap/3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
		<h1>Hello world!</h1>
		<P>The time on the server is ${serverTime}.</P>
		
		<button type="button" class="btn btn-default btn-xs">bs default</button>
		<button type="button" class="btn btn-primary btn-xs">bs default</button>
		<button type="button" class="btn btn-success btn-xs">bs default</button>
		<button type="button" class="btn btn-warning btn-xs">bs default</button>
		<button type="button" class="btn btn-info btn-xs">bs default</button>
		
		<!-- /.container -->
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="/webjars/bootstrap/3.3.7/dist/js/bootstrap.min.js"></script>
</body>
</html>
