<?php

return [
    // production, test, debug
    'environment' => 'debug',
    'timezone'    => 'Asia/Novosibirsk',
    'locale'      => 'ru',
    'language'    => 'ru',
    'routes'      => [
        'index' => [
            'pattern'  => '/',
            'defaults' => [
                '_controller' => 'Application\\Controllers\\IndexController::index',
            ],
        ],
    ],
    'modules' => [
        'Logger',
        'Assets',
    ],
    'assets' => [
        'lessjs_url' => FILE_PATH_URL . 'lib/less/1.7.5/less.min.js',
    ],
];