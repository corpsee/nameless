<?php

namespace Application\Controllers;

use Nameless\Core\Localization;
use Nameless\Core\Template;
use Nameless\Core\Controller;
use Nameless\Modules\Assets\AssetsDispatcher;

class IndexController extends Controller
{
    public function index()
    {
        /** @var Localization $localization */
        $localization = $this->container['localization'];

        /** @var AssetsDispatcher $dispatcher */
        $dispatcher   = $this->container['assets.dispatcher'];

        $localization->load('index');
        $localization->load('index', 'application', 'en');

        $styles = [
            //'/files/lib/bootstrap/2.3.2/css/bootstrap.css',
            '/files/lib/bootstrap/3.2.0/css/bootstrap.css',
            '/files/css/nameless.less',
        ];

        $scripts = [
            '/files/lib/jquery/1.10.2/jquery.js',
            //'/files/lib/bootstrap/2.3.2/js/bootstrap.js',
            '/files/lib/bootstrap/3.2.0/js/bootstrap.js',
        ];

        $data = array
        (
            'title'       => 'Nameless framework demo page',
            'description' => 'Nameless framework demo page',
            'keywords'    => 'Nameless framework demo page',
            'h2_en'       => $localization->get('h2', 'en'),
            'p_en'        => $localization->get('p', 'en'),
            'btn_en'      => $localization->get('btn', 'en'),
            'h2_ru'       => $localization->get('h2'),
            'p_ru'        => $localization->get('p'),
            'btn_ru'      => $localization->get('btn'),
            'styles'      => $dispatcher->getAssets('frontend', $styles),
            'scripts'     => $dispatcher->getAssets('frontend', $scripts),
            'subtemplate' => 'subindex',
        );
        $data_filters = [
            'styles'  => Template::FILTER_RAW,
            'scripts' => Template::FILTER_RAW,
        ];

        return $this->render('index', $data, Template::FILTER_ESCAPE, $data_filters);
    }
}