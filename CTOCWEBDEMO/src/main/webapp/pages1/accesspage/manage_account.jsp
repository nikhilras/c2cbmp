<!doctype html>
<html ng-app>
<head> 
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>bmp</title>
<!-- for all css & js script -->
<jsp:include page="../../helper/fileLoader.jsp" /> 
<!-- for menu script -->
<jsp:include page="../../helper/menuBar.jsp" /> 
<!-- for event script -->
<jsp:include page="../../helper/indexEvent.jsp" /> 
     </head> <!--end head here-->
     <body > <!--body start here-->
     <!--header  right-menu bar -->
    <jsp:include page="../../helper/header.jsp" /> 
    <!--end here side menu bar-->
         <div id="#top"></div>
        <div id="home"> <!-- home div tag start here-->
       
   
        <!-- search tag start here-->

<div class="container"><!--container start here-->
<h3>EDIT ACCOUNT DETAILS</h3>
<hr/>
<div class="row">
<div class="col-sm-4"> <form><label for="email">Email Address:</label>
						<input type="text" class="form-control input-sm" id="email" placeholder="abc.BMP@BookMyPacket.com">
                        </div>
<div class="col-sm-4"> <label for="password">Password:</label>
						<input type="password" class="form-control input-sm" id="password" placeholder=" Enter password">
                        </div>
<div class="col-sm-4"> <label for="repassword">Re-Enter Password:</label>
						<input type="password" class="form-control input-sm" id="repassword" placeholder="Re-Enter password">
                        </div>
</div>
<hr/>
<div class="row">
<div class="col-sm-4"><label for="Fname">First Name:</label>
					  <input type="text" class="form-control input-sm" id="Fname" placeholder="First Name">
                      <label for="department">Department:</label>
					  <input type="text" class="form-control input-sm" id="department" placeholder="Department">
                      <label for="country">Country:</label>
					  <select class="form-control input-sm" id="country" placeholder="Select">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                      <label for="state">State/Province:</label>
                      <select class="form-control input-sm" id="state" placeholder="State/Province">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                      <label for="otherphone">Other Phone:</label>
					  <input type="text" class="form-control input-sm" id="otherphone" placeholder="Other Phone">
						</div>
<div class="col-sm-4"><label for="Lname">Last Name:</label>
					  <input type="text" class="form-control input-sm" id="Lname" placeholder="Last Name">
                      <label for="position">position:</label>
					  <input type="text" class="form-control input-sm" id="position" placeholder="position">
                      <label for="pincode">Pin Code:</label>
					  <input type="text" class="form-control input-sm" id="pincode" placeholder="pin code">
                      <label for="address">Address:</label>
					  <input type="text" class="form-control input-sm" id="address" placeholder="address">
                      <label for="mobile">Mobile:</label>
					  <input type="text" class="form-control input-sm" id="mobile" placeholder="mobile no">
</div>
<div class="col-sm-4"><label for="companyname">Company Name:</label>
					  <input type="text" class="form-control input-sm" id="companyname" placeholder="company name">
                      <label for="business_industry">Business Industry:</label>
					  <input type="text" class="form-control input-sm" id="businessindustry" placeholder="business industry">
                      <label for="city">City:</label>
                      <select class="form-control input-sm" id="city" placeholder="city">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                      <label for="phone">Phone:</label>
					  <input type="text" class="form-control input-sm" id="phone" placeholder="phone no">
                      <br/>
                      <button class="btn btn-large btn-block btn-primary" type="button">UPDATE</button>	
                      </form>					
</div>
</div>

</div><!--container ends here-->

		   
		   
		   
		   
		   
		   
    <!--start effect-->
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
