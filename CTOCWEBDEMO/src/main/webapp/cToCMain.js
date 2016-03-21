var App = angular.module('app', [
   'ngRoute', 'ngCookies','ngStorage'
]);

var baseUrl = "http://dev001.bookmypacket.com:8080/bmpc2c-web/bmpc2capi";
//var baseUrl = "http://localhost:5002/api/";

App.config(['$routeProvider','$locationProvider', '$httpProvider',
function ($routeProvider,$locationProvider, $httpProvider) {
	$httpProvider.defaults.withCredentials = false;
    $httpProvider.defaults.useXDomain = true;
    delete $httpProvider.defaults.headers.common['X-Requested-With'];
    $httpProvider.defaults.headers.common = {};
    $httpProvider.defaults.headers.post = {};
    $httpProvider.defaults.headers.put = {};
    $httpProvider.defaults.headers.patch = {};
    
	$routeProvider
		.when('/', {
			templateUrl: 'pages/index.jsp',
			controller: 'homeController'
		})
		.when('/login', {
			templateUrl: 'pages/login.html',
			controller: 'loginController'
		})     
		.when('/register', {
			templateUrl: 'pages/registerpage.html',
			controller: 'registerUserController'
		})
		.when('/packageDetails', {
			templateUrl: 'pages/packetDetail.jsp',
			controller: 'packetDetailsController'
		})
		.when('/serviceDetail', {
			templateUrl: 'pages/serviceDetail.jsp',
			controller: 'serviceDetailController'
		})
		.when('/error', {
			templateUrl: 'pages/error.html'
		})
		.otherwise({
			redirectTo: '/'
		});
	
	//$httpProvider.interceptors.push('HttpServiceInterceptor');
}]);


App.service('OrderData', function () {
    var Order = {
       fromZone: '',
       fromZoneName:'',
       fromPincode: '',
       toZone: '',
       toZoneName:'',
       toPincode: '',
       length1: '',
       widht: '',
       height: '',
       weight: '',
   };
   return Order;
});
//App.factory('HttpServiceInterceptor', ['$log','$q','$location', '$cookies','$localStorage',
//    function ($log, $q, $location, $cookies, $localStorage) {
//        function isServiceCall(config) {
//            if ((config.url.indexOf('bmpc2capi/') != -1)) {
//                return true;
//            } else {
//                return true;
//            }
//        }
//
//        function isHTMLCall(config) {
//            if (config.url.indexOf('.html') != -1) {
//                return false;
//            } else {
//                return false;
//            }
//            return false;
//        }
//
//        function show() {
//            if (!$('#loading').is(':visible')) {
//                $('#loading').show();
//            } else {
//                if (httpCallArray.length > 0) {
//                    $('#loading').show();
//                }
//            }
//        }
//
//        function hide() {
//            if (httpCallArray.length == 0) {
//                $('#loading').hide();
//            } else {
//                // $log.warn('Call in Progress');
//            }
//        }
//
//        var serviceInterceptor = {
//            request: function (config) {
//                if (isServiceCall(config)) {
//                    push(config.url);
//                    config.requestTimestamp = new Date()
//                        .getTime();
//                    show();
//                }
//                config.headers = config.headers || {};
//                if ($localStorage.token) {
//                    config.headers.Authorization_bmp = $localStorage.token;
//                }
//                if (isHTMLCall(config)) {
//                    config.url = dsLoading.getWithTS(config.url);
//                }
//                return config;
//            },
//            response: function (response) {
//                if (isServiceCall(response.config)) {
//                    pop(response.config.url);
//                    var timeElapsed = (new Date().getTime() - response.config.requestTimestamp);
//                    var logStr = "%cResponse FOR(URL) : %c" + response.config.url + " - %c" + timeElapsed + "ms";
//                    if (enable_performance_logs) {
//                        console.log(logStr, 'color:green;',
//                            'font-weight:bold;',
//                            'color:red;');
//                    }
//                    hide();
//                }
//                return response;
//            },
//            responseError: function (response) {
//                if (isServiceCall(response.config)) {
//                    if (response.status === 401 || response.status === 403) {
//                        $location.path('/');
//                    }
//                    pop(response.config.url);
//                    hide();
//                    return $q.reject(response);
//                }
//            }
//        };
//        return serviceInterceptor;
//    }]);