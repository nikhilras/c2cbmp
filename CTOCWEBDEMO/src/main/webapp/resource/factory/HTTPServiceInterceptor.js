App.factory('myInterceptor', ['$log', '$q', '$location', '$cookies', '$localStorage', 
        function ($log, $q, $location, $cookies, $localStorage) {


        function isServiceCall(config) {
            if ((config.url.indexOf('api/') != -1)) {
                return true;
            } else {
                return true;
            }
        }

        function isHTMLCall(config) {
            if (config.url.indexOf('.html') != -1) {
                return false;
            } else {
                return false;
            }
            return false;
        }

        function show() {
            if (!$('#loading').is(':visible')) {
                $('#loading').show();
            } else {
                if (httpCallArray.length > 0) {
                    $('#loading').show();
                }
            }
        }

        function hide() {
            if (httpCallArray.length == 0) {
                $('#loading').hide();
            } else {
                // $log.warn('Call in Progress');
            }
        }

        var serviceInterceptor = {
            request: function (config) {
                if (isServiceCall(config)) {
                    push(config.url);
                    config.requestTimestamp = new Date()
                        .getTime();
                    show();
                }
                config.headers = config.headers || {};
                if ($localStorage.token) {
                    config.headers.Authorization_bmp = $localStorage.token;
                }
                if (isHTMLCall(config)) {
                    config.url = dsLoading.getWithTS(config.url);
                }
                return config;
            },
            response: function (response) {
                if (isServiceCall(response.config)) {
                    pop(response.config.url);
                    var timeElapsed = (new Date().getTime() - response.config.requestTimestamp);
                    var logStr = "%cResponse FOR(URL) : %c" + response.config.url + " - %c" + timeElapsed + "ms";
                    if (enable_performance_logs) {
                        console.log(logStr, 'color:green;',
                            'font-weight:bold;',
                            'color:red;');
                    }
                    hide();
                }
                return response;
            },
            responseError: function (response) {
                if (isServiceCall(response.config)) {
                    if (response.status === 401 || response.status === 403) {
                        $location.path('/');
                    }
                    pop(response.config.url);
                    hide();
                    return $q.reject(response);
                }
            }
        };
        return serviceInterceptor;
}]);