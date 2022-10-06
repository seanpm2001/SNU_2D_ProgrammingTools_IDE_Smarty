define('SMARTY_DIR', 'smarty-2.6.22/');
require_once(SMARTY_DIR . 'Smarty.class.php');

$smarty = new Smarty();
$smarty->template_dir = './templates/';
$smarty->compile_dir = './templates/compile/';

$smarty->assign('title_text', 'TITLE: This is the Smarty basic example ...');
$smarty->assign('body_html', '<p>BODY: This is the message set using assign()</p>');

$smarty->display('index.tpl');
