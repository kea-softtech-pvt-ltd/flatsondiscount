<?php
	include_once(realpath(dirname(dirname(dirname(dirname(__FILE__))))) . '/includefiles.php');
	include_once(realpath(dirname(dirname(dirname(dirname(__FILE__))))) . "/common/model/city.php");

	$cityObj = new Model_City();
	$citysListArray = $cityObj->getAllCitys();

	if(isset($_SESSION['isLoggedIn']) && $_SESSION['isLoggedIn'] != ''){

	
	if($_SESSION['role']==1 || $_SESSION['role']==2 || $_SESSION['role']==3){
		$smarty->assign('citysListArray', $citysListArray);
		$smarty->assign('moduleName', 'List of city');
		$smarty->display(ADMIN_TEMPLATEDIR . '/city/city.tpl');
		}else{
			header("Location: " . SITE_URL . "admin/login");
		}
	}
	

?>