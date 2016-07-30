(function ()
{
    'use strict';

    angular
        .module('texo')
        .run(runBlock);

    /** @ngInject */
    function runBlock($rootScope, $state)
    {
        // $rootScope.$on('$stateChangeStart', onStateChangeStart);
        //
        // function onStateChangeStart(event, toState, toParams, fromState, fromParams){
        //
        // }
    }
})();
