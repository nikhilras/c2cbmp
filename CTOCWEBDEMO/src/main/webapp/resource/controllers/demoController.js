App.controller("demoController", ['$scope','$location', function ($scope,$location) {

	$scope.LoginPage = function(){
		$location.path( "/login" );
	};
//	loadDemoPage
//	$scope.validation = function(){
//		
//	};
}]);