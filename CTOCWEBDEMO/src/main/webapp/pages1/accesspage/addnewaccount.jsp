<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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
     <body > <!--body start here-->
     
<!-- right menu bar -->
<jsp:include page="../../helper/header.jsp" /> 
<!--end here right side menu bar-->

    

         <div id="#top"></div>
        <div id="home"> <!-- home div tag start here-->
       
   
        <!-- search tag start here-->
       
			<br/>
			<br/>
			<div class="container"><!--container start here-->
				<div class="row">
					<div class="col-sm-8"></div>
					<div class="col-sm-4"><span><h2>Amount in diposit:&nbsp<i class="fa fa-inr"></i>.100 </h2> </span></div>
				
				
				</div>		
		<div class="row">
			
			<div class="col-sm-12">
  <ul class="nav nav-tabs" style="background-color:#8fc843">
    <li class="active"><a data-toggle="tab" href="#Awaiting">Awaiting Collection</a></li>
    <li><a data-toggle="tab" href="#transit">In transit</a></li>
	  <li><a data-toggle="tab" href="#Recently">Recently Delivered</a></li>
    </ul>

  <div class="tab-content">
    <div id="Awaiting" class="tab-pane fade in active"><!-- awiting tab panel start-->
     <div class="row">
		<div class="col-sm-4">
			<h5> Deliveries scheduled for collection <h5/>
		 </div>
		 
		</div><hr/>
	 
 <header style="padding-right: 16px;padding-left: 16px;">
                     <!-- form data-->
                           
                            <div class="row">
                            <div class="col-sm-12">
                            <div class="row"> 
                            <div class="table-responsive">
                           <table id=""  class="table table-striped display table">  
            <thead>  
            <tr>  
            
            <th>AWB No</th>  
            <th>Date</th>  
            <th>Status</th>
            <th>Print</th>  
             
           
          </tr>  
        </thead> 
        <tbody>  
          <tr>  
            <td>124535768</td> 
            <td>30-01-2016</td>  
             
            <td>Payment Failure</td>
            
			  <td> <i class="fa fa-print"></i></td>  
            
           </tr>   
			<tr>  
            <td>124535767</td> 
            <td>31-01-2016</td>              
            <td>Lost Intransit</td>            
			  <td> <i class="fa fa-print" style="width:12px;"></i></td>  
            
           </tr>   
			<tr>  
            <td>124535767</td> 
            <td>01-01-2016</td>              
            <td>Out for delivery</td>            
			  <td> <i class="fa fa-print" style="width:12px;"></i></td>  
            
           </tr>   
			
           </tbody> 
          </table>      
         </div>
        </div>
       </div>
      </div>
           </header>

	  
	  
	  </div><!-- awiting tab panel End here-->
    <div id="transit" class="tab-pane fade ">
		<header style="padding-right: 16px;padding-left: 16px;">
                     <!-- form data-->
                           
                            <div class="row">
                            <div class="col-sm-12">
                            <div class="row"> 
                            <div class="table-responsive">
                           <table id=""  class="table table-striped display table">  
            <thead>  
            <tr>  
            
            <th>AWB No</th>  
            <th>Date</th>  
            <th>Status</th>
            <th>Print</th>  
             
           
          </tr>  
        </thead> 
        <tbody>  
          <tr>  
            <td>124535768</td> 
            <td>30-01-2016</td>  
             
            <td>Payment Failure</td>
            
			  <td> <i class="fa fa-print"></i></td>  
            
           </tr>   
			<tr>  
            <td>124535767</td> 
            <td>31-01-2016</td>              
            <td>Lost Intransit</td>            
			  <td> <i class="fa fa-print" style="width:12px;"></i></td>  
            
           </tr>   
			<tr>  
            <td>124535767</td> 
            <td>01-01-2016</td>              
            <td>Out for delivery</td>            
			  <td> <i class="fa fa-print" style="width:12px;"></i></td>  
            
           </tr>   
			
           </tbody> 
          </table>      
         </div>
        </div>
       </div>
      </div>
           </header>

		
		
          </div>
	  
	    <div id="Recently" class="tab-pane fade ">
		
		<header style="padding-right: 16px;padding-left: 16px;">
                     <!-- form data-->
                           
                            <div class="row">
                            <div class="col-sm-12">
                            <div class="row"> 
                            <div class="table-responsive">
                           <table id=""  class="table table-striped display table">  
            <thead>  
            <tr>  
            
            <th>AWB No</th>  
            <th>Date</th>  
            <th>Status</th>
            <th>Print</th>  
             
           
          </tr>  
        </thead> 
        <tbody>  
          <tr>  
            <td>124535768</td> 
            <td>30-01-2016</td>  
             
            <td>Payment Failure</td>
            
			  <td> <i class="fa fa-print"></i></td>  
            
           </tr>   
			<tr>  
            <td>124535767</td> 
            <td>31-01-2016</td>              
            <td>Lost Intransit</td>            
			  <td> <i class="fa fa-print" style="width:12px;"></i></td>  
            
           </tr>   
			<tr>  
            <td>124535767</td> 
            <td>01-01-2016</td>              
            <td>Out for delivery</td>            
			  <td> <i class="fa fa-print" style="width:12px;"></i></td>  
            
           </tr>   
			
           </tbody> 
          </table>      
         </div>
        </div>
       </div>
      </div>
           </header>
		

		
          </div>
			</div>
            </div>
			</div>
				
			<div class="container">
			<div class="row"> <!--change account setting row start-->
				
				<div class="col-sm-6">
					<p><h3>Change Account setting</h3><p/>
					<p><h6>If you want to update of your account information you can do it from here<h6/><p/>
				   </div>
					<div class="row">
					<div class="col-sm-12">
						
						   <!-- fourth row all dynamic row update-->
                  <div style="padding-left:0%;padding-right:0%;">
                  
                  <div class="row ">
                 
                  <div class="col-sm-12">
                 <div class="panel-group" id="accordion">
                 <div class="panel">
                 <div class="panel-heading panel_AWB_bg">
                <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion"  href="#collapseOne">
              Dilevery Statement
                         </a>
         </h4>
      </div>
      <div id="collapseOne" class="panel-collapse collapse">
         <div class="panel-body">
			<div class ="row">
     <div class ="col-sm-2" style="text-align :center ;"><strong>Date Range</strong></div>
      <div class="col-sm-3"><input type="date" class="form-control input-sm" >
                                                      
                                                     </div>
                                                   
                                                  
     
        <div class ="col-sm-1"style="text-align :center ;"><strong>To</strong></div>
           <div class="col-sm-3">                  
				
				<input type="date" class="form-control input-sm" >
				
				</div>
           
     </div>
			 <div class="row">
				 <div class="col-sm-2" style="text-align :center ;"><strong>Select type</strong></div>
				 <div class="col-sm-3" style="text-align :center ;"><select class="form-control input-sm">
                       <option></option> 
                        <option value="Share">Delivered</option> 
                          <option value="Embed">Lost Intransit</option> 
                          <option value="Export">Out for delivery</option> 
                        <option value="Delete">Packet on hold</option>                       
                      </select></div>
				 <div class="col-sm-1"></div>
				 
				 <div class="col-sm-2" style="text-align :center ;">
				 
				 <input type ="button" class ="btn btn-success input-sm btn-block " value ="Apply"style="font-weight:bold;"/>
				 </div>
			 
			 
			 </div>
         </div>
      </div>
   </div>
   <div class="panel">
      <div class="panel-heading panel_AWB_bg">
         <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion"href="#collapseTwo">
               Add Account Funds
            </a>
         </h4>
      </div>
      <div id="collapseTwo" class="panel-collapse collapse">
         <div class="panel-body">
            <div class="row">
				<div class="col-sm-7">
					 <h4 > <span style="color:rgb(143, 200, 67); font-weight:bold;" >Change Current Funds:</span ><i class="fa fa-inr"></i> 80.90</h4>
									</div>
			 </div>
			 <div class="row">
				<div class="col-sm-7">
					 <h4 > <span style="color:rgb(143, 200, 67); font-weight:bold;" >Add Additional Funds:</span ></h4>
					<p><span style="font-color:gray; font-weight:bold;font-size:14px;">Please note:</span>A minimum of <i class="fa fa-inr"></i> .20 diposit must be made</p>
									</div>
			 </div>
			 <div class="row">
				 <div class="col-sm-3"><strong>Add Funds <i class="fa fa-inr"></i></strong></div>
				  <div class="col-sm-3">
				 <input type="text" class="form-control input-sm" >
				 </div>
				  <div class="col-sm-2"> <input type ="button" class ="btn btn-success input-sm btn-block " value ="Add Funds"style="font-weight:bold;"/></div>
				  <div class="col-sm-3"> <input type ="button" class ="btn btn-success input-sm btn-block " value ="Full Redemption Report"style="font-weight:bold;"/></div>
			 
			 
			 </div>
			 
			 
         </div>
      </div>
   </div>
   <div class="panel">
      <div class="panel-heading panel_AWB_bg">
         <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" 
               href="#collapseThree">
              Account Funds History
            </a>
         </h4>
      </div>
      <div id="collapseThree" class="panel-collapse collapse">
         <div class="panel-body">
			 <h3>No Fund History</h3> 
         </div>
      </div>
   </div>
   <div class="panel ">
      <div class="panel-heading panel_AWB_bg">
         <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
               Bulk Shipping
            </a>
         </h4>
      </div>
      <div id="collapseFour" class="panel-collapse collapse">
         <div class="panel-body">
			 <div class="row">
				 <div class="col-sm-2"><input type="button" class="btn btn-info btn-block" value="Download formate" onClick="window.location.href='/path/to/excel/file.xls'">
</div>
			 </div>
                     <div class ="row">
                            <div class="col-sm-3">
                              <span class=" btn alert-success fileinput-button form-control input-sm ">                   
                                <input type="file" name="files[]" multiple="">
                                  </span>
                                 </div>
                                   <div class="col-sm-2">
                                 <input type="submit" value="Upload Excel" class=" btn btn-default form-control input-sm" data-toggle="tooltip" data-placement="top"  title="Now Upload File" style="color:white; font-weight:bold;" />                               
                               
                                 
                                  </div>
                                   </div>
                       
         </div>
      </div>
   </div>
      
					 
					 
  

     </div>
        </div>
					  </div>
            <!-- END fourth row all dynamic row--> 
						
						
						</div>
					
					
					</div>
					
				</div>
				
			</div><!--change account setting row End her-->
			
			
			
			

</div><!--container ends here-->

		   
			</div>	   
		   
		   
		   
     <!--start effect-->
     
<!--comman body part -->
   <jsp:include page="../../helper/commanbody.jsp" /> 
   <!-- end comman part-->
   

	<!--footer-->
	<jsp:include page="../../helper/footer.jsp" />
	<!-- end footer-->



  
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a> 
</div>
<!-- home div tag End here-->
</body> <!--end body here-->
</html>
