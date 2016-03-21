<jsp:include page="/helper/menuBar.jsp" />
<jsp:include page="/helper/header.jsp" />
<div id="#top"></div>
<div id="home">
	<!-- home div tag start here-->
	<div class="search">
		<!-- search tag start here-->
		<div class="container">
			<!-- container tag start here-->
			<div id="Div2" class="carousel slide" data-ride="carousel"
				data-interval="false" style="margin-top: 26px;">
				<div class="carousel-inner" role="listbox">
										<div class="item active div_sd"
											>
											<div class="row">
												<div class="col-sm-12">
													<div class="form-section">
														<div class="row" data-ng-controller="homeController" data-ng-init="init()">
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
																		<div class="row">
																			<div class="col-sm-4">
																				<p class="newpadding"
																					style="color: gray; font-size: 14px; font-weight: bold">From</p>
																				<p>
																					<select class=" form-control input-sm"
																						data-ng-model="fromSelectedZone"
																						data-ng-change="getFromZonePincodes()"
																						data-ng-options="fromzone.id as fromzone.name for fromzone in zones">
																						<option value="">Select Zone</option>
																					</select>
																				</p>
																			</div>
																			<div class="col-sm-2">
																				<p class="newpadding"
																					style="color: gray; font-size: 14px; font-weight: bold">Pin
																					code</p>
																				<p>
																					<select class=" form-control input-sm"
																						data-ng-model="fromZonePincode"
																						data-ng-options="fromZonePincode.id as fromZonePincode.pincode for fromZonePincode in fromZonePincodes">
																						<option value="">Select Pincode</option>
																					</select>
																				</p>
																			</div>
																			<div class="col-sm-4">
																				<p class="newpadding"
																					style="color: gray; font-size: 14px; font-weight: bold">To</p>
																				<p>
																					<select class=" form-control input-sm"
																						data-ng-model="toSelectedZone"
																						data-ng-change="getToZonePincodes();checkForData()"
																						data-ng-options="tozone.name for tozone in zones track by tozone.id">
																						<option value="">Select Zone</option>
<!-- 																						tozone.id as tozone.name for tozone in zones -->
																					</select>
																				</p>
																			</div>
																			<div class="col-sm-2">
																				<p class="newpadding"
																					style="color: gray; font-size: 14px; font-weight: bold">Pin
																					code</p>
																				<p>
																					<select class=" form-control input-sm"
																						data-ng-model="toZonePincode"
																						data-ng-change="checkForData()"
																						data-ng-options="toZonePincode.id as toZonePincode.pincode for toZonePincode in toZonePincodes">
																						<option value="">Select Pincode</option>
																					</select>
																				</p>
																			</div>
																		</div>
																		<div class="row">

																			<div class="col-sm-offset-9 col-sm-1">
																				<input type="button" class="btn btn-primary btn-sm"
																					data-toggle="modal" data-target="#myModal" value="Login"
																					data-ng-click="LoginPage()" style="font-weight: bold;" />
																			</div>
																			<div class="col-sm-2">
																				<div>
																					<a id="mybtn1" class="btn btn-primary btn-sm btn-block "
																						href="#Div2" role="button" data-slide="next" data-ng-click="getPackageDetails()"
																						style="font-weight: bold;">Countinue as Guest</a>
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
<!-- 										data-ng-click="getQuickFixItems()" -->
<%-- 										<jsp:include page="/helper/indexformdata/sourceDetail.jsp" /> --%>
<%-- 										<jsp:include page="/helper/indexformdata/packetDetail.jsp" /> --%>
<%-- 										<jsp:include page="/helper/indexformdata/collectingDetail.jsp" /> --%>
<%-- 										<jsp:include page="/helper/indexformdata/deliverDetail.jsp" /> --%>
<%-- 										<jsp:include page="/helper/indexformdata/reviewDetail.jsp" /> --%>
				</div>
			</div>
			<!-- container tag End here-->
		</div>
<%-- 		<jsp:include page="/helper/indexformdata/loginModel.jsp" /> --%>
		<jsp:include page="/helper/commanbody.jsp" />
		<jsp:include page="/helper/footer.jsp" />
		<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a>
	</div>
	</div>