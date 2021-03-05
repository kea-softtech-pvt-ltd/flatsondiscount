<?php
	include_once(realpath(dirname(dirname(dirname(dirname(__FILE__))))) . '/includefiles.php');
	include_once(realpath(dirname(dirname(dirname(dirname(__FILE__))))) . "/common/model/builder.php");
	//print_r($_REQUEST);
	$builderObj = new Model_Builders();
	$builderListArray = $builderObj->getAllBuilders();

	//$_SESSION['message_add_b'];

	//$builderuserArray = $builderObj->getUserNameByUserId($_SESSION);


	//print_r($builderListArray);
	// $smarty->assign('builderListArray', $builderListArray);
	// $smarty->assign('moduleName', 'List of builder');
	// $smarty->display(ADMIN_TEMPLATEDIR . '/builder/builder.tpl');

	if(isset($_SESSION['isLoggedIn']) && $_SESSION['isLoggedIn'] != ''){
	$smarty->assign('builderListArray', $builderListArray);
	$smarty->assign('moduleName', 'List of builder');
	$smarty->display(ADMIN_TEMPLATEDIR . '/builder/builder.tpl');
	}else{
		header("Location: " . SITE_URL . "/admin/login");
	}
	//echo $_REQUEST['message'];

?>