<!-- for all css & js script -->
<!-- for menu script -->
<jsp:include page="/helper/menuBar.jsp" />
<!-- for event script -->
<%--
<jsp:include page="/helper/indexEvent.jsp" />
no use --%>
<!--body start here-->
<!-- right menu bar -->
<jsp:include page="/helper/header.jsp" />
<!--end here right side menu bar-->
<div id="#top"></div>
<div id="home" data-ng-controller="homeController" data-ng-init="init()">
	<!-- home div tag start here-->


	<div class="search">
		<!-- search tag start here-->
		<div class="container">
			<!-- container tag start here-->

			<!-- Form  slides start here -->
			<div id="Div2" class="carousel slide" data-ride="carousel"
				data-interval="false" style="margin-top: 26px;">

				<div class="carousel-inner" role="listbox">

					<!--First part of slider form start-->
					<div class="item active div_sd">
						<div class="row">
							<div class="col-sm-12">
								<div class="form-section">

									<div class="row">

										<div class="col-sm-12">
											<div class="tab-content">
												<div id="Div1" class="tab-pane fade in active">
													<div class="row">
														<div class="col-sm-8 ">
															<h4
																style="color: gray; font-size: 25px; font-weight: bold">Please
																select the source and destination</h4>
														</div>
													</div>
<!-- 													<form name="myForm" > -->
														<div class="row">
															<div class="col-sm-4">
																<p class="newpadding"
																	style="color: gray; font-size: 14px; font-weight: bold">From</p>
																<p>
																<select class=" form-control input-sm"  data-ng-model="fromSelectedZone" data-ng-change="getFromZonePincodes();checkForData()" data-ng-options="zone.id as zone.name for zone in zones">
    																<option value="">Select Zone</option>
																</select>
																</p>
															</div>
															<div class="col-sm-2">
																<p class="newpadding"
																	style="color: gray; font-size: 14px; font-weight: bold">Pin
																	code</p>
																<p>
																<select class=" form-control input-sm"  data-ng-model="fromZonePincode" data-ng-change="checkForData()" data-ng-options="fromZonePincode.id as fromZonePincode.pincode for fromZonePincode in fromZonePincodes">
    																<option value="">Select Pincode</option>
																</select>
																</p>
															</div>
															<div class="col-sm-4">
																<p class="newpadding"
																	style="color: gray; font-size: 14px; font-weight: bold">To</p>
																<p>
																<select class=" form-control input-sm"  data-ng-model="toSelectedZone" data-ng-change="getToZonePincodes();checkForData()" data-ng-options="zone.id as zone.name for zone in zones">
    																<option value="">Select Zone</option>
																</select>
																</p>
															</div>
															<div class="col-sm-2">
																<p class="newpadding"
																	style="color: gray; font-size: 14px; font-weight: bold">Pin
																	code</p>
																<p>
																<select class=" form-control input-sm"  data-ng-model="toZonePincode" data-ng-change="checkForData()" data-ng-options="toZonePincode.id as toZonePincode.pincode for toZonePincode in toZonePincodes">
    																<option value="">Select Pincode</option>
																</select>
																</p>
															</div>
														</div>
<!-- 													</form> -->
													<div class="row">

														<div class="col-sm-offset-9 col-sm-1">
															<input type="button" class="btn btn-primary btn-sm"
																data-toggle="modal" data-ng-click="LoginPage()" value="Login"
																style="font-weight: bold;" />


														</div>
														<div class="col-sm-2">
															<div>
																<a id="mybtn1" data-ng-disabled="continueAsGuest"
																	class="btn btn-primary btn-sm btn-block " href="#Div2"
																	role="button" data-slide="next" data-ng-click="getPackageDetails()"
																	style="font-weight: bold;">Continue as Guest</a>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item ">
						<div class="row">
							<div class="col-sm-12">
								<div class="form-section">
