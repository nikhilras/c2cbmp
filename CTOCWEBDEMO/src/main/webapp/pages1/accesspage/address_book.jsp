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
     </head>
     <!--end head here-->
     <body > 
     <!--body start here-->
      <!--header  right-menu bar -->
      <jsp:include page="../../helper/header.jsp" /> 
    <!--end here side menu bar-->
		
         <div id="#top"></div>
        <div id="home"> <!-- home div tag start here-->
       
   
        <!-- search tag start here-->
       
			<br/>
			<br/>
			<div class="container"><!--container start here-->
  <ul class="nav nav-tabs" style="background-color:#8fc843">
    <li class="active"><a data-toggle="tab" href="#add">ADD ADDRESS BOOK</a></li>
    <li><a data-toggle="tab" href="#edit">EDIT ADDRESS BOOK</a></li>
    </ul>

  <div class="tab-content"><a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a> 
  
    <div id="add" class="tab-pane fade in active">
    <div class="row"><!--row1 start-->
    	<div class="col-sm-4">
      <form>
      <label for="address_type">ADDRESS TYPE:</label>
                      <select class="form-control input-sm" id="address_type" placeholder="address_type">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                        </div></div><!--row1 ends-->
                        <hr>
       <div class="row"><!--row2 start-->
    	<div class="col-sm-4">
      <label for="pname">PERSON Name:</label>
	  <input type="text" class="form-control input-sm" id="pname" placeholder="Person Name">
       <label for="city">CITY:</label>
                      <select class="form-control input-sm" id="city" placeholder="city">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
      <label for="address2">ADDRESS:</label>
	  <input type="text" class="form-control input-sm" id="address2" placeholder="Address2">
    	</div>
        <div class="col-sm-4">
        <label for="country">COUNTRY:</label>
                      <select class="form-control input-sm" id="country" placeholder="Country">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
         <label for="pincode">PIN CODE:</label>
	     <input type="text" class="form-control input-sm" id="pin_code" placeholder="Pin Code">
         <label for="address3">ADDRESS:</label>
	     <input type="text" class="form-control input-sm" id="address3" placeholder="Address3">
        </div>
        <div class="col-sm-4">
        <label for="state">State/Province:</label>
                      <select class="form-control input-sm" id="state" placeholder="State/Province">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option> 
                        </select>
        <label for="address1">ADDRESS:</label>
	     <input type="text" class="form-control input-sm" id="address1" placeholder="Address1"><br>
         <button class="btn btn-large btn-block btn-primary" type="button">ADD ADDRESS</button>	
                      </form>
        </div>
        </div><!--row2 ends-->
    </div>
    <div id="edit" class="tab-pane fade ">
      <div class="row"><!--row1 start-->
    	<div class="col-sm-4">
      <form>
      <label for="address_type">ADDRESS TYPE:</label>
                      <select class="form-control input-sm" id="address_type" placeholder="address_type">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
                        </div>
     <div class="col-sm-4">
     <label for="person_name" placeholder="address_type">PERSON NAME:</label>
                      <select class="form-control input-sm" id="address_type" placeholder="address_type">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
     </div>
     </div><!--row1 ends-->
     <hr>
      <div class="row"><!--row2 start-->
      <div class="col-sm-4">
     <label for="country">COUNTRY:</label>
                      <select class="form-control input-sm" id="country" placeholder="Country">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
      <label for="pincode">PIN CODE:</label>
	     <input type="text" class="form-control input-sm" id="pin_code" placeholder="Pin Code">
      <label for="address3">ADDRESS:</label>
	     <input type="text" class="form-control input-sm" id="address3" placeholder="Address3">
      </div>
      <div class="col-sm-4">
      <label for="state">State/Province:</label>
                      <select class="form-control input-sm" id="state" placeholder="State/Province">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option> 
                        </select>
      <label for="address1">ADDRESS:</label>
	     <input type="text" class="form-control input-sm" id="address1" placeholder="Address1"><br>
      <button class="btn btn-large btn-block btn-primary" type="button">UPDATE ADDRESS</button>
      </div>
      <div class="col-sm-4">
      <label for="city">CITY:</label>
                      <select class="form-control input-sm" id="city" placeholder="city">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                          <option>4</option>
                          <option>5</option>
                        </select>
      <label for="address2">ADDRESS:</label>
	  <input type="text" class="form-control input-sm" id="address2" placeholder="Address2">
      </form>
      </div>
      </div><!--row2 ends-->
    </div>
    
  </div>

</div><!--container ends here-->

		   
		   
		   
   <!--start effect-->
   <!--comman body part -->
   <jsp:include page="../../helper/commanbody.jsp" /> 
   <!-- end comman part-->
   <!--end services effect-->


    <!--footer-->
	<jsp:include page="../../helper/footer.jsp" />
	<!-- end footer-->

<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a> 

</div>
<jsp:include page="../../helper/bottumFileLoader.jsp" />
<!-- home div tag End here-->
</body> <!--end body here-->
</html>
