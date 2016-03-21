<!doctype html>
<html ng-app>
<head> 
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>bmp</title>
<!--script start here-->
<!-- for all css & js script -->
<jsp:include page="../../helper/fileLoader.jsp" /> 
<!-- for menu script -->
<jsp:include page="../../helper/menuBar.jsp" /> 
<!-- for event script -->
<jsp:include page="../../helper/indexEvent.jsp" /> 
</head> <!--end head here-->
     </head> <!--end head here-->
     <body > <!--body start here-->
    <!--header  right-menu bar -->
    <jsp:include page="../../helper/header.jsp" /> 
    <!--end here side menu bar-->

         <div id="#top"></div>
        <div id="home"> <!-- home div tag start here-->
       
   
        <!-- search tag start here-->
        <div class="container"><!--container start here-->
<h3>CHANGE YOUR PASSWORD</h3>
<hr/>
<div class="row">
<div class="col-sm-4"></div>
<div class="col-sm-4"> <form> <label for="password">OLD PASSWORD:</label></br>
						<input type="password" class="form-control input-sm" id="newpassword" placeholder=" Enter  Old Password">
						
                        <label for="password">NEW PASSWORD:</label></br>
						<input type="password" class="form-control input-sm" id="newpassword" placeholder=" Enter New Password">
                        <label for="re-enter_password">RE-ENTER PASSWORD:</label>
						<input type="password" class="form-control input-sm" id="Re-enter_password" placeholder=" Re-Enter New Password">
                        <br/><button class="btn btn-large btn-block btn-primary" type="button">UPDATE</button>
                        </form>
	</div>
<div class="col-sm-4"></div>
</div><hr/>

			</div><!--container ends here-->
			<!--comman body part -->
   <jsp:include page="../../helper/commanbody.jsp" /> 
   <!-- end comman part-->
   

	<!--footer-->
	<jsp:include page="../../helper/footer.jsp" />
	<!-- end footer-->
	<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a> 
	
    </div>	
	<jsp:include page="../../helper/bottumFileLoader.jsp" />	
<!-- home div tag End here-->
</body> <!--end body here-->
</html>
