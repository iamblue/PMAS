angular.module 'pmasApp', [
  'ngCookies'
  'ngResource'
  'ngSanitize'
  ]
  .config(($routeProvider)-> 
    $routeProvider
      .when '/', {
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      }
      .otherwise({
        redirectTo: '/'
      })
  )
