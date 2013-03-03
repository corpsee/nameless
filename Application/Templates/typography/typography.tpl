<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru">
<head>
	<title><?php echo $page['title']; ?></title>
	<meta http-equiv="content-Language" content="ru" />
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta name="description" content="<?php echo $page['description']; ?>" />
	<meta name="keywords" content="<?php echo $page['keywords']; ?>" />

	<?php foreach ($scripts as $script): ?>
		<script src="<?php echo $script; ?>" type="text/javascript"></script>
	<?php endforeach; ?>

	<?php foreach ($styles as $style): ?>
		<link href="<?php echo $style; ?>" rel="stylesheet" type="text/css" />
	<?php endforeach; ?>
</head>
<body>

<div class="wrapper-with-footer">
	<div class="wrapper-inner">
		<h1>h1. Заголовок первого уровня</h1>
		<h2>h2. Заголовок второго уровня</h2>
		<h3>h3. Заголовок третьего уровня</h3>
		<h4>h4. Заголовок четвертого уровня</h4>
		<h5>h5. Заголовок пятого уровня</h5>
		<h6>h6. Заголовок шестого уровня</h6>
		<p>p. Впервые мы освещаем работы <abbr title="японского иллюстратора">японского иллюстратора</abbr>, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-left">p.text-left. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-right">p.text-right. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-center">p.text-center. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-disable">p.text-disable. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-warning">p.text-warning. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-error">p.text-error. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-info">p.text-info. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
		<p class="text-success">p.text-success. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</p>
	    <p><small>small. Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</small></p>
		<address>
			<strong>ООО «Бумажный дракон»</strong><br />
			Россия, г. Новосибирск<br />
			ул. Ленина, 568<br />
			Телефон: +7 (956) 987-98-78
		</address>
		<ul>
			<li>Первый пункт списка</li>
			<li>Второй пункт списка
				<ul>
					<li>Первый пункт списка</li>
					<li>Второй пункт списка</li>
					<li>Третий пункт списка</li>
				</ul>
			</li>
			<li>Третий пункт списка</li>
		</ul>
		<ol>
			<li>Первый пункт списка</li>
			<li>Второй пункт списка</li>
			<li>Третий пункт списка</li>
		</ol>
		<blockquote>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
		</blockquote>
		<blockquote>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
			<cite title="Source Title">Someone famous in Source Title</cite>
		</blockquote>
		<blockquote class="blockquote-right">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
			<cite title="Source Title">Someone famous in Source Title</cite>
		</blockquote>
		<dl>
			<dt>Термин 1</dt>
			<dd>Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</dd>
			<dd>Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически не затрагивалась нашим ресурсом, что я спешу восполнить и представляю Татсуюуки Танака.</dd>
			<dt>Термин 2</dt>
			<dd>Впервые мы освещаем работы японского иллюстратора, да и вообще тема аниме практически.</dd>
		</dl>
	</div>
</div>
<div class="footer"></div>

</body>
</html>