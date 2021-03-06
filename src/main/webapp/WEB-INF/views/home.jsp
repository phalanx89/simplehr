<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Default Page</title>
<style>
body {
		font-size: 9pt;
		font-family: "굴림";
}

ul.menu {
		padding: 10px;
		list-style: none;
		border: 1px #000 solid;
}

ul.menu li {
		border: 1px #eeeeee solid;
		margin: 10px;
}

li.select {
		background-color: #ccc;
		color: #f00;
		font-size: 20px;
}
</style>

<link rel="stylesheet" href="webjars/bootstrap/4.0.0-alpha.6-1/css/bootstrap.min.css">
<script type="text/javascript" src="webjars/jquery/3.2.0/jquery.min.js"></script>
<script type="text/javascript" src="webjars/bootstrap/4.0.0-alpha.6-1/js/bootstrap.min.js"></script>
<script>
    $(document).ready(function() {
        
    });
</script>
</head>
<body>
		<h1>Default Page!</h1>
		<P>The time on the server is ${serverTime}.</P>
		<button type="button" class="btn btn-default btn-xs">bs default</button>
		<button type="button" class="btn btn-primary btn-xs">bs default</button>
		<button type="button" class="btn btn-success btn-xs">bs default</button>
		<button type="button" class="btn btn-warning btn-xs">bs default</button>
		<button type="button" class="btn btn-info btn-xs">bs default</button>
</body>
</html>
