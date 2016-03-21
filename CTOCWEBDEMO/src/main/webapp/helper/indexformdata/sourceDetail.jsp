<!-- <div class="item active div_sd" data-ng-controller="homeController" -->
<!-- 	data-ng-init="init()"> -->
<!-- 	<div class="row"> -->
<!-- 		<div class="col-sm-12"> -->
<!-- 			<div class="form-section"> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-sm-12"> -->
<!-- 						<div class="tab-content"> -->
<!-- 							<div id="Div1" class="tab-pane fade in active"> -->
<!-- 								<div class="row"> -->
<!-- 									<div class="col-sm-8 "> -->
<!-- 										<h4 style="color: gray; font-size: 25px; font-weight: bold">Please -->
<!-- 											select the source and destination</h4> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								<div class="row"> -->
<!-- 									<div class="col-sm-4"> -->
<!-- 										<p class="newpadding" -->
<!-- 											style="color: gray; font-size: 14px; font-weight: bold">From</p> -->
<!-- 										<p> -->
<!-- 											<select class=" form-control input-sm" -->
<!-- 												data-ng-model="fromSelectedZone" -->
<!-- 												data-ng-change="getFromZonePincodes();checkForData()" -->
<!-- 												data-ng-options="zone.id as zone.name for zone in zones"> -->
<!-- 												<option value="">Select Zone</option> -->
<!-- 											</select> -->
<!-- 										</p> -->
<!-- 									</div> -->
<!-- 									<div class="col-sm-2"> -->
<!-- 										<p class="newpadding" -->
<!-- 											style="color: gray; font-size: 14px; font-weight: bold">Pin -->
<!-- 											code</p> -->
<!-- 										<p> -->
<!-- 											<select class=" form-control input-sm" -->
<!-- 												data-ng-model="fromZonePincode" -->
<!-- 												data-ng-change="checkForData()" -->
<!-- 												data-ng-options="fromZonePincode.id as fromZonePincode.pincode for fromZonePincode in fromZonePincodes"> -->
<!-- 												<option value="">Select Pincode</option> -->
<!-- 											</select> -->
<!-- 										</p> -->
<!-- 									</div> -->
<!-- 									<div class="col-sm-4"> -->
<!-- 										<p class="newpadding" -->
<!-- 											style="color: gray; font-size: 14px; font-weight: bold">To</p> -->
<!-- 										<p> -->
<!-- 											<select class=" form-control input-sm" -->
<!-- 												data-ng-model="toSelectedZone" -->
<!-- 												data-ng-change="getToZonePincodes();checkForData()" -->
<!-- 												data-ng-options="zone.id as zone.name for zone in zones"> -->
<!-- 												<option value="">Select Zone</option> -->
<!-- 											</select> -->
<!-- 										</p> -->
<!-- 									</div> -->
<!-- 									<div class="col-sm-2"> -->
<!-- 										<p class="newpadding" -->
<!-- 											style="color: gray; font-size: 14px; font-weight: bold">Pin -->
<!-- 											code</p> -->
<!-- 										<p> -->
<!-- 											<select class=" form-control input-sm" -->
<!-- 												data-ng-model="toZonePincode" -->
<!-- 												data-ng-change="checkForData()" -->
<!-- 												data-ng-options="toZonePincode.id as toZonePincode.pincode for toZonePincode in toZonePincodes"> -->
<!-- 												<option value="">Select Pincode</option> -->
<!-- 											</select> -->
<!-- 										</p> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								<div class="row"> -->

<!-- 									<div class="col-sm-offset-9 col-sm-1"> -->
<!-- 										<input type="button" class="btn btn-primary btn-sm" -->
<!-- 											data-toggle="modal" data-target="#myModal" value="Login" -->
<!-- 											data-ng-click="LoginPage()" -->
<!-- 											style="font-weight: bold;" /> -->
<!-- 									</div> -->
<!-- 									<div class="col-sm-2"> -->
<!-- 										<div> -->
<!-- 											<a id="mybtn1" -->
<!-- 												class="btn btn-primary btn-sm btn-block " href="#Div2" -->
<!-- 												role="button" data-slide="next" onclick="myBtn()" -->
<!-- 													data-ng-click="getQuickFixItems()" -->
<!-- 												style="font-weight: bold;">Countinue as Guest</a> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->