<!-- 									<form  name="quickFixForm" -->
<!-- 										novalidate onsubmit="return validateForm()"> -->
										<div class="row">
											<div id="Div3" class="tab-pane fade in active">
												<div class="container">
													<div class="row">
														<div class="col-sm-9">
															<h4
																style="color: gray; font-size: 25px; font-weight: bold">Please
																fill the packet detail</h4>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-2">
															<label for="male">Quick Fill Item</label> 
															<select class=" form-control input-sm" data-ng-change="getSelectedItem(quickFillItem)"  data-ng-model="quickFillItem" data-ng-options="quickFillItemItem.id as quickFillItemItem.name for quickFillItemItem in quickFillItems">
   																<option value="">Select Quick Fill</option>
															</select>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-3">
															<p style="color: gray; font-size: 14px;">
																<label class="control-label">Length <font
																	color="red">*</font></label>
															</p>

															<p>
																<input id="length" type="text" min="0" data-ng-model="quckItems.length1" 
																	class="form-control input-sm" placeholder="Length"
																	onblur="test()" required/>
																	
																	<span ng-show="submitted && quickFixForm.length.$error.required">
																	Required</span>
            													 	<span ng-show="submitted && quickFixForm.length.$error.email">
            													 	Invalid length</span>
															</p>
														</div>


														<div class="col-sm-3">
															<p
																style="color: gray; font-size: 14px; font-weight: bold">
																<label class="control-label">Width <font
																	color="red">*</font></label>
															</p>
															<p>
																<input id="w" type="text" min="0" data-ng-model="quckItems.width" 
																	class="form-control input-sm" placeholder="Width"
																	onblur="test()" /> <label id="c2"
																	style="color: Red; font-size: 13px;">Character
																	not allowed</label>
															</p>
														</div>


														<div class="col-sm-3">
															<p
																style="color: gray; font-size: 14px; font-weight: bold">
																<label class="control-label">Height <font
																	color="red">*</font></label>
															</p>
															<p>
																<input id="h" type="text" min="0" data-ng-model="quckItems.height" 
																	class="form-control input-sm" placeholder="Height"
																	onblur="test()" /> <label id="c3"
																	style="color: Red; font-size: 13px;">Character
																	not allowed</label>
															</p>
														</div>

														<div class="col-sm-3">
															<p
																style="color: gray; font-size: 14px; font-weight: bold">
																<label class="control-label">Weight <font
																	color="red">*</font></label>
															</p>
															<p>
																<input id="wg" type="text" min="0" data-ng-model="quckItems.weight" 
																	class="form-control input-sm" placeholder="Weight"
																	name="Weight" onblur="test()" /> <label id="c5"
																	style="color: Red; font-size: 13px;">Character
																	not allowed</label>
															</p>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-9"></div>
														<div class="col-sm-1">
															<a class="" href="#Div2" role="button" type="submit"
																data-slide="prev"
																style="font-weight: bold; color: gray; float: right; margin-top: 14px;"><u>Back</u></a>
														</div>
														<div class="col-sm-2">
															<a
																class="btn btn_create inscan_btn_color btn-sm  btn-block "
																href="#Div2" role="button" data-slide="next" id="mybtn"
																onclick="createOrder()" data-ng-enable ="isQuickSelected"
																style="font-weight: bold;"> Submit</a>
														</div>
													</div>
												</div>
											</div>
										</div>
