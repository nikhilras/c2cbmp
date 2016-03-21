App.controller("serviceDetailController", ['$scope','$location','MasterData','OrderData', function ($scope,$location,MasterData,OrderData) {
	
	$scope.fromZoneName=null;
	$scope.toZoneName=null;
	$scope.weight=null;
	
	$scope.saveOrderDetails = function(){
		var getUserURL = baseUrl + "/createOrder";
		var requestData = {
				fromZoneId:$scope.fromSelectedZone,
				fromPincodeId :$scope.fromZonePincode,
				toPincodeId :$scope.toZonePincode,
				toZoneId:$scope.toSelectedZone,
				length1:$scope.quckItems.length1,
				width:$scope.quckItems.width,
				height:$scope.quckItems.height,
				weight:$scope.quckItems.weight,
				};
		MasterData.createOrder(
        requestData,
        getUserURL,
        "POST",
        function(data, status, headers) {
            if (data && data != "" && data.success == false) {
            	var data = [
                			{ "id": "1001", "name": "MUMBAI","data":[
         						{ "height": "1001","width": "1001","length": "1001", "weight": "1" },
        						{ "height": "1001","width": "1001","length": "1001", "weight": "2" },
        						{ "height": "1001","width": "1001","length": "1001", "weight": "3" },
        						{ "height": "1001","width": "1001","length": "1001", "weight": "4" }
        					] }];
//            	$scope.quickFillItems=data;
//            	alert('The userId or password you have entered is incorrect!');
            } else {
//            	$scope.quickFillItems=data;
                console.log(headers);
            }
        }, function(data, status, headers) {
        	var data = [
        			{ "id": "1001", "name": "MUMBAI","height": "1001","width": "89","length": "1001", "weight": "1"},
        			{ "id": "1002", "name": "PUNE","height": "34","width": "234","length": "1001", "weight": "13"},
        			{ "id": "1003", "name": "NAGPUR","height": "232","width": "12","length": "1001", "weight": "14"},
        			{ "id": "1004", "name": "DELHI","height": "79","width": "23","length": "1001", "weight": "17"}
        			];
//    	$scope.quickFillItems=data;
            $location.path('/error');
        });
	};
	
	$scope.getSelectedItem = function(quickFillItem){
		var isSelected = false;
		angular.forEach($scope.quickFillItems,function(value,index){
            if(!isSelected && value.id == quickFillItem){
            	$scope.quckItems = value;
            	isSelected = true;
            }
        })
        $scope.isQuickSelected = true;
	};
	
	$scope.init = function(){
		var getUserURL = baseUrl + "/getZones";
		var requestData = {};
		MasterData.getZoneList(
        requestData,
        getUserURL,
        "POST",
        function(data, status, headers) {
            if (data && data != "" && data.success == false) {
            } else {
                console.log(headers);
            }
        }, function(data, status, headers) {
    	var data1 = [
    	             	{ "id": "1001", "name": "MUMBAI","height": "1001","width": "89","length1": "1", "weight": "1"},
    	             	{ "id": "1002", "name": "PUNE","height": "34","width": "234","length1": "32", "weight": "13"},
    	             	{ "id": "1003", "name": "NAGPUR","height": "232","width": "12","length1": "323", "weight": "14"},
    	             	{ "id": "1004", "name": "DELHI","height": "79","width": "23","length1": "4434", "weight": "17"}
        			];
    	$scope.quickFillItems=data1;
    	$scope.fromZoneName=OrderData.fromZoneName;
    	$scope.toZoneName=OrderData.toZoneName;
    	$scope.weight=OrderData.weight;
    	 $location.path('/serviceDetail');
    	
    	$scope.continueAsGuest = false;
//            $location.path('/error');
        });
	};
}]);