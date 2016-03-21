
<jsp:include page="../helper/fileLoader.jsp" /> 
<jsp:include page="../helper/menuBar.jsp" /> 
<jsp:include page="../helper/indexEvent.jsp" /> 
<jsp:include page="../helper/header.jsp" /> 
	<div id="#top"></div>
		<div id="home">
	        <div class="container">
			<hr/>
			<div class="row">
				<div class="col-sm-4"></div>
					<div class="col-sm-4"> 
						<form> 
							<label for="Email Id">Login Id:</label>
							<input type="text" class="form-control input-sm" id="oldpassword" placeholder="Login Id" data-ng-model="user.name">
							<label for="password">PASSWORD:</label>
							<input type="password" class="form-control input-sm" id="newpassword" placeholder=" Enter Password" data-ng-model="user.password">
							<br/>
							<button class="btn btn-large btn-block btn-primary" type="button" data-ng-click="getLogin(user)">Login</button>
			                <a href="#"><h5 style="color: black;">Forgate Password<h5/></a>
			        	</form>
			        </div>
					<div class="col-sm-4"></div>
				</div>
				<hr/>
			</div>
	<jsp:include page="../helper/commanbody.jsp" /> 
	<jsp:include page="../helper/footer.jsp" />
	<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a> 
</div>
<jsp:include page="../helper/bottumFileLoader.jsp" />