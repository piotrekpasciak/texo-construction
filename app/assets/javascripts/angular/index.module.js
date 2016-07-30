(function ()
{
    'use strict';

    angular
        .module('texo', [
            // Plugins
            'ui.router',
            'templates',
            // App modules
            'texo.home',
            'texo.navigation',
            'texo.contact',
            'texo.about_us',
            'texo.portfolio'
        ]);

})();
