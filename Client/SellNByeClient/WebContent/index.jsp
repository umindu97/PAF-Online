<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!--  javascript files -->
<script type="js/jquery-3.4.0.min.js" type="text/javascript"></script>
<meta charset="ISO-8859-1">
<title>Insert</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="js/popper.min.css" rel="stylesheet">
</head>
<body>


	<div class="container text-center">
		<h3>Customer Registration</h3>
		<hr>
		<form name="welcomepage" class="form-horizontal" method="POST"
			action="save-customer">
			<input type="hidden" name="id" value="${customer.id }" />
			<div class="form-group">
				<label class="control-label col-md-3">First Name</label>
				<div class="col-md-7">
					<input type="text" class="form-control" name="firstname"
						value="${customer.firstname }" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-md-3">Last Name</label>
				<div class="col-md-7">
					<input type="text" class="form-control" name="lastname"
						value="${customer.lastname }" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-md-3">Email</label>
				<div class="col-md-7">
					<input type="email" class="form-control" name="email"
						value="${customer.email }" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-md-3">Age </label>
				<div class="col-md-1">
					<!-- <input type="text" class="form-control" name="age"
								value="${customer.age }" /> -->
					<input type="number" class="form-control" size="6" name="age"
						min="16" max="99" value="${customer.age }" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-md-3">Password</label>
				<div class="col-md-7">
					<input type="password" class="form-control" name="password"
						value="${customer.password }" />
				</div>
			</div>
			<div class="form-group ">
				<input type="submit" class="btn btn-primary" value="Register"
					onclick="return validateForm();" />
			</div>
		</form>
	</div>


	<div class="container text-center" id="tasksDiv">
		<h3>Customer Table</h3>
		<hr>
		<div class="table-responsive">
			<table class="table table-striped table-bordered">
				<thead>
					<tr>
						<th>Id</th>
						<th>First Name</th>
						<th>LastName</th>
						<th>Email</th>
						<th>Age</th>
						<th>Delete</th>
						<th>Edit</th>
					</tr>
				</thead>
				<tbody>
						<tr>
							<td>${customer.id}</td>
							<td>${customer.firstname}</td>
							<td>${customer.lastname}</td>
							<td>${customer.email}</td>
							<td>${customer.age}</td>
							<td><a href="/delete-customer?id=${customer.id }"><span
									class="glyphicon glyphicon-trash"></span></a></td>
							<td><a href="/edit-customer?id=${customer.id }"><span
									class="glyphicon glyphicon-pencil"></span></a></td>
						</tr>
				</tbody>
			</table>
		</div>
	</div>


</body>
</html>
