app.config([
  '$stateProvider', '$urlRouterProvider', '$locationProvider',
  ($stateProvider, $urlRouterProvider, $locationProvider) ->

    $stateProvider
    .state 'public',
      abstract: true,
      url: '/',
      templateUrl: 'layouts/index.html',
      controller: 'layout'

    .state 'public.login',
      url: '',
      templateUrl: 'views/login.html'
      controller: 'LoginCtrl'
      controllerAs: 'user'

    $urlRouterProvider.otherwise '/'

    $locationProvider.html5Mode
      enabled: true
      requireBase: false
      html5Mode: true

])