<!-- 									</form> -->
									<!--form1 ends here-->
								</div>
							</div>
						</div>
					</div>

					<!-- end second  part of slider form-->
					<!--start third part of slider form-->
					<div class="item ">
						<div class="row">
							<div class="col-sm-12">
								<div class="form-section">
									<div class="container">
										<div class="row">
											<div class="col-sm-3">
												<h4 style="color: rgb(143, 200, 67); font-weight: bold">Collecting
													From</h4>
												<span style="color: gray; font-weight: bold">Mumbai</span>
											</div>
											<div class="col-sm-1">
												<i class="fa fa-arrow-circle-right fa-2x"
													style="color: rgb(143, 200, 67); margin-top: 10px"></i>
											</div>
											<div class="col-sm-2  text-default">
												<h4 style="color: rgb(143, 200, 67); font-weight: bold">Shipping
													To</h4>
												<span style="color: gray; font-weight: bold">Delhi</span>
											</div>
											<div class="col-sm-1">
												<i class="fa fa-arrow-circle-right fa-2x"
													style="color: rgb(143, 200, 67); margin-top: 10px"></i>
											</div>
											<div class="col-sm-4">
												<h4 style="color: rgb(143, 200, 67); font-weight: bold">Parcel
													Details</h4>
												<span style="color: gray; font-weight: bold">Packet 1
													Weight 2 Kg</span>
											</div>
										</div>

										<div class="row">

											<div class="col-sm-7  text-capitalize">

												<h4 style="color: gray; font-weight: bold">What type 0f
													service do you want to use ?</h4>


											</div>

										</div>
										<div class="row">

											<div class="col-sm-12">



												<div class="row">
													<div class="col-sm-4">
														<div class="panel panel-default">
															<div class="panel-heading"
																style="text-align: center; font-weight: bold;">Standard</div>
															<div class="panel-body">
																<div class="row text-center text-capitalize">
																	<div class="col-sm-12"
																		style="color: gray; font-size: 20px; font-weight: bold;">
																		<h4>
																			<i class="fa fa-inr"></i>200
																		</h4>

																		<a class="btn btn-sm btn-primary" href="#Div2"
																			role="button" data-slide="next"
																			style="font-weight: bold;">Book Now</a>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<!--frist rowww-->
													<div class="col-sm-4">
														<div class="panel panel-default">
															<div class="panel-heading"
																style="text-align: center; font-weight: bold;">Economy</div>
															<div class="panel-body">
																<div class="row text-center text-capitalize">
																	<div class="col-sm-12"
																		yle="color:gray; font-size:20px; font-weight :bold; text-center ">
																		<h4>
																			<i class="fa fa-inr"></i>300
																		</h4>

																		<a class="btn btn-sm btn-primary" href="#Div2"
																			role="button" data-slide="next"
																			style="font-weight: bold;"> Book Now</a>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<!--second row-->
													<div class="col-sm-3">
														<div class="panel panel-default">
															<div class="panel-heading"
																style="text-align: center; font-weight: bold;">Priority</div>
															<div class="panel-body">
																<div class="row text-center text-capitalize">
																	<div class="col-sm-12"
																		style="color: gray; font-size: 20px; font-weight: bold">
																		<h4>
																			<i class="fa fa-inr"></i>400
																		</h4>

																		<a class="btn btn-sm btn-primary" href="#Div2"
																			role="button" data-slide="next"
																			style="font-weight: bold;">Book Now</a>
																	</div>
																</div>

															</div>
														</div>
													</div>
												</div>

												<!--end service-->

											</div>
										</div>
									</div>



								</div>

							</div>
						</div>
					</div>
					<!--end third part of slider form-->
					<!--start Fourth part of slider form-->

					<div class="item">
						<div class="row">
							<div class="col-sm-12">
								<div class="form-section">

									<!--form2 Starts here-->
									<form  name="sampleForm2"
										novalidate>

										<!--collapse-->


										<h4 style="color: gray; font-size: 25px; font-weight: bold">Please
											fill the all address</h4>
										<div class="panel-group" id="accordion">
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a data-toggle="collapse" data-parent="#accordion"
															href="#collapse1" style="text-decoration: none";>Collection
															Address</a>
													</h4>
												</div>
												<div id="collapse1" class="panel-collapse collapse in">
													<div class="panel-body">

														<div class="row">
															<div class="col-sm-9"></div>
															<div class="col-sm-3">
																<label for="male">All Field mandatory</label>
															</div>
														</div>
														<div class="row">

															<div class="col-sm-3">
																<label class="control-label"><strong>Sender
																		Name <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	placeholder="Sender Name..." name="SenderName"
																	ng-model="SenderName" required ng-pattern="/^(\D)+$/"/ >
																<span style="color: red"
																	ng-show="sampleForm2.SenderName.$dirty && sampleForm2.SenderName.$invalid">
																	<span ng-show="sampleForm2.SenderName.$error.pattern">Text
																		only, please</span> <span
																	ng-show="sampleForm2.SenderName.$error.required">SenderName
																		is required.</span>
																</span>




															</div>



															<div class="col-sm-3">
																<label class="control-label"><strong>
																		Address 1 <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	placeholder="Address1..." name="Address1"
																	ng-model="Address1" required> <span
																	style="color: red"
																	ng-show="sampleForm2.Address1.$dirty && sampleForm2.Address1.$invalid">
																	<span ng-show="sampleForm2.Address1.$error.required">required!</span>
																</span>
															</div>


															<div class="col-sm-3">
																<label class="control-label"><strong>Address
																		2 <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	placeholder="Address2..." name="Address2"
																	ng-model="Address2" required> <span
																	style="color: red"
																	ng-show="sampleForm2.Address2.$dirty && sampleForm2.Address2.$invalid">
																	<span ng-show="sampleForm2.Address2.$error.required">required!</span>
																</span>
															</div>



															<div class="col-sm-3">
																<label class="control-label"><strong>Country
																		<font color="red">*</font>
																</strong></label> <select class=" form-control input-sm">
																	<option>India</option>

																</select>

															</div>
														</div>

														<div class="row">



															<div class="col-sm-3">
																<strong> State <font color="red">*</font></strong> <select
																	class=" form-control input-sm">
																	<option>more</option>
																	<option>more</option>
																</select>

															</div>

															<div class="col-sm-3">
																<strong>City <font color="red">*</font></strong> <input
																	id="senderCity" type="text"
																	class="form-control input-sm" placeholder="City..."/ >
															</div>

															<div class="col-sm-3">
																<label class="control-label"><strong>Pincode
																		<font color="red">*</font>
																</strong></label> <input id="senderPin" type="text"
																	class="form-control input-sm" placeholder="Pincode..."/ >


															</div>

															<div class="col-sm-3">
																<label class="control-label"><strong>Mobile
																		no <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	ng-minlength="10" ng-maxlength="10"
																	placeholder="mobile no" name="Mobileno"
																	ng-model="Mobileno" required ng-pattern="/^(\d)+$/"/ >
																<span style="color: red"
																	ng-show="sampleForm2.Mobileno.$dirty && sampleForm2.Mobileno.$invalid">
																	<span ng-show="sampleForm2.Mobileno.$error.pattern">Numbers
																		only, please.</span> <span
																	ng-show="sampleForm2.Mobileno.$error.required">Mobile
																		No is required!</span>
																</span> <span class="help-block"
																	ng-show="((sampleForm2.Mobileno.$error.minlength || sampleForm2.Mobileno.$error.maxlength) && sampleForm2.Mobileno.$dirty) "style"color:red;">phone
																	number should be 10 digits</span>

															</div>
														</div>
														<div class="row">




															<div class="col-sm-3">
																<label class="control-label"><strong>
																		Email <font color="red">*</font>
																</strong></label> <input type="email" class="form-control input-sm"
																	placeholder="Email" name="email" ng-model="email"
																	required> <span style="color: red"
																	ng-show="sampleForm2.email.$dirty && sampleForm2.email.$invalid">
																	<span ng-show="sampleForm2.email.$error.required">required!</span>
																</span>
															</div>

															<div class="col-sm-6"></div>
															<div class="col-sm-3">
																<br /> <input type="button"
																	class="btn btn-info btn-block "
																	style="font-weight: bold;"
																	value="Fill Delivery Address" data-toggle="collapse"
																	data-parent="#accordion" href="#collapse2"
																	style="text-decoration :none";>




															</div>
														</div>



													</div>
												</div>
											</div>


											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a data-toggle="collapse" data-parent="#accordion"
															href="#collapse2" style="text-decoration: none";>Delivery
															Address</a>
													</h4>
												</div>
												<div id="collapse2" class="panel-collapse collapse">
													<div class="panel-body">


														<div class="row">

															<div class="col-sm-3">
																<label class="control-label"><strong>Receiver
																		Name <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	placeholder="Sender Name..." name="DSenderName"
																	ng-model="DSenderName" required ng-pattern="/^(\D)+$/"/ >
																<span style="color: red"
																	ng-show="sampleForm2.DSenderName.$dirty && sampleForm2.DSenderName.$invalid">
																	<span ng-show="sampleForm2.DSenderName.$error.pattern">Text
																		only, please</span> <span
																	ng-show="sampleForm2.DSenderName.$error.required">Receiver
																		Name is required.</span>
																</span>

															</div>

															<div class="col-sm-3">
																<label class="control-label"><strong>
																		Address 1 <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	placeholder="Address1..." name="DAddress1"
																	ng-model="DAddress1" required> <span
																	style="color: red"
																	ng-show="sampleForm2.DAddress1.$dirty && sampleForm2.DAddress1.$invalid">
																	<span ng-show="sampleForm2.DAddress1.$error.required">required!</span>
																</span>
															</div>

															<div class="col-sm-3">
																<label class="control-label"><strong>Address
																		2 <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	placeholder="Address2..." name="DAddress2"
																	ng-model="DAddress2" required> <span
																	style="color: red"
																	ng-show="sampleForm2.DAddress2.$dirty && sampleForm2.DAddress2.$invalid">
																	<span ng-show="sampleForm2.DAddress2.$error.required">required!</span>
																</span>
															</div>

															<div class="col-sm-3">
																<label class="control-label"><strong>Country
																		<font color="red">*</font>
																</strong></label> <select class=" form-control input-sm">
																	<option>India</option>

																</select>

															</div>



														</div>
														<div class="row">



															<div class="col-sm-3">
																<strong>State <font color="red">*</font></strong> <select
																	class=" form-control input-sm">
																	<option>more</option>
																	<option>more</option>
																</select>

															</div>

															<div class="col-sm-3">
																<label class="control-label"><strong>City<font
																		color="red">*</font></strong></label> <input type="text"
																	id="receiverCity" class="form-control input-sm"
																	placeholder="city...">


															</div>

															<div class="col-sm-3">

																<label class="control-label"><strong>Pincode
																		<font color="red">*</font>
																</strong></label> <input type="text" id="receiverPin"
																	class="form-control input-sm" placeholder="Pincode...">

															</div>


															<div class="col-sm-3">
																<label class="control-label"><strong>
																		Mobile no <font color="red">*</font>
																</strong></label> <input type="text" class="form-control input-sm"
																	ng-minlength="10" ng-maxlength="10"
																	placeholder="mobile no" name="Dmobileno"
																	ng-model="Dmobileno" required ng-pattern="/^(\d)+$/"/ >
																<span style="color: red"
																	ng-show="sampleForm2.Dmobileno.$dirty && sampleForm2.Dmobileno.$invalid">
																	<span ng-show="sampleForm2.Dmobileno.$error.pattern">Numbers
																		only, please.</span> <span
																	ng-show="sampleForm2.Dmobileno.$error.required">Mobile
																		No is required!</span>
																</span> <span class="help-block"
																	ng-show="((sampleForm2.Dmobileno.$error.minlength || sampleForm2.Dmobileno.$error.maxlength) && sampleForm2.Dmobileno.$dirty) "style"color:red;">phone
																	number should be 10 digits</span>
															</div>

														</div>
														<div class="row">

															<div class="col-sm-3">
																<strong>Email <font color="red">*</font></strong> <input
																	type="email" class="form-control input-sm"
																	placeholder="Email" name="Demail" ng-model="Demail"
																	required> <span style="color: red"
																	ng-show="sampleForm2.Demail.$dirty && sampleForm2.Demail.$invalid">
																	<span ng-show="sampleForm2.Demail.$error.required">required!</span>
																</span>
															</div>
														</div>


													</div>

												</div>
											</div>

										</div>



										<!--end collapse-->
										<div class="row">
											<div class="col-sm-8"></div>
											<div class="col-sm-2">
												<a class=" " href="#Div2" role="button" type="submit"
													data-slide="prev"
													style="font-weight: bold; color: gray; float: right; margin-top: 14px;"><u>Back</u></a>
											</div>
											<div class="col-sm-2">
												<p>
													<a class="btn btn-sm btn-primary btn-block " href="#Div2"
														role="button" ng-click="checkData2()" type="submit"
														data-slide="next" style="font-weight: bold;"
														ng-disabled="sampleForm2.SenderName.$dirty && sampleForm2.SenderName.$invalid ||  
			sampleForm2.$invalid">Review</a>
												</p>
											</div>
										</div>



									</form>
									<!--form 1 ends here-->





								</div>
							</div>
						</div>
					</div>
					<!--End Fourth part of slider form-->
					<!--start Fifth part of slider form-->
					<div class="item">
						<div class="row">
							<div class="col-sm-12">
								<div class="form-section">
									<!--review-->
									<div class=" row">
										<div class="col-sm-12">
											<p
												style="border-bottom: 1px solid white; color: gray; font-size: 25px; font-weight: bold">Review
												your order</p>

										</div>
									</div>
									<div class="row">
										<div class="col-sm-4">
											<a data-toggle="collapse" data-parent="#accordion"
												href="#collapseOne" data-target=".panel-collapse"
												style="color: gray;">Show All Information</a>
										</div>
									</div>
								</div>
								<div class="panel-group" id="accordion">

									<div class="row">
										<div class="col-sm-5">

											<div class="panel panel-default">
												<div class="panel-heading panel_AWB_bg">
													<h4 class="panel-title">
														<a data-toggle="collapse" data-parent="#accordion"
															href="#collapse12"
															style="text-decoration: none; color: gray;">
															Collection Address </a>
													</h4>
												</div>
												<div id="collapse12" class="panel-collapse collapse">
													<div class="panel-body ">
														<div class="row">
															<div class="col-sm-12">
																<h4>COLLECTION ADDRESS:</h4>
																<table class="table table-condensed">
																	<tr>
																		<td>SENDER:</td>
																		<td><font color="#6cff00">DATA PRINT HERE</td>
																	</tr>
																	<tr>
																		<td>ADDRESS:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>COUNTRY:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>CITY:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>PIN CODE:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>

																	<tr>
																		<td>PHONE NO:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>MOBILE NO:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>EMAIL:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>

																	<tr>
																		<td></td>
																		<td></td>
																	</tr>
																</table>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-sm-2 text-center">
											<i class="fa fa-arrow-circle-right fa-2x"
												style="color: rgb(143, 200, 67);"></i>
										</div>
										<div class="col-sm-5">
											<div class="panel panel-default">
												<div class="panel-heading panel_AWB_bg">
													<h4 class="panel-title">
														<a data-toggle="collapse" data-parent="#accordion"
															href="#collapseThree"
															style="text-decoration: none; color: gray;"> Delivery
															Address </a>
													</h4>
												</div>
												<div id="collapseThree" class="panel-collapse collapse">
													<div class="panel-body">

														<div class="row">
															<div class="col-sm-12">
																<h4>Delivery Address:</h4>
																<table class="table table-condensed">
																	<tr>
																		<td>SENDER:</td>
																		<td><font color="#6cff00">DATA PRINT HERE</td>
																	</tr>
																	<tr>
																		<td>ADDRESS:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>COUNTRY:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>CITY:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>PIN CODE:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>

																	<tr>
																		<td>PHONE NO:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>MOBILE NO:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>
																	<tr>
																		<td>EMAIL:</td>
																		<td><font color="#6cff00">...</td>
																	</tr>

																	<tr>
																		<td></td>
																		<td></td>
																	</tr>
																</table>
															</div>
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>


									<!--end rivew-->


									<!-- panel row start here-->

									<div class="row" style="background: rgba(0, 0, 0, 0.0);">

										<div class="col-sm-12">



											<div class="row">
												<div class="col-sm-3">
													<div class="panel panel-default">
														<div class="panel-heading"
															style="color: gray; font-weight: bold; text-align: center;">Packet
															Details</div>
														<div class="panel-body">
															<div class="row text-center text-capitalize">
																<div class="col-sm-12">
																	<p>
																	<h4>
																		Packet: 1
																		<h4 />
																		<p />
																		<p>
																		<h4>
																			Weight: 2 Kg
																			<h4 />
																			<p />
																</div>
															</div>
															<br />
														</div>
													</div>
												</div>
												<!--frist rowww-->
												<div class="col-sm-3">
													<div class="panel panel-default">
														<div class="panel-heading"
															style="color: gray; font-weight: bold; text-align: center;">Amount
															Breakup</div>
														<div class="panel-body">
															<div class="row text-center text-capitalize">
																<div class="col-sm-12">
																	<p>
																	<h4>
																		Price: <i class="fa fa-inr"></i>400
																		<h4 />
																		<p />
																		<p>
																		<h4>
																			Service tax: <i class="fa fa-inr"></i>20
																			<h4 />
																			<p />
																</div>
															</div>
															<br />
														</div>
													</div>
												</div>
												<!--second row-->

												<div class="col-sm-3">
													<div class="panel panel-default">
														<div class="panel-heading"
															style="color: gray; font-weight: bold; text-align: center;">Total</div>
														<div class="panel-body" style="height: 173px">
															<div class="row text-center text-capitalize">
																<div class="col-sm-12">

																	<p>
																	<h4>
																		<i class="fa fa-inr"></i>420
																		<h4 />
																		<p />
																</div>
															</div>
															<br />
														</div>
													</div>
												</div>
												<!--second row-->





												<div class="col-sm-3">
													<div class="panel panel-default">
														<div class="panel-heading"
															style="color: gray; font-weight: bold; text-align: center;">Use
															Gift Voucher</div>
														<div class="panel-body" style="height: 173px">
															<div class="row text-center text-capitalize">
																<div class="col-sm-9">
																	<input type="text" class="form-control input-sm"
																		placeholder="GV Voucher" style="height: 34px;" />



																</div>

																<div class="col-sm-3">
																	<input type="button" value="Redeem" class="btn btn-sm"
																		style="float: right; font-weight: bold;" />
																</div>

															</div>
															<div class="row">
																<div class="col-sm-12">
																	<span><input type="checkbox" name="vehicle"
																		value=""></span><span style="color: gray">Create
																		My Account</span>
																</div>


															</div>
															<div class="row">

																<div class="col-sm-12">
																	<input type="button" value="Pay"
																		class="btn btn-sm btn-block"
																		style="font-weight: bold; font-size: 17px;" />
																</div>
															</div>

														</div>
													</div>
												</div>
											</div>
										</div>
										<!--end service-->




										<!-- panel row ends here-->

									</div>
								</div>
							</div>
						</div>



						<!-- 5th item end here-->



					</div>
					<!--End Fifth part of slider form-->

				</div>
				<!-- Form  slides End here -->




			</div>
			<!-- container tag End here-->

			<!--end search -->

		</div>

		<!-- search tag End here-->



		<!--model-->


		<!-- Modal -->
