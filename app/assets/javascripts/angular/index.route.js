(function ()
{
    'use strict';

    angular
        .module('texo')
        .config(routeConfig);

    /** @ngInject */
    function routeConfig($urlRouterProvider)
    {
        // Default behaviour
        $urlRouterProvider.otherwise('/');

    }

})();
