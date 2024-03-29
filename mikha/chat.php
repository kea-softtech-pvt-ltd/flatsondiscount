<?php
	include_once(realpath(dirname(dirname(__FILE__))) . '/includefiles.php');
	include_once(realpath(dirname(dirname(__FILE__))) . "/common/model/properties.php");

	$propertiesObj = new Model_Property();

	if(isset($_SESSION['isLoggedIn']) && $_SESSION['role'] == 4){
	// if(isset($_SESSION['isLoggedIn']) && $_SESSION['isLoggedIn'] != ''){

		$userArray = $propertiesObj->getUserForChat($_REQUEST['to_user_id']);
    	$smarty->assign('userArray', $userArray);

		$usersArray = $propertiesObj->getUserForChat1($_REQUEST['to_user_id']);
    	$smarty->assign('usersArray', $usersArray);

		$userMessageCount = $propertiesObj->getAllUserMessageCount($_SESSION['user_id']);
		$smarty->assign('userMessageCount',count($userMessageCount)); // show count group requist

		$userMessageCount1 = $propertiesObj->getAllUserMessageCount1($_SESSION['user_id']);
		$smarty->assign('userMessageCount1',count($userMessageCount1)); // show count group requist

		$favoriteListArray = $propertiesObj->getAllfavritenav();
		$smarty->assign('favoriteListArray', $favoriteListArray); // its use nav show all fav list
		
		$propertiePartnerListArray =$propertiesObj->getPropertieyPartner();
		$smarty->assign('propertiePartnerListArray', $propertiePartnerListArray);
		
		$propertiesArray = $propertiesObj->getAllPropertiesView($_REQUEST['id']);
		$smarty->assign('propertiesArray', $propertiesArray);
		
		// $propertiesListArray = $propertiesObj->getUserChatMessage();
		$UserChatarray = $propertiesObj->getUserChatMessageNew($_REQUEST['from_user_id'],$_REQUEST['to_user_id'],$_REQUEST['id']);
		
		$output = '<ul class="list-unstyled">';
			foreach($UserChatarray as $row)
			{
			$user_name = '';
			if($row["sender"] == $_REQUEST['from_user_id'])
			{
			$user_name = '<b class="text-success">You</b>';
			$output .= '
			<li style="border-bottom:1px dotted #ccc">
			<p>
				<div align="right">
				- <small><em>'.$user_name.' - '.$row["message"].'<br>'.$row['created_date'].'</em></small>
				</div>
			</p>
			</li>
			';
			}
			else
			{
				$user = $propertiesObj->get_user_name($row['sender']);

			$user_name = '<b class="text-danger">'.$user['username'].'</b>';
			$output .= '
			<li style="border-bottom:1px dotted #ccc">
			<p>
				<div align="left">
				- <small><em>'.$user_name.' - '.$row["message"].'<br>'.$row['created_date'].'</em></small>
				</div>
			</p>
			</li>
			';
			}
			
			}
			$output .= '</ul>';

		
		$smarty->assign('output', $output);

	    $smarty->display(FRONT_TEMPLATEDIR . '/mikha/chat.tpl');
	
		}else{
			header("Location: " . SITE_URL . "mikha/index.php");
		}
	
?>
