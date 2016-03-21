//App.factory('LoginService', function() {
//   var factory = {};
//   
//   
//   factory.multiply = function(a, b) {
//      return a * b;
//   };
//   
//   return factory;
//}); 

App.factory('LoginService', ['$resource',function($resource){
	return $resource(wmsRestUrl, {}, {
		loginUser : {method:'POST',url:wmsRestUrl+'/login'}
	});
}]);