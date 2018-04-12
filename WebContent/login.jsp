<jsp:include page="header.jsp"/>
			<!-- Page Content -->
			<main class="page-main">
				<div class="block">
					<div class="container">
						<ul class="breadcrumbs">
							<li><a href="index.html"><i class="icon icon-home"></i></a></li>
							<li>/<span>Logination</span></li>
						</ul>
					</div>
				</div>
				<div class="block">
					<div class="container">
						<div class="row row-eq-height">
							<div class="col-sm-6">
								<div class="form-card">
									<h4>New Customers</h4>
									<p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
									<div><a href="registration.jsp" class="btn btn-lg"><i class="icon icon-user"></i><span>Create An Account</span></a></div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="form-card">
									<h4>Registered Customers</h4>
									<p>If you have an account with us, please log in.</p>
									<form class="account-create" action="LoginController" method="post">
										<label>E-mail<span class="required">*</span></label>
										<input type="text" class="form-control input-lg" name="emailaddress" value="shaurya@shaurya.com">
										<label>Password<span class="required">*</span></label>
										<input type="password" class="form-control input-lg" name="password" value="12345678">
										<div>
											<button class="btn btn-lg">Login</button><span class="required-text">* Required Fields</span></div>
										<div class="back"><a href="#">Forgot Your Password?</a></div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>
			<!-- /Page Content -->
<jsp:include page="footer.jsp"/>
			
			
			