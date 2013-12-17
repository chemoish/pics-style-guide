PICS = angular.module 'pics', ['ngRoute'], [
  '$locationProvider'
  '$routeProvider'
  (
    $locationProvider
    $routeProvider
  ) ->
    $routeProvider.
      when('/'
        templateUrl: 'dashboard/dashboard.html'
        controller: 'DashboardController'
      ).

      when('/technology'
        templateUrl: 'technology/technology.html'
        controller: 'TechnologyController'
      ).

      when('/file-structure'
        templateUrl: 'file-structure/file-structure.html'
        controller: 'FileStructureController'
      ).

      when('/routing'
        templateUrl: 'routing/routing.html'
        controller: 'RoutingController'
      ).

      when('/html'
        templateUrl: 'html/html.html'
        controller: 'HtmlController'
      ).

      when('/decorators'
        templateUrl: 'decorator/decorator.html'
        controller: 'DecoratorController'
      ).

      when('/conventions-and-standards/css-javascript'
        templateUrl: 'convention-standard/css-javascript.html'
        controller: 'ConventionStandardController'
      ).

      when('/conventions-and-standards/html'
        templateUrl: 'convention-standard/html.html'
        controller: 'ConventionStandardController'
      ).

      when('/conventions-and-standards/file-structure'
        templateUrl: 'convention-standard/file-structure.html'
        controller: 'ConventionStandardController'
      ).

      when('/style-guide'
        templateUrl: 'style-guide/style-guide.html'
        controller: 'StyleGuideController'
      ).

      when('/page-layout'
        templateUrl: 'page-layout/page-layout.html'
        controller: 'PageLayoutController'
      ).

      otherwise(
        redirectTo: '/'
      )
]

$(document).foundation()
