<?php
    class Model_Property extends Database 
    {	
        ## Constructor
        public function __construct(){
            $this->property = PROPERTY;
            parent::__construct();
    
        }	
         
        ## Add Properties in database
        function addPropertiesByValue($Array) {
            $this->InsertData( $this->property , $Array );		
            $insertId = $this->getLatestRecordId();
            return $insertId;
        }

         ## Add Properties Address in database
         function addPropertieAddressByValue($Array) {
            $this->InsertData('properties_address' , $Array );		
            $insertId = $this->getLatestRecordId();
            return $insertId;
        }

         ## update Properties Address in database
         function updatePropertieAddressByValue($Array,$Id) {
            return $this->UpdateData('properties_address',$Array,"a_id",$Id,0);
        }
        

        ## Add Floors in database
        function addFloorsByValue($Array) {
            $this->InsertData('floor' , $Array );		
            $insertId = $this->getLatestRecordId();
            return $insertId;
        }
         ## Add wing in database
         function addWingsByValue($Array) {
            $this->InsertData('wing' , $Array );		
            $insertId = $this->getLatestRecordId();
            return $insertId;
        }
         ## Add unit in database
         function addUnitsByValue($Array) {
            $this->InsertData('units' , $Array );		
            $insertId = $this->getLatestRecordId();
            return $insertId;
        }
         ## Add other info database
          function addAmenitiesByValue($Array) {
            $this->InsertData('properties_other' , $Array );		
            $insertId = $this->getLatestRecordId();
            return $insertId;
        }
        ## Edit other info database
        function editAmenitiesOtherById($array, $Id){
            return $this->UpdateData('properties_other',$array,"o_id",$Id,0);
         } 
        ## Edit Properties by userid
	    function editUserValueById($array, $Id){
            return $this->UpdateData($this->property,$array,"id",$Id,0);
         } 

           ## Edit Properties by userid
	     function editPropertieAddressById($array, $Id){
            return $this->UpdateData('properties_address',$array,"id",$Id,0);
         } 

            ## Edit Properties by userid
	    function editPropertieWingsById($array, $Id){
            return $this->UpdateData('wing',$array,"w_id",$Id,0);
         } 

          ## Edit Properties by userid
	    function editFloorValueById($array, $Id){
            $this->UpdateData('floor',$array,"f_id",$Id,0);
         } 
           ## Edit Properties by userid
	    function editWingValueById($array, $Id){
            $this->UpdateData('wing',$array,"w_id",$Id,0);
         } 

         ## delete properties 
         function deleteUserValueById($array, $Id){
            $this->UpdateData($this->property,$array,"id",$Id,0);
          
         }
        ## Get all Properties details
        function getAllProperties($search='', $limit='',$offset='') {
            $fields=array('property.*,builders.name as buildername,properties_address.address,properties_address.description');
            
          //  $tables=array($this->property,'LEFT JOIN builders ON builders.name = '$this->property.builder_name);
         //   $where = array($this->property.".status = '1'");
         $tables=array('property LEFT JOIN properties_address ON properties_address.p_id = property.id LEFT JOIN builders ON builders.id = property.builder_name');	
         $where=array("property.id");
         $where = array($this->property.".status = '1'");
            if($search != '') {
                $where[] = "(concat(first_name,' ',last_name) LIKE '%".$search."%' OR email LIKE '%".$search."%' )";
                
            }
           // echo $_SESSION['role'] ;
            if ($_SESSION['role']=='3'){
                $where=array('builders.id='.$_SESSION['id']);
            }
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(), $limit,$offset,0);
            $result= $this->FetchAll($result1); 
            return $result;		
        }
        ## Get all Properties details front end
        function getAllProperties1($search='', $limit='',$offset='') {
            $fields=array('property.*,builders.name as buildername,properties_address.address,properties_address.description,units.carpet_area,units.title,units.parking,units.bath,units.built_area,units.price,units.type');
            
          //  $tables=array($this->property,'LEFT JOIN builders ON builders.name = '$this->property.builder_name);
         //   $where = array($this->property.".status = '1'");
       //  $tables=array('property LEFT JOIN properties_address ON properties_address.p_id = property.id LEFT JOIN builders ON builders.id = property.builder_name'); its working on use 9-4-21
       $tables=array('property LEFT JOIN properties_address ON properties_address.p_id = property.id LEFT JOIN builders ON builders.id = property.builder_name LEFT JOIN units ON units.p_id = property.id');		
         $where=array("property.id");
         $where = array($this->property.".status = '1'");
            if($search != '') {
                $where[] = "(concat(first_name,' ',last_name) LIKE '%".$search."%' OR email LIKE '%".$search."%' )";
                
            }
    
            $result1 = $this->SelectData($fields,$tables, $where, $order = array('id DESC'), $group=array(), 0,0);
            $result= $this->FetchAll($result1); 
            return $result;		
        }
         ## Get all Properties details front end View page
         function getAllPropertiesView($id, $search='', $limit='',$offset='') {

            $fields=array('property.*,builders.name as buildername,properties_address.address,properties_address.description,units.carpet_area,units.title,units.parking,units.bath,units.built_area,units.price,units.type');
            $tables=array('property LEFT JOIN properties_address ON properties_address.p_id = property.id LEFT JOIN builders ON builders.id = property.builder_name LEFT JOIN units ON units.p_id = property.id');		
            $where=array("property.id=".$id);
           // $where = array($this->property.".status = '1'");
        
    
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchRow($result1); 
            return $result;		
        }
        ## Get all Properties details front end index
        function getAllPropertiesIndex($search='', $limit='',$offset='') {
            $fields=array('property.*,builders.name as buildername,properties_address.address,properties_address.description,units.carpet_area,units.title,units.parking,units.bath,units.built_area,units.price,units.type');
            $tables=array('property LEFT JOIN properties_address ON properties_address.p_id = property.id LEFT JOIN builders ON builders.id = property.builder_name LEFT JOIN units ON units.p_id = property.id');		
            $where=array("property.id");
            $where = array($this->property.".status = '1'");
            if($search != '') {
                $where[] = "(concat(first_name,' ',last_name) LIKE '%".$search."%' OR email LIKE '%".$search."%' )";
                
            }
            $result1 = $this->SelectData($fields,$tables, $where, $order = array('id DESC'), $group=array(), $limit=4, 0,0);
            $result= $this->FetchAll($result1); 
            return $result;		
        }
         ## Get properties by id
	    function getUserNameByUserId($id) {
            $fields=array('name','id','builder_name','started_date','possession_date','address','rera_number','images');	//fetch fromdb
            $tables=array($this->property);
            $where=array("id=".$id);		
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchRow($result1); 
            return $result;		
        }
         ## Get properties by id
	    function getAddressPropertiesById($id) {
            $fields=array('a_id','p_id','address','description');	//fetch fromdb
            $tables=array('properties_address');
            $where=array("p_id=".$id);		
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchRow($result1); 
            return $result;		
        }

         ## Get properties by id
	    function getFloorsByUserId($id) {
            $fields=array('floor.f_id','floor.p_id','floor.wing as w_id','floor.wing','floor.floor','floor.flat','floor.specality', 'wing.name');	//fetch fromdb
            $tables=array('floor LEFT JOIN wing ON wing.w_id = floor.wing');
            $where=array("floor.p_id=".$id);	
            $group = array('wing.name'); 	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1); 
            // echo '<pre>';
            // print_r($result);die;
            return $result;		
        }
          ## Get properties by id
	    function getWingByUserId($id) {
            $fields=array('w_id','p_id','name','totalFloor');	//fetch fromdb
            $tables=array('wing');
            $where=array("p_id=".$id);		
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1); 
            return $result;		
        }

        function getUnitsByUserId($id) {
            $fields=array('u_id','p_id','floor','wing','type','title','price','carpet_area','built_area','2d_plan_images','3d_plan_images','images','tares','bath','parking');	//fetch fromdb
            $tables=array('units');
            $where=array("p_id=".$id);		
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1); 
            return $result;		
        }
        ##get other info 
        function getOtherByUserId($id) {
            $fields=array('o_id','p_id','amenities','neighbourhoods','image');	//fetch fromdb
            $tables=array('properties_other');
            $where=array("o_id=".$id);		
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1); 
            return $result;		
        }

        function getWingBypropertyId($id) {
            $fields=array('w_id','p_id','name');	//fetch fromdb
            $tables=array('wing');
            $where=array("p_id=".$id);		
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1); 
            return $result;		
        }
        ## get unit type for drop dwon
        public function getUnitsType()
        {
            $fields=array('name','id');	//fetch fromdb
            $tables=array('unit_type');
            $where = array(" status = '1'");	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;	
        }

          ## get property type for drop dwon
          public function getProType()
          {
              $fields=array('name','id');	//fetch fromdb
              $tables=array('properties_type');
              $where = array(" status = '1'");	
              $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
              $result= $this->FetchAll($result1);
              return $result;	
          }

        function getFloorWingsBypropertyId($id) {
            // $fields=array('w_id','p_id','name');	//fetch fromdb
            // $tables=array('wing');
            // $where = array("p_id=".$id);	
            // $group = array('name');	
            // $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group,$limit = "",0,0); 
            // $result= $this->FetchAll($result1);
            // return $result;		
            $fields=array('floor.f_id','floor.p_id','floor.wing','wing.name');	//fetch fromdb
            $tables=array('floor LEFT JOIN wing ON wing.w_id = floor.wing');
            $where = array("floor.p_id=".$id);	
            $group = array('wing.name');   	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group,$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;		
        }

        function getFloorWingBypropertyId($id) {
            $fields=array('floor.f_id','floor.p_id','floor.wing','wing.name');	//fetch fromdb
            $tables=array('floor LEFT JOIN wing ON wing.w_id = floor.wing');
            $where = array("floor.p_id=".$id);	
            $group = array('floor.name');   	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group,$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;		
        }
        function getFloorBypropertyId($propertyID,$wingsID) {
            $fields=array('f_id','p_id','floor','wing');	//fetch fromdb
            $tables=array('floor');
            $where=array("p_id=".$propertyID,'wing="'.$wingsID.'"');		
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1); 
            return $result;		
        }

        public function getWing()
        {
            $fields=array('name','w_id','status','p_id','totalFloor');	//fetch data
            $tables=array('wing');
            $where = array(" status = '1'");	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;	
        }
        ##drop dwon use get amenities
        public function getAmenities()
        {
            $fields=array('name','id','status');	//fetch fromdb
            $tables=array('amenities');
            $where = array(" status = '1'");	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;	
        }
        ##drop dwon use get builders
        public function getBuilders()
        {
            $fields=array('name','id','user_name');	//fetch fromdb
            $tables=array('builders');
            $where = array(" status = '1'");	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;	
        }
        ## drop dwon use neibhourhoods
        public function getNeighbourhoods()
        {
            $fields=array('name','id','status');	//fetch fromdb
            $tables=array('neighbourhoods');
            $where = array(" status = '1'");	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;	
        }
        
          ## Edit Properties by userid
	    function editUnitsValueById($array, $Id){
            $this->UpdateData('units',$array,"u_id",$Id,0);
         } 
           ## Edit amenities by userid
	    function editAmenitiesById($array, $Id){
            $this->UpdateData('amenities',$array,"id",$Id,0);
        } 
        
         public function getWingFlorrInfobyId($id)
         {
            $fields=array('totalFloor');	//fetch data
            $tables=array('wing');
            $where = array(" status = '1'");
            $where = array(" w_id = ".$id);	
            $result1 = $this->SelectData($fields,$tables, $where, $order = array(), $group=array(),$limit = "",0,0); 
            $result= $this->FetchAll($result1);
            return $result;
         }
    }
?>