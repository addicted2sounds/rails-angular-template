app.controller 'LoginCtrl', ['Auth', '$scope', (Auth, $scope) ->
  $scope.user = { email: '', password: ''}
  $scope.login = (message) ->
    Auth.login($scope.user).then -> alert 'hello',
    (error) -> console.debug(error)
#      .error -> alert 'error'
#  $scope.login()
]