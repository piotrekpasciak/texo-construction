(function ()
{
    'use strict';

    angular
        .module('texo.home')
        .config(routeConfig);

    /** @ngInject */
    function routeConfig($stateProvider)
    {
        $stateProvider
            .state('home', {
                url: '/',
                templateUrl: 'home.html',
                controller: 'HomeController',
                controllerAs: 'home'
            });
    }
})();
