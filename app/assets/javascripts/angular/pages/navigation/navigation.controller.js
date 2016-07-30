(function ()
{
    'use strict';

    angular
        .module('texo.navigation')
        .controller('NavigationController', NavigationController);

    /** @ngInject */
    function NavigationController($state)
    {
        var vm = this;

        // View model variables
        vm.currentState = $state.current.name;

        // View model functions
        vm.changeState = changeState;

        activate();

        function activate()
        {
        }

        function changeState(state)
        {
            $state.go(state);
        }
    }
})();
