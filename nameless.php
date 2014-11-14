<?php

error_reporting(-1);
ini_set('display_errors', 1);

define('ROOT_PATH', __DIR__ . '/');
define('APPLICATION_PATH', ROOT_PATH . 'Application/');
define('CONFIG_PATH', APPLICATION_PATH . 'configs/');

define('PUBLIC_PATH', ROOT_PATH . 'www/');
define('FILE_PATH', PUBLIC_PATH . 'files/');

define('FILE_PATH_URL', '/files/');

require_once ROOT_PATH . 'vendor/autoload.php';

use Nameless\Core\Application;
use Nameless\Core\Console;

$console = new Console(new Application(), 'Nameless', '0.2.1');
$console->run();