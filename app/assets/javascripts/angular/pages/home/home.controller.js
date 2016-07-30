(function ()
{
    'use strict';

    angular
        .module('texo.home')
        .controller('HomeController', HomeController);

    /** @ngInject */
    function HomeController()
    {
        var vm = this;

        // View model variables
        vm.test = "home_test";

        // View model functions

        activate();

        function activate()
        {
            $(document).ready(function(){
                $('.bxslider').bxSlider({
                    auto: true,
                    autoControls: true
                });
            });
        }
    }
})();
