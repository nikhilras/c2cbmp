
<!-- for all css & js script -->
<jsp:include page="/helper/fileLoader.jsp" /> 
<!-- for menu script -->
<jsp:include page="/helper/menuBar.jsp" /> 
<!-- for event script -->
<jsp:include page="/helper/indexEvent.jsp" /> 
     
  <!--header  right-menu bar -->
    <jsp:include page="/helper/header.jsp" /> 
    <!--end here side menu bar-->
      

         <div id="#top"></div>
        <div id="home"> <!-- home div tag start here-->
       
   
        <!-- search tag start here-->
        <div class="container"><!--container start here-->

<hr/>
<div class="row">
<div class="col-sm-4"></div>
<div class="col-sm-4"> <form> <label for="Email Id">Login Id:</label>
						<input type="text" class="form-control input-sm" id="oldpassword" placeholder="Login Id">
                        <label for="password">PASSWORD:</label>
						<input type="password" class="form-control input-sm" id="newpassword" placeholder=" Enter Password">
                       
                         <br/><button class="btn btn-large btn-block btn-primary" type="button">Login</button>
	                     <a href="#"><h5 style="color: black;">Forgate Password<h5/></a>
		
                        </form></div>
                        <div class="col-sm-4"></div>
                        </div><hr/>

			             </div><!--container ends here-->
		   
		   		   
     <!--start effect-->
     <!--comman body part -->
     <jsp:include page="/helper/commanbody.jsp" /> 
     <!-- end comman part-->
   

	<!--footer-->
	<jsp:include page="/helper/footer.jsp" />
	<!-- end footer-->
	<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a> 
	
     </div>
     <jsp:include page="/helper/bottumFileLoader.jsp" />
<!-- home div tag End here-->

