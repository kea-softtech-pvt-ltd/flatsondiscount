<?php
	include_once(realpath(dirname(dirname(dirname(dirname(__FILE__))))) . '/includefiles.php');
	include_once(realpath(dirname(dirname(dirname(dirname(__FILE__))))) . "/common/model/neighbourhoods.php");
	
	$neighbourhoodsObj = new Model_Neighbourhoods();

	$neighbourhoodsListArray = $neighbourhoodsObj->getAllNeighbourhoods();
	
	$smarty->assign('neighbourhoodsListArray', $neighbourhoodsListArray);

	if(isset($_SESSION['isLoggedIn'])){

	if($_SESSION['role']==1 || $_SESSION['role']==2 || $_SESSION['role']==3){
		$smarty->assign('moduleName', 'List of Neighbourhoods type');
		$smarty->display(ADMIN_TEMPLATEDIR . '/neighbourhoods/neighbourhoods.tpl');
	}else{
		header("Location: " . SITE_URL . "admin/login");
	}
	
	}

?>
