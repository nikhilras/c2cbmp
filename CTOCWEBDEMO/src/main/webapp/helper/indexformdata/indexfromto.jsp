 <div class="tab-content">
                <div id="Div1" class="tab-pane fade in active">
              <div class ="row">
              <div class ="col-sm-8 ">
              <h4 style="color:gray; font-size:25px; font-weight :bold ">Please select the source and destination </h4>  
              </div>
              </div>
               <form name="myForm" ng-controller="Ctrl">
              <div class ="row">
              <div class ="col-sm-4" >
              <p class="newpadding" style="color:gray; font-size:14px; font-weight :bold ">From</p>
              
              <p> <select class=" form-control input-sm" name="from" id="target1" onblur="Target1()" ng-model="ServiceID" required >
                              <option selected  >--City--</option>
				  			<option>GHAZIPUR</option>
                             <option>DELHI</option>
                             <option>MUMBAI</option>
				             <option>BANGLORE</option>
				             <option>VARANASI</option>
                             </select>
                            
                            </p>

                            
                 </div>

            <div class ="col-sm-2">
             
            <p class="newpadding" style="color:gray; font-size:14px; font-weight :bold ">Pin code</p>
            <p> <select class=" form-control input-sm" id="target2" onblur="Target2()"name="pincode1" ng-model="ServiceID1" required>
                             <option selected >--PINCODE--</option>
                             <option>19210</option>
                             <option>89201</option>
							<option>78899</option>
                             </select>
                             
                            </p>
           </div>


         <div class ="col-sm-4" >
         <p class="newpadding" style="color:gray; font-size:14px; font-weight :bold ">To</p>
         <p> <select class=" form-control input-sm" id ="target3" onblur="Target3()" name="to1" ng-model="ServiceID2" required>
                             <option selected >--City--</option>
				  			<option>GHAZIPUR</option>
                             <option>DELHI</option>
                             <option>MUMBAI</option>
				             <option>BANGLORE</option>
				             <option>VARANASI</option>
                             </select>
                            
                            </p>
           </div>


        <div class ="col-sm-2" >
        <p class="newpadding" style="color:gray; font-size:14px; font-weight :bold " >Pin code</p>
        <p> <select class=" form-control input-sm" id ="target4" name="pincode2" onchange="Target4()" ng-model="ServiceID3" required>
                             <option selected >--PINCODE--</option>
                             <option>19210</option>
                             <option>89201</option>
							<option>78899</option>
                             </select>
                             
                            </p>
         </div>

     
       </div>
      </form>
     <div class ="row">
    
	<div class ="col-sm-offset-9 col-sm-1">		 
		<input type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal" value="Login" style=" font-weight:bold;"/>
             
		 
		 </div>		 
     <div class ="col-sm-2">
    <div><a id="mybtn1" disabled class="btn btn-primary btn-sm btn-block " href="#Div2" role="button" data-slide="next" onclick="myBtn()" style="font-weight:bold;">Countinue as Guest</a></div>
      </div>
     </div>
     </div>
    
  
   
    </div>