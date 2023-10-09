<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>readcycle:Register</title>
</head>
<body style="background-color: #CCCCFF">
	<%@include file="all-component/allcss.jsp"%>
	<%@include file="all-component/navbar.jsp"%>
	<div class="container">
		<div class="row pd-2">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center">Registration Page</h4>
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Name</label> <input type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter full name"
									required="required"> <small id="emailHelp"
									class="form-text text-muted">We'll never share your
									details with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter your email"
									required="required">

							</div>
							<div class="form-group">
								<label>Password</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon1"><i
											class="fas fa-lock"></i></span>
									</div>
									<input name="password" type="password" value=""
										class="input form-control" id="password"
										placeholder="password" required="true" aria-label="password"
										aria-describedby="basic-addon1" />
									<div class="input-group-append">
										<span class="input-group-text" onclick="password_show_hide();">
											<i class="fas fa-eye" id="show_eye"></i> <i
											class="fas fa-eye-slash d-none" id="hide_eye"></i>
										</span>

									</div>
								</div>
								<script>      function password_show_hide() {
  var x = document.getElementById("password");
  var show_eye = document.getElementById("show_eye");
  var hide_eye = document.getElementById("hide_eye");
  hide_eye.classList.remove("d-none");
  if (x.type === "password") {
    x.type = "text";
    show_eye.style.display = "none";
    hide_eye.style.display = "block";
  } else {
    x.type = "password";
    show_eye.style.display = "block";
    hide_eye.style.display = "none";
  }
}</script>
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>




							<button type="submit" class="btn btn-primary">Submit</button>
						</form>

					</div>
				</div>
			</div>




		</div>
	</div>
	<%@include file="all-component/footer.jsp"%>
</body>
</html>