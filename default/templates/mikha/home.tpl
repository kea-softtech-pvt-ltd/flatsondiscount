<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="description" content="mikha is responsive html real estate theme">
    <meta name="author" content="afriq yasin ramadhan">
    <link rel="shortcut icon" href="img/favicon.png">

    <title>Mikha</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,800' rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
  </head>

  <body id="top">

    <!-- begin:topbar -->
    <div class="topbar">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul class="topbar-nav topbar-left">
              <li class="disabled"><a href="#"><i class="fa fa-envelope"></i> info@mikha.com</a></li>
              <li class="disabled"><a href="#"><i class="fa fa-phone"></i> (+62) - 1234567890</a></li>
            </ul>
            <ul class="topbar-nav topbar-right hidden-xs">
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#"><i class="fa fa-youtube"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              <li><a href="#"><i class="fa fa-instagram"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- end:topbar -->

    <!-- begin:navbar -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-top">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="mikha"><!-- <span>MIKHA</span> --></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-top">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="index.html">Home</a></li>
			<li class=""><a href="index.html">Featured Projects</a></li>
			<li class=""><a href="index.html">Buying</a></li>
			<li class=""><a href="index.html">Selling</a></li>
			<li class=""><a href="index.html">Blog</a></li>
            <!--<li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Property <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="search.html">Search (Grid View)</a></li>
                <li><a href="search_list.html">Search (List View)</a></li>
                <li><a href="category.html">Category (Grid View)</a></li>
                <li><a href="category_list.html">Category (List View)</a></li>
                <li><a href="single.html">Single page</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="blog.html">Blog Archive</a></li>
                <li><a href="blog_single.html">Blog Single</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="contact.html">Contact</a></li>
              </ul>
            </li>-->
            <li><a href="#modal-signin" class="signin" data-toggle="modal" data-target="#modal-signin">Sign in</a></li>
            <!--<li><a href="#" class="signup" data-toggle="modal" data-target="#modal-signup">Sign up</a></li>-->
			<li><a href="#modal-signup" class="signup" data-toggle="modal" data-target="#modal-signup">Sign up</a></li>
            {* <li class="dropdown">
				<a class="dropdown-toggle signup" data-toggle="dropdown" href="#" class="signup">Sign up</a>
				<ul class="dropdown-menu">
					<li><a href="#" data-toggle="modal" data-target="#modal-signup">Buyer</a></li>
					<li><a href="#" data-toggle="modal" data-target="#modal-signup">Seller</a></li>
				</ul>
			</li> *}
			
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav>
    <!-- end:navbar -->

    <!-- begin:header -->
    <div id="header" class="carousel slide carousel-fade" data-ride="carousel">
      <div class="carousel-inner">
        <div class="item active" style="background-image: url(img/slide01.jpg);">
          <div class="carousel-caption hidden-xs">
            <h3>First slide label</h3>
            <p>Nulla vitae elit libero, a pharetra augue mollis interdum. Phasellus quis lectus metus, at posuere neque. Sed pharetra nibh.</p>
            <ul class="list-inline list-features">
              <li>For Rent</li>
              <li><i class="fa fa-home"></i> 5,000 m<sup>2</sup></li>
              <li><i class="fa fa-hdd-o"></i> 2 Bed</li>
              <li><i class="fa fa-male"></i> 2 Bath</li>
              <li><i class="fa fa-car"></i> 2 Garages</li>
            </ul>
            <div class="property-btn">
              <a href="#" class="btn btn-success btn-lg"><i class="fa fa-file-text-o"></i> $800</a>
            </div>
          </div>
        </div>
        <div class="item" style="background-image: url(img/slide02.jpg);">
          <div class="carousel-caption hidden-xs">
            <h3>Second slide label</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis lectus metus, at posuere neque. Sed pharetra nibh </p>
            <ul class="list-inline list-features">
              <li>For Sale</li>
              <li><i class="fa fa-home"></i> 5,000 m<sup>2</sup></li>
              <li><i class="fa fa-hdd-o"></i> 2 Bed</li>
              <li><i class="fa fa-male"></i> 2 Bath</li>
              <li><i class="fa fa-car"></i> 2 Garages</li>
            </ul>
            <div class="property-btn">
              <a href="#" class="btn btn-success btn-lg"><i class="fa fa-file-text-o"></i> $800</a>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#header" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
      </a>
      <a class="right carousel-control" href="#header" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
      </a>
    </div>
    <!-- end:header -->

    <!-- begin:search -->
    <div class="the-search">
      <div class="container">
        <div class="row">
          <form role="form">
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="form-group">
                <label for="location">Location</label>
                <select class="form-control">
                  <option>Tasmania</option>
                  <option>Yogyakarta</option>
                  <option>Tokyo</option>
                  <option>Busan</option>
                  <option>Taipe</option>
                </select>
              </div>
              <div class="form-group">
                <label for="maxprice">Max Price</label>
                <select class="form-control">
                  <option>$8,200</option>
                  <option>$11,700</option>
                  <option>$14,150</option>
                  <option>$21,110</option>
                </select>
              </div>
            </div>
            <!-- break -->
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="form-group">
                <label for="status">Status</label>
                <select class="form-control">
                  <option>For Sale</option>
                  <option>For Rent</option>
                </select>
              </div>
              <div class="form-group">
                <label for="bathroom">Bathroom</label>
                <select class="form-control">
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                  <option>4</option>
                </select>
              </div>
            </div>
            <!-- break -->
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="form-group">
                <label for="type">Type</label>
                <select class="form-control">
                  <option>Villa</option>
                  <option>Recident</option>
                  <option>Commercial</option>
                </select>
              </div>
              <div class="form-group">
                <label for="bedroom">Bedroom</label>
                <select class="form-control">
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                  <option>4</option>
                </select>
              </div>
            </div>
            <!-- break -->
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="form-group">
                <label for="minprice">Min Price</label>
                <select class="form-control">
                  <option>$4,200</option>
                  <option>$6,700</option>
                  <option>$8,150</option>
                  <option>$11,110</option>
                </select>
              </div>
              <div class="form-group">
                <label for="submit">&nbsp;</label>
                <input type="submit" name="submit" value="Search" class="btn btn-success btn-block">
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <!-- end:search -->

    <!-- begin:service -->
    <div id="service">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h2>Mikha Best Real Estate Deals <small>You need to do is very simple just join us</small></h2>
          </div>
        </div>
        <div class="row">
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-container">
              <div class="service-icon">
                <a href="#"><i class="fa fa-home"></i></a>
              </div>
              <div class="service-content">
                <h3>Lorem ipsum dolor sit</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt.</p>
              </div>
            </div>
          </div>
          <!-- break -->
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-container">
              <div class="service-icon">
                <a href="#"><i class="fa fa-check-square-o"></i></a>
              </div>
              <div class="service-content">
                <h3>Lorem ipsum dolor sit</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt.</p>
              </div>
            </div>
          </div>
          <!-- break -->
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-container">
              <div class="service-icon">
                <a href="#"><i class="fa fa-thumbs-up"></i></a>
              </div>
              <div class="service-content">
                <h3>Lorem ipsum dolor sit</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt.</p>
              </div>
            </div>
          </div>
          <!-- break -->
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-container">
              <div class="service-icon">
                <a href="#"><i class="fa fa-umbrella"></i></a>
              </div>
              <div class="service-content">
                <h3>Lorem ipsum dolor sit</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt.</p>
              </div>
            </div>
          </div>
        </div>
      </div>  
    </div>
    <!-- end:service -->

    <!-- begin:content -->
    <div id="content">
      <div class="container">
        <!-- begin:latest -->
        <div class="row">
          <div class="col-md-12">
            <div class="heading-title">
              <h2>Latest Real Estate</h2>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="property-container">
              <div class="property-image">
                <img src="img/img02.jpg" alt="mikha real estate theme">
                <div class="property-price">
                  <h4>Residential</h4>
                  <span>$800,000</span>
                </div>
                <div class="property-status">
                  <span>For Sale</span>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 5,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 2 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
              </div>
              <div class="property-content">
                <h3><a href="#">The Urban Life</a> <small>22, JJ Road, Yogyakarta</small></h3>
              </div>
              <div class="property-footer">
                <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
              </div>
            </div>
          </div>
          <!-- break -->

          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="property-container">
              <div class="property-image">
                <img src="img/img03.jpg" alt="mikha real estate theme">
                <div class="property-price">
                  <h4>Villa</h4>
                  <span>$300,000<small>/year</small></span>
                </div>
                <div class="property-status">
                  <span>For Rent</span>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 5,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 2 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
              </div>
              <div class="property-content">
                <h3><a href="#">The Urban Life</a> <small>22, JJ Road, Yogyakarta</small></h3>
              </div>
              <div class="property-footer">
                <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
              </div>
            </div>
          </div>
          <!-- break -->

          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="property-container">
              <div class="property-image">
                <img src="img/img04.jpg" alt="mikha real estate theme">
                <div class="property-price">
                  <h4>Commercial</h4>
                  <span>$800,000</span>
                </div>
                <div class="property-status">
                  <span>For Sale</span>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 5,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 2 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
              </div>
              <div class="property-content">
                <h3><a href="#">The Urban Life</a> <small>22, JJ Road, Yogyakarta</small></h3>
              </div>
              <div class="property-footer">
                <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
              </div>
            </div>
          </div>
          <!-- break -->

          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="property-container">
              <div class="property-image">
                <img src="img/img05.jpg" alt="mikha real estate theme">
                <div class="property-price">
                  <h4>Residential</h4>
                  <span>$800,000<small>/year</small></span>
                </div>
                <div class="property-status">
                  <span>For Rent</span>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 5,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 2 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
              </div>
              <div class="property-content">
                <h3><a href="#">The Urban Life</a> <small>22, JJ Road, Yogyakarta</small></h3>
              </div>
              <div class="property-footer">
                <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
              </div>
            </div>
          </div>
          <!-- break -->
        </div>
        <!-- end:latest -->

        <!-- begin:for-sale -->
        <div class="row">
          <div class="col-md-12">
            <div class="heading-title">
              <h2>Real Estate For Sale</h2>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="property-container">
              <div class="property-image">
                <img src="img/img06.jpg" alt="mikha real estate theme">
                <div class="property-price">
                  <h4>Residential</h4>
                  <span>$800,000</span>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 5,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 2 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
                <span><i class="fa fa-car"></i> 2 Garages</span>
              </div>
              <div class="property-content">
                <h3><a href="#">The Urban Life</a> <small>22, JJ Road, Yogyakarta</small></h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
              <div class="property-footer">
                <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
              </div>
            </div>
          </div>
          <!-- break -->

          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="property-container">
              <div class="property-image">
                <img src="img/img07.jpg" alt="mikha real estate theme">
                <div class="property-price">
                  <h4>Residential</h4>
                  <span>$800,000</span>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 6,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 3 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
                <span><i class="fa fa-building-o"></i> 2 Floors</span>
              </div>
              <div class="property-content">
                <h3><a href="#">The Urban Life</a> <small>22, JJ Road, Yogyakarta</small></h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
              <div class="property-footer">
                <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
              </div>
            </div>
          </div>
          <!-- break -->

          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="property-container">
              <div class="property-image">
                <img src="img/img08.jpg" alt="mikha real estate theme">
                <div class="property-price">
                  <h4>Residential</h4>
                  <span>$800,000</span>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 5,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 2 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
                <span><i class="fa fa-building-o"></i> 1 Floor</span>
              </div>
              <div class="property-content">
                <h3><a href="#">The Urban Life</a> <small>22, JJ Road, Yogyakarta</small></h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
              <div class="property-footer">
                <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
              </div>
            </div>
          </div>
          <!-- break -->
        </div>
        <!-- end:for-sale -->

        <!-- begin:for-rent -->
        <div class="row">
          <div class="col-md-12">
            <div class="heading-title">
              <h2>Real Estate For Rent</h2>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 col-sm-12 col-xs-12">
            <div class="property-container">
              <div class="property-content-list">
                <div class="property-image-list">
                  <img src="img/img09.jpg" alt="mikha real estate theme">
                  <div class="property-price">
                    <h4>Villa</h4>
                    <span>$30,000<small>/month</small></span>
                  </div>
                  <div class="property-footer">
                    <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                    <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
                  </div>
                </div>
                <div class="property-text">
                  <h3><a href="#">Luxury Villa In Rego Park</a> <small>22, JJ Road, Yogyakarta</small></h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 7,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 3 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
                <span><i class="fa fa-building-o"></i> 2 Floors</span>
                <span><i class="fa fa-car"></i> 2 Garages</span>
              </div>
            </div>
          </div>
          <!-- break -->

          <div class="col-md-6 col-sm-12 col-xs-12">
            <div class="property-container">
              <div class="property-content-list">
                <div class="property-image-list">
                  <img src="img/img10.jpg" alt="mikha real estate theme">
                  <div class="property-price">
                    <h4>Villa</h4>
                    <span>$30,000<small>/month</small></span>
                  </div>
                  <div class="property-footer">
                    <a href="#" title="Add to favorite"><i class="fa fa-heart"></i></a>
                    <a href="#" title="Contact Agent"><i class="fa fa-envelope"></i></a>
                  </div>
                </div>
                <div class="property-text">
                  <h3><a href="#">Land In Central Park</a> <small>22, JJ Road, Yogyakarta</small></h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
              </div>
              <div class="property-features">
                <span><i class="fa fa-home"></i> 7,000 m<sup>2</sup></span>
                <span><i class="fa fa-hdd-o"></i> 3 Bed</span>
                <span><i class="fa fa-male"></i> 2 Bath</span>
                <span><i class="fa fa-building-o"></i> 2 Floors</span>
                <span><i class="fa fa-car"></i> 2 Garages</span>
              </div>
            </div>
          </div>
          <!-- break -->
        </div>
        <!-- end:for-rent -->
      </div>
    </div>
    <!-- end:content -->

    <!-- begin:testimony -->
    <div id="testimony" style="background-image: url(img/img01.jpg);">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
            <div id="testislider" class="carousel slide" data-ride="carousel">
              <div class="carousel-inner">
                <div class="item active">
                  <div class="testimony-container">
                    <div class="testimony-image" style="background: url(img/team01.jpg)"></div>
                    <div class="testimony-content">
                      <h3>Jane Doe</h3>
                      <blockquote>
                        <p>Phasellus quis lectus metus, at posuere neque. Sed pharetra nibh eget orci convallis at posuere leo convallis</p>
                      </blockquote>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="testimony-container">
                    <div class="testimony-image" style="background: url(img/team02.jpg)"></div>
                    <div class="testimony-content">
                      <h3>Cen Lung</h3>
                      <blockquote>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                      </blockquote>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="testimony-container">
                    <div class="testimony-image" style="background: url(img/team03.jpg)"></div>
                    <div class="testimony-content">
                      <h3>Julia</h3>
                      <blockquote>
                        <p>Vivamus sit amet libero turpis, non venenatis urna. In blandit, odio convallis suscipit venenatis, ante ipsum cursus augue.</p>
                      </blockquote>
                    </div>
                  </div>
                </div>
              </div>
              <a class="left carousel-control" href="#testislider" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
              </a>
              <a class="right carousel-control" href="#testislider" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
              </a>
            </div>
            
          </div>
        </div>
      </div>
    </div>
    <!-- end:testimony -->

    <!-- begin:news -->
    <div id="news">
      <div class="container">
        <div class="row">
          <!-- begin:blog -->
          <div class="col-md-4 col-sm-4">
            <div class="row">
              <div class="col-md-12">
                <div class="heading-title heading-title-sm bg-white">
                  <h2>Latest From Blog</h2>
                </div>
              </div>
            </div>
            <!-- break -->

            <div class="row">
              <div class="col-md-12">
                <div class="post-container post-noborder">
                  <div class="post-img" style="background: url(img/img02.jpg);"></div>
                  <div class="post-content">
                    <div class="post-meta">
                      <span><em>in</em> <a href="#" title="View all posts in berita utama" rel="category tag">berita utama</a></span>
                      <span><em>April 22, 2014</em></span>
                    </div>
                    <div class="heading-title">
                      <h2><a href="#">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin</a></h2>
                    </div>
                  </div>
                </div>
                <!-- break -->

                <div class="post-container post-noborder">
                  <div class="post-img" style="background: url(img/img03.jpg);"></div>
                  <div class="post-content">
                    <div class="post-meta">
                      <span><em>in</em> <a href="#" title="View all posts in berita utama" rel="category tag">berita utama</a></span>
                      <span><em>April 22, 2014</em></span>
                    </div>
                    <div class="heading-title">
                      <h2><a href="#">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin</a></h2>
                    </div>
                  </div>
                </div>
                <!-- break -->

                <div class="post-container post-noborder">
                  <div class="post-img" style="background: url(img/img15.jpg);"></div>
                  <div class="post-content">
                    <div class="post-meta">
                      <span><em>in</em> <a href="#" title="View all posts in berita utama" rel="category tag">berita utama</a></span>
                      <span><em>April 22, 2014</em></span>
                    </div>
                    <div class="heading-title">
                      <h2><a href="#">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin</a></h2>
                    </div>
                  </div>
                </div>
                <!-- break -->

              </div>
            </div>
            <!-- break -->

          </div>
          <!-- end:blog -->

          <!-- begin:popular -->
          <div class="col-md-4 col-sm-4">
            <div class="row">
              <div class="col-md-12">
                <div class="heading-title heading-title-sm bg-white">
                  <h2>Popular Real Estate</h2>
                </div>
              </div>
            </div>
            <!-- break -->

            <div class="row">
              <div class="col-md-12">
                <div class="post-container">
                  <div class="post-img" style="background: url(img/img12.jpg);"><h3>For Rent</h3></div>
                  <div class="post-content">
                    <div class="post-meta">
                      <span><i class="fa fa-home"></i> 7,000 m<sup>2</sup> / </span>
                      <span><i class="fa fa-hdd-o"></i> 3 Bed / </span>
                      <span><i class="fa fa-male"></i> 2 Bath / </span>
                      <span><i class="fa fa-building-o"></i> 2 Floors / </span>
                      <span><i class="fa fa-car"></i> 2 Garages / </span>
                    </div>
                    <div class="heading-title">
                      <h2><a href="#">Residential - <span>$300,000</span>/year</a></h2>
                    </div>
                  </div>
                </div>
                <!-- break -->

                <div class="post-container">
                  <div class="post-img" style="background: url(img/img13.jpg);"><h3>For Rent</h3></div>
                  <div class="post-content">
                    <div class="post-meta">
                      <span><i class="fa fa-home"></i> 6,700 m<sup>2</sup> / </span>
                      <span><i class="fa fa-hdd-o"></i> 4 Bed / </span>
                      <span><i class="fa fa-male"></i> 2 Bath / </span>
                      <span><i class="fa fa-building-o"></i> 1 Floors / </span>
                      <span><i class="fa fa-car"></i> 2 Garages / </span>
                    </div>
                    <div class="heading-title">
                      <h2><a href="#">Commercial - <span>$700,000</span>/year</a></h2>
                    </div>
                  </div>
                </div>
                <!-- break -->

                <div class="post-container">
                  <div class="post-img" style="background: url(img/img14.jpg);"><h3>For Sale</h3></div>
                  <div class="post-content">
                    <div class="post-meta">
                      <span><i class="fa fa-home"></i> 5,000 m<sup>2</sup> / </span>
                      <span><i class="fa fa-hdd-o"></i> 3 Bed / </span>
                      <span><i class="fa fa-male"></i> 2 Bath / </span>
                      <span><i class="fa fa-building-o"></i> 1 Floors / </span>
                      <span><i class="fa fa-car"></i> 1 Garages / </span>
                    </div>
                    <div class="heading-title">
                      <h2><a href="#">Villa - <span>$800,000</span></a></h2>
                    </div>
                  </div>
                </div>
                <!-- break -->

              </div>
            </div>
            <!-- break -->

          </div>
          <!-- end:popular -->

          <!-- begin:agent -->
          <div class="col-md-4 col-sm-4">
            <div class="row">
              <div class="col-md-12">
                <div class="heading-title heading-title-sm bg-white">
                  <h2>Our Agents</h2>
                </div>
              </div>
            </div>
            <!-- break -->

            <div class="row">
              <div class="col-md-12">

                <div class="post-container post-noborder">
                  <div class="post-img post-img-circle" style="background: url(img/team03.jpg);"></div>
                  <div class="post-content list-agent">
                    <div class="heading-title">
                      <h2><a href="#">Julia</a></h2>
                    </div>
                    <div class="post-meta">
                      <span><i class="fa fa-envelope-o"></i> johndoe@domain.com</span><br>
                      <span><i class="fa fa-phone"></i> +12345678</span>
                    </div>
                  </div>
                </div>
                <!-- break -->

                <div class="post-container post-noborder">
                  <div class="post-img post-img-circle" style="background: url(img/avatar.png);"></div>
                  <div class="post-content list-agent">
                    <div class="heading-title">
                      <h2><a href="#">John Doe</a></h2>
                    </div>
                    <div class="post-meta">
                      <span><i class="fa fa-envelope-o"></i> johndoe@domain.com</span><br>
                      <span><i class="fa fa-phone"></i> +12345678</span>
                    </div>
                  </div>
                </div>
                <!-- break -->

                <div class="post-container post-noborder">
                  <div class="post-img post-img-circle" style="background: url(img/team01.jpg);"></div>
                  <div class="post-content list-agent">
                    <div class="heading-title">
                      <h2><a href="#">Jane Doe</a></h2>
                    </div>
                    <div class="post-meta">
                      <span><i class="fa fa-envelope-o"></i> johndoe@domain.com</span><br>
                      <span><i class="fa fa-phone"></i> +12345678</span>
                    </div>
                  </div>
                </div>
                <!-- break -->

              </div>
            </div>
            <!-- break -->

          </div>
          <!-- end:agent -->
        </div>
      </div>
    </div>
    <!-- end:news -->

    <!-- begin:subscribe -->
    <div id="subscribe">
      <div class="container">
        <div class="row">
          <div class="col-md-5 col-md-offset-2 col-sm-8 col-xs-12">
            <h3>Get Newsletter Update</h3>
          </div>
          <div class="col-md-3 col-sm-4 col-xs-12">
            <div class="input-group">
              <input type="text" class="form-control input-lg" placeholder="Enter your mail">
              <span class="input-group-btn">
                <button class="btn btn-success btn-lg" type="submit"><i class="fa fa-envelope"></i></button>
              </span>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- end:subscribe -->

    <!-- begin:partner -->
    <div id="partner">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="heading-title bg-white">
              <h2>Our Partnership</h2>
            </div>
          </div>
        </div>
        <!-- break -->

        <div class="row">
          <div class="col-md-12">
            <div class="jcarousel-wrapper">
              <div class="jcarousel">
                <ul>
                  <li><a href="#"><img src="img/img01.jpg" alt="partner of mikha responsive real estate theme"></a></li>
                  <li><a href="#"><img src="img/img02.jpg" alt="partner of mikha responsive real estate theme"></a></li>
                  <li><a href="#"><img src="img/img03.jpg" alt="partner of mikha responsive real estate theme"></a></li>
                  <li><a href="#"><img src="img/img04.jpg" alt="partner of mikha responsive real estate theme"></a></li>
                  <li><a href="#"><img src="img/img05.jpg" alt="partner of mikha responsive real estate theme"></a></li>
                  <li><a href="#"><img src="img/img06.jpg" alt="partner of mikha responsive real estate theme"></a></li>
                </ul>
              </div>
              <a href="#" class="jcarousel-control-prev"><i class="fa fa-angle-left"></i></a>
              <a href="#" class="jcarousel-control-next"><i class="fa fa-angle-right"></i></a>
              <!-- <p class="jcarousel-pagination"></p> -->
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- end:partner -->

    <!-- begin:footer -->
    {include file='mikha/footer.tpl'}
    <!-- end:footer -->


   
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
     <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>
    <script src="js/gmap3.min.js"></script>
    <script src="js/jquery.easing.js"></script>
    <script src="js/jquery.jcarousel.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/masonry.pkgd.min.js"></script>
    <script src="js/jquery.nicescroll.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>