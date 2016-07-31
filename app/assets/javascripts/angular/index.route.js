(function ()
{
    'use strict';

    angular
        .module('texo')
        .config(routeConfig);

    /** @ngInject */
    function routeConfig($urlRouterProvider, $locationProvider)
    {
        // Default behaviour
        $urlRouterProvider.otherwise('/');

        $locationProvider.html5Mode({
            enabled: true,
            requireBase: false
        });
    }

})();
