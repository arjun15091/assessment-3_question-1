<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container bg-light" style="margin-top:20px">
<h1 class="text-center text-primary">Result</h1>
<form action="/">
<table class="table table-hover table-bordered text-center">

<tr>
<th colspan="1" style="width:467.5px">First Number</th><th style="width:467.5px" ><input type="text" value="${FirstNumber}"></th>
</tr>

<tr>
<th>Second Number</th><th><input type="text" value="${SecondNumber}"></th>
</tr>

<tr>
<th>Product</th><th><input type="text" value="${Product}"></th>
</tr>

<tr>
<th colspan="2" ><input class="btn-danger" type="submit" value="Multiply Again"></th>
</tr>

</table>
</form>
</div>
</body>
</html>