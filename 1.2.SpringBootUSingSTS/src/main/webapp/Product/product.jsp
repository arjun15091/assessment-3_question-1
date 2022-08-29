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
<h1 class="text-center">Multiply Two Numbers 
</h1>
<form action="/result1">
<table class="table table-hover table-bordered text-center">
<tr>
<th style="width:467.5px"  >Enter First Number</th><th style="width:467.5px" ><input type="number" name="fn" placeholder="First Number" step="any"></th>
</tr>
<tr>
<tr>
<th>Enter Second Number</th><th><input type="number" name="sn" placeholder="Second Number" step="any"></th>
</tr>
<tr>
<th colspan="2" class="text-center"><input class="btn-success" type="submit" value="Multiply" step="any"></th>
</tr>
</table>
</form>
</div>
</body>
</html>