<?php
	include_once(realpath(dirname(dirname(__FILE__))) . '/includefiles.php');
	include_once(realpath(dirname(dirname(__FILE__))) . "/common/model/team.php");
	include_once(realpath(dirname(dirname(__FILE__))) . "/common/model/agent.php");
	include_once(realpath(dirname(dirname(__FILE__))) . "/common/model/properties.php");
	
	$teamObj = new Model_Team();
	$teamListArray = $teamObj->getAllTeam();

	$smarty->assign('teamListArray', $teamListArray);
	$smarty->assign('moduleName', 'List of team');

	$propertiesObj = new Model_Property();
	$favoriteListArray = $propertiesObj->getAllfavritenav();
	$smarty->assign('favoriteListArray', $favoriteListArray); // its use nav show all fav list

	$agentObj = new Model_Agent();
	$agentListArray = $agentObj->getAllAgent();
	$smarty->assign('agentListArray', $agentListArray);

	$smarty->display(FRONT_TEMPLATEDIR . '/mikha/about.tpl');	
	
?>
