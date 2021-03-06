<!doctype html>
<html>
<style>
div .carouselExampleControls {
    max-width: 100px;
}
</style>
	{include file='administrator/common/header.tpl'}
	<body cz-shortcut-listen="true" class="fixed-nav sticky-footer" id="page-top">	
		{include file='administrator/common/sidebar.tpl'}			
		<div class="content-wrapper">
			<div class="container-fluid">
				{include file='administrator/common/top-bar.tpl'}
                <div class="box_general">
			<div class="header_box">
				<h2 class="d-inline-block">Neighbourhoods List</h2>
            
                <div class="actions">
                    <a class="btn_1 medium" href="{$adminroot}/neighbourhoods/add" > Add  Neighbour</a>
                </div>
			</div>
			<div class="list_general">
				<ul>
					{foreach from=$neighbourhoodsListArray key=k item=v}
					<li>
						<ul class="booking_details">	
							<li><strong>Name</strong> : {$v['name']}</li>
							<li><strong>Geolocation</strong> : {$v['geolocations']}</li>
						</ul>
						
						<ul class="buttons">
							<a class="btn_1" href="{$adminroot}/neighbourhoods/edit?id={$v['id']}" ><i class="fa fa-fw fa-edit"></i>Edit</a>	
							<li><a href="{$adminroot}/neighbourhoods/delete?id={$v['id']}" class="btn_1 gray delete"><i class="fa fa-fw fa-times-circle-o"></i> Cancel</a></li>	
							<li><a href="{$adminroot}/neighbourhoods/view?id={$v['id']}" class="btn_1 gray delete"><i class="fa fa-fw fa-eye"></i> View </a></li>
						</ul>
					</li>
					{/foreach}
				</ul>
			</div>
		</div>
            </div>
   	    </div>
    <!-- /.container-wrapper-->

    {include file='administrator/common/footer.tpl'}
    {include file='administrator/common/scripts.tpl'}	
</body>
</html>