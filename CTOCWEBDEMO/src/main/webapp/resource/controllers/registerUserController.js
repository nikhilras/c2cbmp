
App.controller("registerUserController", ['$scope','$rootScope','BMPWEBAPICALL','$localStorage','$cookieStore','$location', function ($scope,$rootScope,BMPWEBAPICALL,$localStorage,$cookieStore,$location) {

	$scope.registrationUser = function(register){
		var data = {
				stepName:"PROFILE_DATA",
				firstName:register.firstname,
				lastName:register.lastname,
			    emailId:register.email,
				mobileNo:register.mobile,
			    loginId:register.email,
			    loginType:"WEB",
			    companyName:register.companyName,
			    department:register.department,
			    position:register.position,
			    businessIndustry:register.businessIndustry,
			    addressLine1:register.address,
				addressLine2:"",
				pinCode:register.pincode,
				city:register.city,
				state:register.state,
				country:register.country,
				password:register.password,
				phone:register.otherPhone
         };
        var requestData = data;
        var enterOTP = false;
         var getUserURL = baseUrl + "/userRegistration";
         BMPWEBAPICALL.getApiData(
                         requestData,
                         getUserURL,
                         "POST",
                         function(data, status, headers) {
                             if (data && data != "" && data.success == false) {
                                 alert('Something went wrong!');
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
}]);