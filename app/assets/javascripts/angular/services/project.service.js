(function ()
{
    'use strict';
    angular
        .module('texo')
        .service('projectService', projectService);

    /** @ngInject */
    function projectService(CONSTANTS, $http, $q) {

        //Endpoints
        const projectsIndexUrl = CONSTANTS.BASE_URL + '/admin/projects.json';
        // var registerUrl = CONSTANTS.BASE_URL + '/api/user/register';

        // Public
        var service = {
            getProjects: getProjects
        };

        return service;

        //////////////

        function getProjects() {
            return $http.get(projectsIndexUrl);
        }
    }
})();
