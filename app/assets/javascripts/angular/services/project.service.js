(function ()
{
    'use strict';
    angular
        .module('texo')
        .service('projectService', projectService);

    /** @ngInject */
    function projectService(CONSTANTS) {

        // Endpoints
        // var userInfoUrl = CONSTANTS.BASE_URL + '/api/user/me';
        // var registerUrl = CONSTANTS.BASE_URL + '/api/user/register';

        // Public
        var service = {
            // getCurrentUser: getCurrentUser,
            // isAuthenticated: isAuthenticated,
            // login: login,
            // logout: logout,
            // register: register,
            // isUserAllowed: isUserAllowed,
            // refreshToken: refreshToken
        };

        return service;

        //////////////


    }
})();
