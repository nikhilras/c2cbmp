App.controller("packetDetailsController", ['$scope','$rootScope','$location','MasterData','OrderData', function ($scope,$rootScope,$location,MasterData,OrderData) {
	
	$scope.fromZone = null;
	$scope.toZone=null;
	$scope.weight=null;
	
	
	$scope.saveOrderDetails = function(){
		OrderData.weight=$scope.weight;
		var getUserURL = baseUrl + "/createOrder";
		var requestData = {
				fromZoneId:OrderData.fromZone,
				fromPincodeId :OrderData.fromPincode,
				toPincodeId :OrderData.toPincode,
				toZoneId:OrderData.toZone,
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
//        	$location.path('/error');
            $location.path('/serviceDetail');
        });
	};
	
	$scope.getSelectedItem = function(quickFillItem){
		var isSelected = false;
		angular.forEach($scope.quickFillItems,function(value,index){
            if(!isSelected && value.id == quickFillItem){
            	$scope.quckItems = value;
            	OrderData.weight = value.weight; 
            	isSelected = true;
            }
        })
        $scope.isQuickSelected = true;
	};
	
	$scope.init1 = function(){
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
//    	$scope.fromZone = OrderData.fromZoneName;
//    	$scope.toZone=OrderData.toZoneName;
//    	$scope.weight=OrderData.weight;
    	 $location.path('/packageDetails');
    	
    	$scope.continueAsGuest = false;
//            $location.path('/error');
        });
	};
}]);