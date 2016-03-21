<jsp:include page="/helper/menuBar.jsp" />
<jsp:include page="/helper/header.jsp" />
<div class="modal fade" id="myModal">
	<div class="container">
		<div class="row">
			<div class="col-sm-offset-2 col-sm-6">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>

					</div>
					<div class="modal-body ">
						<div class="container">
							<!--container start here-->
							<div class="row">
								<div class="col-sm-5">
									<strong>Login</strong> <span><input type="text"
										class="form-control input-sm" placeholder="login id"></span>
								</div>

							</div>
							<div class="row">
								<div class="col-sm-5">
									<strong>Password</strong> <span><input type="text"
										class="form-control input-sm" placeholder="Password"></span>
								</div>

							</div>

							<div class="row">
								<div class="col-sm-5">
									<span><input type="button" value="Login"
										class="btn btn-info input-sm" data-dismiss="modal"
										aria-label="Close" style="font- weight: bold"></span>
								</div>

							</div>

						</div>
						<!--container ends here-->
					</div>


				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/helper/commanbody.jsp" />
<jsp:include page="/helper/footer.jsp" />
<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a>