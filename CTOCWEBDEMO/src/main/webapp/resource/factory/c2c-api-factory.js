App.factory('BMPWEBAPICALL',
		function($http, $cookies,$localStorage, $rootScope,$location) {
			return {
				getApiData : function(data, url, method, successCallback,
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
				}, getAttachement : function(data, url, successCallback, errorCallback) {
		            $http({
		                url : url,
		                method : 'POST',
		                data : JSON.stringify(data),
		                headers : {
		                    'Content-Type' : 'application/json'
		                },
		                cache: false,
		                responseType: 'arraybuffer'
		            }).success(successCallback).error(errorCallback);
		        },
				logout : function() {
					delete $localStorage.token;
					delete $localStorage.fullName;
					delete $localStorage.userId;
					$rootScope.globals = false;
					$location.path('/');
				}
			};
		});