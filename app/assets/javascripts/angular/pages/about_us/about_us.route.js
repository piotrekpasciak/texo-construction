(function ()
{
    'use strict';

    angular
        .module('texo.about_us')
        .config(routeConfig);

    /** @ngInject */
    function routeConfig($stateProvider)
    {
        $stateProvider
            .state('about_us', {
                url: '/about-us',
                templateUrl: 'about_us.html',
                controller: 'AboutUsController',
                controllerAs: 'about_us'
            });
    }
})();
