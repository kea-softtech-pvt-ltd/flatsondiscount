<?php
	include_once(realpath(dirname(dirname(__FILE__))) . '/includefiles.php');
	include_once(realpath(dirname(dirname(__FILE__))) . "/common/model/properties.php");

	$propertiesObj = new Model_Property();
	$propertiesListArray = $propertiesObj->getAllProperties1();

	$smarty->assign('propertiesListArray', $propertiesListArray);
	$smarty->assign('moduleName', 'List of blog');
	$smarty->display(FRONT_TEMPLATEDIR . '/mikha/blog.tpl');	
	
?>