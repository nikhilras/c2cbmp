App.controller("loginController", ['$scope','$rootScope','BMPWEBAPICALL','$localStorage','$cookieStore','$location', function ($scope,$rootScope,BMPWEBAPICALL,$localStorage,$cookieStore,$location) {
	var username;
	var password;
	
	$scope.title = 'Hello world!';
	
	$scope.loadRegistrationPage = function(){
		$location.path( "/register" );
	};
	
	$scope.getLogin = function(user){
		var data = {
				loginId:user.name,
				loginType:"WEB",
		        password:user.password
         };
        var requestData = data;
        var enterOTP = false;
         var getUserURL = baseUrl + "/login";
         BMPWEBAPICALL.getApiData(
                         requestData,
                         getUserURL,
                         "POST",
                         function(data, status, headers) {
                             if (data && data != "" && data.success == false) {
                                 alert('The userId or password you have entered is incorrect!');
                             } else {
                                 $localStorage.userId = data.profileId;
                                 $localStorage.token = data.token;
                                 console.log(headers);
                                 $rootScope.globals = {
                                     currentUser : {
                                         username : $localStorage.userId
                                     }
                                 };
                                 $cookieStore.put('globals',
                                         $rootScope.globals);
                                 $location.path('/home');
                             }
                            
                         }, function(data, status, headers) {
                             $location.path('/error');
                         });
	};
   
	$scope.init = function(){
		$scope.username = "Nikhil";
		$scope.password = "nikhil123";
	};
	
	$scope.go = function(){
		$scope.username = "Nikhil";
		$scope.password = "nikhil123";
	};
}]);