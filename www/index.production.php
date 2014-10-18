<?php

define('DS', DIRECTORY_SEPARATOR);

define('START_TIME', microtime(true));
define('START_MEMORY', memory_get_usage());

define('ROOT_PATH', dirname(__DIR__) . DS);
define('APPLICATION_PATH', ROOT_PATH . 'Application' . DS);
define('CONFIG_PATH', APPLICATION_PATH . 'configs' . DS);

define('PUBLIC_PATH', ROOT_PATH . 'www' . DS);
define('FILE_PATH', PUBLIC_PATH . 'files' . DS);

define('FILE_PATH_URL', '/files/');

require_once ROOT_PATH . 'vendor' . DS . 'autoload.php';

// Production
use Nameless\Core\HttpCache;
use Symfony\Component\HttpKernel\HttpCache\Store;
use Nameless\Core\Kernel;

$options = array
(
    'debug'                  => false,
    'default_ttl'            => 0,
    'private_headers'        => array('Authorization', 'Cookie'),
    'allow_reload'           => true,
    'allow_revalidate'       => true,
    'stale_while_revalidate' => 2,
    'stale_if_error'         => 60,
);

$framework = new HttpCache(new Kernel(), new Store(APPLICATION_PATH . 'cache'), null, $options);
$framework->run();
