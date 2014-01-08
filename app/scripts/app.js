(function(){
  angular.module('pmasApp', ['ngCookies', 'ngResource', 'ngSanitize']).config(function($routeProvider){
    return $routeProvider.when('/', {
      templateUrl: 'views/main.html',
      controller: 'MainCtrl'
    }).otherwise({
      redirectTo: '/'
    });
  });
}).call(this);
