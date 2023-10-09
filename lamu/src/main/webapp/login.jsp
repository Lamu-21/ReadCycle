<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body style="background-color: #CCCCFF">
	<%@include file="all-component/allcss.jsp"%>
	<%@include file="all-component/navbar.jsp"%>
	<div class="container mt-3 mb-4">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Login</h3>
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email"
									required="required"> <small id="emailHelp"
									class="form-text text-muted">We'll never share your
									email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password">
							</div>
							<a class="dropdown-item text-primary mr-10" href="#">Forgot
								password?</a> <a class="dropdown-item text-primary mr-10" href="#">Create
								account</a>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>







					</div>
				</div>









			</div>
		</div>
	</div>
	<%@include file="all-component/footer.jsp"%>>

</body>
</html>