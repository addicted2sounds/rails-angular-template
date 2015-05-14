#= require angular/angular
#= require angular-ui-router/release/angular-ui-router
#= require angular-rails-templates.js.erb
#= require angularjs/rails/resource
#= require angular-sanitize/angular-sanitize
#= require angular-devise

## Application

#= require_tree ./modules
#= require app
#= require router
#= require_tree ./models
#= require_tree ./controllers
#= require_tree ../templates