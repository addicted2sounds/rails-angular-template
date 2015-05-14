app.factory 'LoginForm', ['AppModel', (AppModel) ->
  class LoginForm extends AppModel
    @configure target: '/login'
]