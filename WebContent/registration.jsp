<jsp:include page="header.jsp"/>
			<!-- Page Content -->
			<main class="page-main">
				<div class="block">
					<div class="container">
						<ul class="breadcrumbs">
							<li><a href="index.html"><i class="icon icon-home"></i></a></li>
							<li>/<span>Registration</span></li>
						</ul>
					</div>
				</div>
				<div class="block">
					<div class="container">
					<!--start work from here-->
						<div class="form-card">
							<h3>Personal Information</h3>
							<form class="account-create" action="RegistrationController" method="post">
								<div class="row">
									<div class="col-sm-6">
									<label>First Name<span class="required">*</span></label>
									<input type="text" class="form-control input-lg" name="firstname">	
									</div>
									<div class="col-sm-6">
									<label>Last Name<span class="required">*</span></label>
									<input type="text" class="form-control input-lg" name="lastname">	
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
									<label>E-mail Address<span class="required">*</span></label>
									<input type="text" class="form-control input-lg" name="emailaddress">	
									</div>
									<div class="col-sm-6">
									<label>Confirm E-mail Address<span class="required">*</span></label>
									<input type="text" class="form-control input-lg">	
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
									<label>Mobile Number<span class="required">*</span></label>
									<input type="text" class="form-control input-lg" name="mobilenumber">	
									</div>
									<div class="col-sm-3">
									<label>Gender<span class="required">*</span></label>
									<div class="block">
                        			<div class="container">
            						<lable class="">Male</lable>&nbsp<input type="radio" name="Gender" class="" value="male">
            						<lable class="">Female</lable>&nbsp<input type="radio" name="Gender" class="" value="female">                
			                        </div>
			                    	</div>
									</div>
									<div class="col-sm-3">
									<label>Date of Birth<span class="required">*</span></label>
									<input type="date" class="form-control input-lg" name="dateofbirth">	
									</div>
									
									
								</div>	
								
								<label>Create Your Password<span class="required">*</span></label>
								<input type="password" class="form-control input-lg" name="password">

								<label>Confirm Your Password<span class="required">*</span></label>
								<input type="password" class="form-control input-lg">

								<div>
									<button class="btn btn-lg">Create</button><span class="required-text">* Required Fields</span></div>
								<div class="back">or <a href="login.jsp">login <i class="icon icon-undo"></i></a></div>
							</form>
						</div>
					</div>
				</div>
			</main>
			<!-- /Page Content -->
<jsp:include page="footer.jsp"/>			
			