<jsp:include page="/helper/menuBar.jsp" />
<jsp:include page="/helper/header.jsp" />
<div class="item " data-ng-controller="packetDetailsController">
	<div class="row">
		<div class="col-sm-12">
			<div class="form-section">
				<!--form1 Start here-->
				<div class="row">
					<div id="Div3" class="tab-pane fade in active">
						<div class="container">
							<div class="row">
								<div class="col-sm-9">
									<h4 style="color: gray; font-size: 25px; font-weight: bold">Please
										fill the packet detail</h4>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2">
									<label for="male">Quick Fill Item</label> <select
										class=" form-control input-sm"
										data-ng-change="getSelectedItem(quickFillItem)"
										data-ng-model="quickFillItem"
										data-ng-options="quickFillItemItem.id as quickFillItemItem.name for quickFillItemItem in quickFillItems">
										<option value="">Select Quick Fill</option>
									</select>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2">
									<p style="color: gray; font-size: 14px;">
										<label class="control-label">Length <font color="red">*</font></label>
									</p>

									<p>
										<input id="l" type="text" min="0"
											class="form-control input-sm" placeholder="Length"
											onblur="test()" /> <label id="c1"
											style="color: Red; font-size: 13px;">Character not
											alowed</label>
									</p>
								</div>


								<div class="col-sm-2">
									<p style="color: gray; font-size: 14px; font-weight: bold">
										<label class="control-label">Width <font color="red">*</font></label>
									</p>
									<p>
										<input id="w" type="text" min="0"
											class="form-control input-sm" placeholder="Width"
											onblur="test()" /> <label id="c2"
											style="color: Red; font-size: 13px;">Character not
											allowed</label>
									</p>
								</div>


								<div class="col-sm-2">
									<p style="color: gray; font-size: 14px; font-weight: bold">
										<label class="control-label">Height <font color="red">*</font></label>
									</p>
									<p>
										<input id="h" type="text" min="0"
											class="form-control input-sm" placeholder="Height"
											onblur="test()" /> <label id="c3"
											style="color: Red; font-size: 13px;">Character not
											allowed</label>
									</p>
								</div>
								<div class="col-sm-2">
									<p style="color: gray; font-size: 14px; font-weight: bold">
										<label class="control-label">Weight <font color="red">*</font></label>
									</p>
									<p>
										<input id="wg" type="text" min="0"
											class="form-control input-sm" placeholder="Weight"
											name="Weight" onblur="test()" /> <label id="c5"
											style="color: Red; font-size: 13px;">Character not
											allowed</label>
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

									<a class="btn btn_create inscan_btn_color btn-sm  btn-block "
										href="#Div2" role="button" data-slide="next" id="mybtn"
										style="font-weight: bold;"> Submit</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/helper/commanbody.jsp" />
<jsp:include page="/helper/footer.jsp" />
<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a>