<!-- 		<div class="modal fade" id="myModal"> -->
<!-- 			<div class="container"> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-sm-offset-2 col-sm-6"> -->
<!-- 						<div class="modal-content"> -->
<!-- 							<div class="modal-header"> -->
<!-- 								<button type="button" class="close" data-dismiss="modal" -->
<!-- 									aria-label="Close"> -->
<!-- 									<span aria-hidden="true">&times;</span> -->
<!-- 								</button> -->

<!-- 							</div> -->
<!-- 							<div class="modal-body "> -->
<!-- 								<div class="container"> -->
<!-- 									container start here -->
<!-- 									<div class="row"> -->
<!-- 										<div class="col-sm-5"> -->
<!-- 											<strong>Login</strong> <span><input type="text" -->
<!-- 												class="form-control input-sm" placeholder="login id"></span> -->
<!-- 										</div> -->

<!-- 									</div> -->
<!-- 									<div class="row"> -->
<!-- 										<div class="col-sm-5"> -->
<!-- 											<strong>Password</strong> <span><input type="text" -->
<!-- 												class="form-control input-sm" placeholder="Password"></span> -->
<!-- 										</div> -->

<!-- 									</div> -->

<!-- 									<div class="row"> -->
<!-- 										<div class="col-sm-5"> -->
<!-- 											<span><input type="button" value="Login" -->
<!-- 												class="btn btn-info input-sm" data-dismiss="modal" -->
<!-- 												aria-label="Close" style="font- weight: bold"></span> -->
<!-- 										</div> -->

<!-- 									</div> -->

<!-- 								</div> -->
<!-- 								container ends here -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
		<!--comman body part -->
		<jsp:include page="/helper/commanbody.jsp" />
		<!-- end comman part-->
		<!--footer-->
		<jsp:include page="/helper/footer.jsp" />
		<!-- end footer-->

		<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a>
	</div>
</div>

<jsp:include page="/helper/bottumFileLoader.jsp" />

<!-- home div tag End here-->

