<div class="item">
       <div class ="row">
        <div class="col-sm-12">
        <div class="form-section">
          
          <!--form2 Starts here-->
      <form name="sampleForm2" novalidate>

        <!--collapse-->

   
      <h4 style="color:gray; font-size:25px; font-weight :bold ">Please fill the all address</h4>  
      <div class="panel-group" id="accordion">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse1" style ="text-decoration :none";>Collection Address</a>
        </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse in">
        <div class="panel-body">

        <div class ="row">
        <div class ="col-sm-9"></div>
        <div class ="col-sm-3"><label for="male">All Field mandatory</label></div>
        </div>
        <div class ="row">
     
         <div class ="col-sm-3">
          <label class="control-label"><strong>Sender Name <font color="red">*</font></strong></label>
         <input type ="text" class ="form-control input-sm" placeholder="Sender Name..." name="SenderName" ng-model="SenderName" required ng-pattern="/^(\D)+$/" / >
          <span style="color:red" ng-show="sampleForm2.SenderName.$dirty && sampleForm2.SenderName.$invalid">
			<span ng-show="sampleForm2.SenderName.$error.pattern">Text only, please</span>
            <span ng-show="sampleForm2.SenderName.$error.required">SenderName is required.</span></span>
           
			
            
                             
         </div>



         <div class ="col-sm-3">
        <label class="control-label"><strong> Address 1 <font color="red">*</font></strong></label>
        <input type ="text" class ="form-control input-sm" placeholder="Address1..." name="Address1" ng-model="Address1"  required>
         <span style="color:red" ng-show="sampleForm2.Address1.$dirty && sampleForm2.Address1.$invalid">
			<span ng-show="sampleForm2.Address1.$error.required">required!</span></span>                    
        </div>


        <div class ="col-sm-3">
        <label class="control-label"><strong>Address 2 <font color="red">*</font></strong></label>
          <input type ="text" class ="form-control input-sm" placeholder="Address2..." name="Address2" ng-model="Address2" required>
        <span style="color:red" ng-show="sampleForm2.Address2.$dirty && sampleForm2.Address2.$invalid">
			<span ng-show="sampleForm2.Address2.$error.required">required!</span></span>                     
         </div>



          <div class ="col-sm-3">
        <label class="control-label"><strong>Country <font color="red">*</font></strong></label>
        <select class=" form-control input-sm">
                             <option>India</option>
                             
                             </select>
                           
        </div>
        </div>

        <div class ="row">
        
        
      
        <div class ="col-sm-3">
       <strong> State <font color="red">*</font></strong>
       <select class=" form-control input-sm">
                             <option>more</option>
                             <option>more</option>
                             </select>
                           
        </div>

        <div class ="col-sm-3">
        <strong>City <font color="red">*</font></strong>
                 <input id="senderCity" type ="text" class ="form-control input-sm" placeholder="City..."/ >
                              </div>
                              
         <div class ="col-sm-3">
         <label class="control-label"><strong>Pincode <font color="red">*</font></strong></label>
           <input id="senderPin" type ="text" class ="form-control input-sm" placeholder="Pincode..."/ >
           
                    
        </div>

         <div class ="col-sm-3">
          <label class="control-label"><strong>Mobile no <font color="red">*</font></strong></label>
          <input type ="text" class ="form-control input-sm" ng-minlength="10" ng-maxlength="10" placeholder="mobile no" name="Mobileno" ng-model="Mobileno" required ng-pattern="/^(\d)+$/"/ >
          <span style="color:red" ng-show="sampleForm2.Mobileno.$dirty && sampleForm2.Mobileno.$invalid">
            <span ng-show="sampleForm2.Mobileno.$error.pattern">Numbers only, please.</span>
			<span ng-show="sampleForm2.Mobileno.$error.required">Mobile No is required!</span></span>
			  <span class="help-block" ng-show="((sampleForm2.Mobileno.$error.minlength || sampleForm2.Mobileno.$error.maxlength) && sampleForm2.Mobileno.$dirty) " style"color:red;">phone number should be 10 digits</span>
    
        </div>
        </div>
        <div class ="row">
       

 

        <div class ="col-sm-3">
         <label class="control-label"><strong> Email <font color="red">*</font></strong></label>
          <input type ="email" class ="form-control input-sm" placeholder="Email" name="email" ng-model="email" required >
          <span style="color:red" ng-show="sampleForm2.email.$dirty && sampleForm2.email.$invalid">
			<span ng-show="sampleForm2.email.$error.required">required!</span></span>                    
        </div>

        <div class ="col-sm-6"></div>
        <div class ="col-sm-3"><br />
        <input type ="button" class="btn btn-info btn-block "  style="font-weight:bold;" value ="Fill Delivery Address" data-toggle="collapse" data-parent="#accordion" href="#collapse2" style ="text-decoration :none";>

        
         
        
        </div>
        </div>
        

        
        </div>
        </div>
      </div>
    
     
        <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" style ="text-decoration :none";>Delivery Address</a>
        </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
        <div class="panel-body">
        
        
        <div class ="row">
       
         <div class ="col-sm-3">
        <label class="control-label"><strong>Receiver Name <font color="red">*</font></strong></label>
         <input type ="text" class ="form-control input-sm" placeholder="Sender Name..." name="DSenderName" ng-model="DSenderName" required ng-pattern="/^(\D)+$/" / >
          <span style="color:red" ng-show="sampleForm2.DSenderName.$dirty && sampleForm2.DSenderName.$invalid">
			<span ng-show="sampleForm2.DSenderName.$error.pattern">Text only, please</span>
            <span ng-show="sampleForm2.DSenderName.$error.required">Receiver Name is required.</span></span>
                           
        </div>

         <div class ="col-sm-3">
        <label class="control-label"><strong>  Address 1 <font color="red">*</font></strong></label>
          <input type ="text" class ="form-control input-sm" placeholder="Address1..." name="DAddress1" ng-model="DAddress1" required >
          <span style="color:red" ng-show="sampleForm2.DAddress1.$dirty && sampleForm2.DAddress1.$invalid">
			<span ng-show="sampleForm2.DAddress1.$error.required">required!</span></span>                   
        </div>

        <div class ="col-sm-3">
      <label class="control-label"><strong>Address 2 <font color="red">*</font></strong></label>
           <input type ="text" class ="form-control input-sm" placeholder="Address2..." name="DAddress2" ng-model="DAddress2" required >
           <span style="color:red" ng-show="sampleForm2.DAddress2.$dirty && sampleForm2.DAddress2.$invalid">
			<span ng-show="sampleForm2.DAddress2.$error.required">required!</span></span>                   
        </div>

        <div class ="col-sm-3">
			  <label class="control-label"><strong>Country <font color="red">*</font></strong></label>
     
      <select class=" form-control input-sm">
                             <option>India</option>
                             
                             </select>
                            
        </div>



        </div>
        <div class ="row">
        
        
        
       <div class ="col-sm-3">
      <strong>State <font color="red">*</font></strong>
       <select class=" form-control input-sm">
                             <option>more</option>
                             <option>more</option>
                             </select>
                           
        </div>

        <div class ="col-sm-3">
			  <label class="control-label"><strong>City<font color="red">*</font></strong></label>
     <input type ="text" id="receiverCity" class ="form-control input-sm" placeholder="city..."  >
                           
                            
        </div>

         <div class ="col-sm-3">
			 
       <label class="control-label"><strong>Pincode <font color="red">*</font></strong></label>
          <input type ="text" id="receiverPin" class ="form-control input-sm" placeholder="Pincode..."  >
                           
        </div>


        <div class ="col-sm-3">
       <label class="control-label"><strong> Mobile no <font color="red">*</font></strong></label>
           <input type ="text" class ="form-control input-sm" ng-minlength="10" ng-maxlength="10" placeholder="mobile no" name="Dmobileno" ng-model="Dmobileno"  required ng-pattern="/^(\d)+$/"/ >
          <span style="color:red" ng-show="sampleForm2.Dmobileno.$dirty && sampleForm2.Dmobileno.$invalid">
           <span ng-show="sampleForm2.Dmobileno.$error.pattern">Numbers only, please.</span>
			<span ng-show="sampleForm2.Dmobileno.$error.required">Mobile No is required!</span></span>
			  <span class="help-block" ng-show="((sampleForm2.Dmobileno.$error.minlength || sampleForm2.Dmobileno.$error.maxlength) && sampleForm2.Dmobileno.$dirty) " style"color:red;">phone number should be 10 digits</span>
        </div>

        </div>
        <div class ="row">
        
        <div class ="col-sm-3">
      <strong>Email <font color="red">*</font></strong>
           <input type ="email" class ="form-control input-sm" placeholder="Email" name="Demail" ng-model="Demail" required >
           <span style="color:red" ng-show="sampleForm2.Demail.$dirty && sampleForm2.Demail.$invalid">
			<span ng-show="sampleForm2.Demail.$error.required">required!</span></span>                  
        </div>
        </div>


        </div>
        
        </div>
      </div>
 
       </div>                                                                                                              
 

   
        <!--end collapse-->
        <div class ="row">
        <div class ="col-sm-8"></div>
        <div class ="col-sm-2"><a class=" " href="#Div2" role="button"  type="submit" data-slide="prev"  style="font-weight:bold;     color: gray;float: right;margin-top:14px;"><u>Back</u></a></div>
        <div class ="col-sm-2">
         <p> <a class="btn btn-sm btn-primary btn-block " href="#Div2" role="button" ng-click="checkData2()" type="submit" data-slide="next"  style="font-weight:bold;"
            ng-disabled="sampleForm2.SenderName.$dirty && sampleForm2.SenderName.$invalid ||  
			sampleForm2.$invalid">Review</a> </p>   
        </div>
        </div>



                                    </form> <!--form 1 ends here-->
       
      
               <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
                          
                       
            </div>
           </div>
          </div>
       </div>