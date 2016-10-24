(function ()
{
    'use strict';

    angular
        .module('texo.portfolio')
        .controller('PortfolioController', PortfolioController);

    /** @ngInject */
    function PortfolioController(projectService)
    {
        var vm = this;

        // View model variables
        vm.projects = [];

        // View model functions

        activate();

        function activate()
        {
            projectService.getProjects().then(function(success) {
                vm.projects = success.data.projects;
                console.log(vm.projects);
            }).catch(function() {
                console.log("Error");
            });
        }
    }
})();
