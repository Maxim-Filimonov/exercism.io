angular.module 'exercism', ['ui.bootstrap'], ($routeProvider, $locationProvider) ->
  $routeProvider.when '/submissions/:submissionId/nits/:nitId/edit',
    templateUrl: 'edit-nit'
  $routeProvider.when '/submissions/:submissionId',
    templateUrl: 'show-nit'
  $locationProvider.html5Mode(true)
