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
        'java_path' => 'C:\\Program files\\Java\\jre6\\bin\\java.exe',
    ],
];