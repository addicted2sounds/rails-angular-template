window.app = angular.module('app', [
  'ui.router',
  'templates',
  'rails',
  'ngSanitize',
  'appResource',
  'Devise',
]).run [ "$rootScope", ($rootScope) ->

]