<?php
/* Smarty version 3.1.29, created on 2021-07-14 13:34:39
  from "C:\xampp\htdocs\archive\default\templates\administrator\builder\builder.tpl" */

if ($_smarty_tpl->smarty->ext->_validateCompiled->decodeProperties($_smarty_tpl, array (
  'has_nocache_code' => false,
  'version' => '3.1.29',
  'unifunc' => 'content_60ee9a976b79d9_11391908',
  'file_dependency' => 
  array (
    'b1bfca59b5a920db7cd738f31a572e990890539e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\archive\\default\\templates\\administrator\\builder\\builder.tpl',
      1 => 1626249872,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:administrator/common/header.tpl' => 1,
    'file:administrator/common/sidebar.tpl' => 1,
    'file:administrator/common/top-bar.tpl' => 1,
    'file:administrator/common/footer.tpl' => 1,
    'file:administrator/common/scripts.tpl' => 1,
  ),
),false)) {
function content_60ee9a976b79d9_11391908 ($_smarty_tpl) {
?>
    <!doctype html>
<html>
	<?php $_smarty_tpl->smarty->ext->_subtemplate->render($_smarty_tpl, "file:administrator/common/header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

	<body cz-shortcut-listen="true" class="fixed-nav sticky-footer" id="page-top">	
		<?php $_smarty_tpl->smarty->ext->_subtemplate->render($_smarty_tpl, "file:administrator/common/sidebar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
			
		<div class="content-wrapper">
			<div class="container-fluid">
				<?php $_smarty_tpl->smarty->ext->_subtemplate->render($_smarty_tpl, "file:administrator/common/top-bar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

                <div class="box_general">
			<div class="header_box">
				<h2 class="d-inline-block">Builder List</h2>     
		
								
				<!--<div class="filter">
					<select name="orderby" class="selectbox">
						<option value="Any status">Any status</option>
						<option value="Approved">Approved</option>
						<option value="Pending">Pending</option>
						<option value="Cancelled">Cancelled</option>
					</select>               
				</div>-->
                <div class="actions">
				<?php if (($_SESSION['role'] != 3)) {?>
                    <a class="btn_1 medium" href="<?php echo $_smarty_tpl->tpl_vars['adminroot']->value;?>
/builder/add" > Add new builder</a>
				<?php }?>
                </div>
			</div>
			<div class="list_general">
			<div id="msg" name="msg">
				<?php if (isset($_SESSION['message_add_b'])) {?>
					<?php echo $_SESSION['message_add_b'];?>

				<?php }?>
					
			</div>
				<ul>
				<!--	<?php echo $_smarty_tpl->tpl_vars['_SESSION']->value['message_add_b'];?>
 its use for message show session --> 
					<?php
$_from = $_smarty_tpl->tpl_vars['builderListArray']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$__foreach_v_0_saved_item = isset($_smarty_tpl->tpl_vars['v']) ? $_smarty_tpl->tpl_vars['v'] : false;
$__foreach_v_0_saved_key = isset($_smarty_tpl->tpl_vars['k']) ? $_smarty_tpl->tpl_vars['k'] : false;
$_smarty_tpl->tpl_vars['v'] = new Smarty_Variable();
$_smarty_tpl->tpl_vars['k'] = new Smarty_Variable();
$_smarty_tpl->tpl_vars['v']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['k']->value => $_smarty_tpl->tpl_vars['v']->value) {
$_smarty_tpl->tpl_vars['v']->_loop = true;
$__foreach_v_0_saved_local_item = $_smarty_tpl->tpl_vars['v'];
?>
					<li>
						<figure><img src="<?php echo SITE_URL;?>
/administrator/source/upload/<?php echo $_smarty_tpl->tpl_vars['v']->value['avatar'];?>
" alt=""></figure>
						<h4><?php echo $_smarty_tpl->tpl_vars['v']->value['name'];?>
</h4>
						<ul class="booking_details">
							<li><strong>Register number </strong> : <?php echo $_smarty_tpl->tpl_vars['v']->value['register_number'];?>
</li>
							<li><strong>Email </strong> : <?php echo $_smarty_tpl->tpl_vars['v']->value['email'];?>
</li>
							<li><strong>Password </strong> : <?php echo $_smarty_tpl->tpl_vars['v']->value['password'];?>
</li>
							<!--<li><strong>User Name </strong> : <?php echo $_smarty_tpl->tpl_vars['v']->value['user_name'];?>
</li>--->
							<li><strong>Telephone </strong> : <?php echo $_smarty_tpl->tpl_vars['v']->value['telephone'];?>
</li>
							<li><strong>Address </strong> : <?php echo $_smarty_tpl->tpl_vars['v']->value['street_address'];?>
</li>
							<li><strong>Landmark </strong> : <?php echo $_smarty_tpl->tpl_vars['v']->value['landmark'];?>
</li>
						</ul>
						<!--<input type="hidden" name="id" value="id">--->
						<ul class="buttons">
							<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"> Property</button>
							<div class="dropdown-menu">
							<?php
$_from = $_smarty_tpl->tpl_vars['buildersProListArray']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$__foreach_vv_1_saved_item = isset($_smarty_tpl->tpl_vars['vv']) ? $_smarty_tpl->tpl_vars['vv'] : false;
$__foreach_vv_1_saved_key = isset($_smarty_tpl->tpl_vars['k']) ? $_smarty_tpl->tpl_vars['k'] : false;
$_smarty_tpl->tpl_vars['vv'] = new Smarty_Variable();
$_smarty_tpl->tpl_vars['k'] = new Smarty_Variable();
$_smarty_tpl->tpl_vars['vv']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['k']->value => $_smarty_tpl->tpl_vars['vv']->value) {
$_smarty_tpl->tpl_vars['vv']->_loop = true;
$__foreach_vv_1_saved_local_item = $_smarty_tpl->tpl_vars['vv'];
?>
								<?php if (($_smarty_tpl->tpl_vars['vv']->value['builder_name'] == $_smarty_tpl->tpl_vars['v']->value['id'])) {?>
								<a class="dropdown-item" href="properties?propertyName=<?php echo $_smarty_tpl->tpl_vars['vv']->value['proname'];?>
"><?php echo $_smarty_tpl->tpl_vars['vv']->value['proname'];?>
</a>
								<?php }?>
							<?php
$_smarty_tpl->tpl_vars['vv'] = $__foreach_vv_1_saved_local_item;
}
if ($__foreach_vv_1_saved_item) {
$_smarty_tpl->tpl_vars['vv'] = $__foreach_vv_1_saved_item;
}
if ($__foreach_vv_1_saved_key) {
$_smarty_tpl->tpl_vars['k'] = $__foreach_vv_1_saved_key;
}
?>
  							</div>
							 <a class="btn_1" href="<?php echo $_smarty_tpl->tpl_vars['adminroot']->value;?>
/builder/edit?id=<?php echo $_smarty_tpl->tpl_vars['v']->value['id'];?>
" ><i class="fa fa-fw fa-edit"></i>Edit</a>				
							<li><a href="<?php echo $_smarty_tpl->tpl_vars['adminroot']->value;?>
/builder/delete?id=<?php echo $_smarty_tpl->tpl_vars['v']->value['id'];?>
" class="btn_1 gray delete"><i class="fa fa-fw fa-times-circle-o"></i> Cancel</a></li>
							<li><a href="<?php echo $_smarty_tpl->tpl_vars['adminroot']->value;?>
/builder/view?id=<?php echo $_smarty_tpl->tpl_vars['v']->value['id'];?>
" class="btn_1 gray delete"><i class="fa fa-fw fa-eye"></i> View </a></li>
						</ul>
					</li>
					<?php
$_smarty_tpl->tpl_vars['v'] = $__foreach_v_0_saved_local_item;
}
if ($__foreach_v_0_saved_item) {
$_smarty_tpl->tpl_vars['v'] = $__foreach_v_0_saved_item;
}
if ($__foreach_v_0_saved_key) {
$_smarty_tpl->tpl_vars['k'] = $__foreach_v_0_saved_key;
}
?>
				</ul>
			</div>
		</div>
            </div>
   	    </div>

    <!-- /.container-wrapper-->
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>
    <!-- Logout Modal-->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
            <a class="btn btn-primary" href="<?php echo $_smarty_tpl->tpl_vars['adminroot']->value;?>
/logout">Logout</a>
          </div>
        </div>
      </div>
    </div>
	
    <?php $_smarty_tpl->smarty->ext->_subtemplate->render($_smarty_tpl, "file:administrator/common/footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    <?php $_smarty_tpl->smarty->ext->_subtemplate->render($_smarty_tpl, "file:administrator/common/scripts.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

		<?php echo '<script'; ?>
 type="text/javascript">
   		
		//header("Location: " . SITE_URL . "/admin/builder");
    		
			
	<?php echo '</script'; ?>
>
	
</body>
</html><?php }
}
