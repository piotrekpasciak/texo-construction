(function ()
{
    'use strict';

    angular
        .module('texo.portfolio')
        .config(routeConfig);

    /** @ngInject */
    function routeConfig($stateProvider)
    {
        $stateProvider
            .state('portfolio', {
                url: '/portfolio',
                templateUrl: 'portfolio.html',
                controller: 'PortfolioController',
                controllerAs: 'portfolio'
            });
    }
})();
