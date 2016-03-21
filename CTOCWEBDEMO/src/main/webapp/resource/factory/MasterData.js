App.factory('MasterData', ['$http', 
        function ($http) {
	return {
		getZoneList : function(data, url, method, successCallback,
				errorCallback) {
			$http({
				url : url,
				method : method,
				data : data,
				crossDomain : true,
				headers : {
					'Content-Type' : 'application/json'
				}
			}).success(successCallback).error(errorCallback);
		},
	
		getPincodeListByZone : function(data, url, method, successCallback,
				errorCallback) {
			$http({
				url : url,
				method : method,
				data : data,
				crossDomain : true,
				headers : {
					'Content-Type' : 'application/json'
				}
			}).success(successCallback).error(errorCallback);
		},
		
		getQuickFixItems : function(data, url, method, successCallback,
				errorCallback) {
			$http({
				url : url,
				method : method,
				data : data,
				crossDomain : true,
				headers : {
					'Content-Type' : 'application/json'
				}
			}).success(successCallback).error(errorCallback);
		},
		
		createOrder : function(data, url, method, successCallback,
				errorCallback) {
			$http({
				url : url,
				method : method,
				data : data,
				crossDomain : true,
				headers : {
					'Content-Type' : 'application/json'
				}
			}).success(successCallback).error(errorCallback);
		}
		
	};
}]);