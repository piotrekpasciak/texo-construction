(function ()
{
    'use strict';

    angular
        .module('texo.contact')
        .config(routeConfig);

    /** @ngInject */
    function routeConfig($stateProvider)
    {
        $stateProvider
            .state('contact', {
                url: '/contact',
                templateUrl: 'contact.html',
                controller: 'ContactController',
                controllerAs: 'contact'
            });
    }
})();
