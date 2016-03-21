App.controller(
				"homeController",
				[
						'$scope',
						'$rootScope',
						'$location',
						'MasterData',
						'OrderData',
						function($scope, $rootScope, $location, MasterData,OrderData) {

							$scope.orderData = {};
							$rootScope.orderData = [];

							$scope.fromSelectedZone = null;
							$scope.toSelectedZone = null;
							$scope.fromZonePincode = null;
							$scope.toZonePincode = null;
							$scope.quickFillItem = null;
							$scope.zones = [];
							$scope.fromZonePincodes = [];
							$scope.toZonePincodes = [];
							$scope.quickFillItems = [];
							$scope.quckItems = null;

							$scope.LoginPage = function() {
								$location.path("/login");
							};

							
							$scope.getPackageDetails = function() {
								OrderData.fromZone = $scope.fromSelectedZone.id;
								OrderData.toZone = $scope.toSelectedZone.id;
								OrderData.fromZoneName = $scope.fromSelectedZone.name;
								OrderData.toZoneName = $scope.toSelectedZone.name;
								OrderData.toPincode = $scope.toZonePincode.id;
								OrderData.fromPincode = $scope.fromZonePincode.id;
								$location.path("/packageDetails");
							}
							
							$scope.getFromZonePincodes = function() {
								var getUserURL = baseUrl + "/getZonePincodes";
								var requestData = {
									zoneId : $scope.fromSelectedZone
								};
								MasterData.getPincodeListByZone(requestData,
										getUserURL, "POST", function(data,
												status, headers) {
											$scope.fromZonePincode = null;
											if (data && data != ""
													&& data.success == false) {
												var data = [ 
												             { "id" : "1001", "pincode" : "411038" }, 
												             { "id" : "1002", "pincode" : "411039" }, 
												             { "id" : "1003", "pincode" : "411037"}, 
												             { "id" : "1004", "pincode" : "411036"} 
												           ];
												$scope.fromZonePincodes = data;
											} else {
												$scope.fromZonePincodes = data;
												console.log(headers);
											}
										}, function(data, status, headers) {
											$scope.fromZonePincode = null;
											var data = [
														{ "id" : "1001", "pincode" : "411038" }, 
														{ "id" : "1002", "pincode" : "411039" }, 
														{ "id" : "1003", "pincode" : "411037"}, 
														{ "id" : "1004", "pincode" : "411036"}
											            ];
											$scope.fromZonePincodes = data;
											// $location.path('/error');
										});
							};

							$scope.getToZonePincodes = function() {
								var getUserURL = baseUrl + "/getZonePincodes";
								var requestData = {
									zoneId : $scope.fromSelectedZone
								};
								MasterData.getPincodeListByZone(requestData,
										getUserURL, "POST", function(data,
												status, headers) {
											$scope.toZonePincode = null;
											if (data && data != ""
													&& data.success == false) {
												var data = [ 
												             { "id" : "1001", "pincode" : "411038" }, 
												             { "id" : "1002", "pincode" : "411039" }, 
												             { "id" : "1003", "pincode" : "411037"}, 
												             { "id" : "1004", "pincode" : "411036"}
															];
												$scope.toZonePincodes = data;
												// alert('The userId or password
												// you have entered is
												// incorrect!');
											} else {
												$scope.toZonePincodes = data;
												console.log(headers);
											}
										}, function(data, status, headers) {
											$scope.toZonePincode = null;
											var data = [ 
											{ "id" : "1001", "pincode" : "411038" }, 
											{ "id" : "1002", "pincode" : "411039" }, 
											{ "id" : "1003", "pincode" : "411037"}, 
											{ "id" : "1004", "pincode" : "411036"} 
											];
											$scope.toZonePincodes = data;
											// $location.path('/error');
										});
							};

							$scope.init = function() {
								var getUserURL = baseUrl + "/getZones";
								var requestData = {};
								MasterData.getZoneList(requestData, getUserURL,
										"POST",
										function(data, status, headers) {
											if (data && data != ""
													&& data.success == false) {
											} else {
												$scope.zones = data;
												console.log(headers);
											}
										}, function(data, status, headers) {
											var data = [ {
												"id" : "1001",
												"name" : "MUMBAI"
											}, {
												"id" : "1002",
												"name" : "DELHI"
											}, {
												"id" : "1003",
												"name" : "BANGULURU"
											}, {
												"id" : "1004",
												"name" : "PUNE"
											} ];
											$scope.zones = data;
										});
							};
						} ]);