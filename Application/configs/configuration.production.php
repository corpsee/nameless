<?php

return array
(
	// production, test, debug
	'environment' => 'production',
	'timezone'    => 'Asia/Novosibirsk',
	'locale'      => 'ru',
	'language'    => 'ru',

	'routes'      => array
	(
		'index' => array
		(
			'pattern'      => '/',
			'defaults'     => array
			(
				'_controller' => 'Application\\Controllers\\IndexController::index',
			),
		),
	),

	'modules'     => array
	(
		'Logger', 'Assets'
	),
);