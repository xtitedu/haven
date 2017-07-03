<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bookshop</title>

    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath }/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/static/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/static/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/static/css/main.min.css" rel="stylesheet">

    <!-- Favicon -->
    <link rel="shortcut icon" href="/${pageContext.request.contextPath }/static/images/favicon.ico">

    <link href='http://fonts.googleapis.com/css?family=PT+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Fira+Sans:400,300,300italic,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
</head>
<body>
 


    <div id="wrapper" >
        <div id="page-content-wrapper" class="st-pusher">
            <div class="st-pusher-after"></div>
            <!-- ============================================== HEADER ============================================== -->
	
	<header class="header">

		<nav class="navbar navbar-bookshop navbar-static-top" role="navigation">
    <div class="container">
        <div class="row">
            <div class="col-md-5 hidden-xs hidden-sm">
                <ul class="nav navbar-nav">
                    <li><a href="single-book.html">Online Store</a></li>
                    <li><a href="about.html">About Us</a></li>
                    <li><a href="about.html">Delivery</a></li>
                    <li><a href="contact.html">FAQs</a></li>
                    <li><a href="contact.html">Contacts</a></li>
                </ul><!-- /.nav -->
            </div><!-- /.col -->
            <div class="col-md-3 col-xs-10 col-sm-10 navbar-left">

                <p class='text-center'><a href="#"><span class="icon glyphicon glyphicon-earphone"></span> +1-234-567-8910</a></p>

            </div><!-- /.col -->
            <div class="col-md-4 col-sm-2">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden-xs hidden-sm"><a href="contact.html">Wishlist</a></li>
                    <li class="hidden-xs hidden-sm"><a href="single-book.html">Shopping Cart</a></li>
                    <li class="hidden-xs hidden-sm"><a href="contact.html">My Account</a></li>
                    <li class="icon icon-small hidden-xs"><a data-toggle="modal" data-target="#modal-login-big" href="#"><i class="icon fa fa-lock"></i></a></li>
                    <li class="icon hidden-lg hidden-sm hidden-md"><a data-toggle="modal" data-target="#modal-login-small" href="#"><i class="icon fa fa-lock"></i></a></li>
                </ul><!-- /.nav -->
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.container -->
</nav><!-- /.navbar -->


<!-- Modal -->
<div id="modal-login-big" class="modal login fade hidden-xs"  tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center">
                    <ul class="login-list clearfix ">
                        <li class='active'>Login</li> 
                        <li class="divider"></li>
                        <li><a href="#">Sign Up</a></li>
                    </ul><!-- /.login-list -->	
                    <form role="form" class="inner-top-50">
                        <div class="form-group">
                            <label for="exampleInputEmail1" class="sr-only">Email address</label>
                            <input type="email" class="form-control bookshop-form-control" id="exampleInputEmail1" placeholder="Hezy Theme">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="sr-only">Password</label>
                            <input type="password" class="form-control bookshop-form-control" id="exampleInputPassword1">
                        </div>

                        <button type="button" class="btn btn-primary btn-uppercase">Login</button>
                        <a href="#" class='forgot-password'>forgot password</a>
                    </form>
                </div>
            </div><!-- /.modal-body -->
            <div class="modal-footer">
                <div class="text-center">
                    <ul class='social-list text-center'>
                        <li><a href="#" class="facebook"></a></li>
                        <li><a href="#" class="google-plus"></a></li>
                        <li><a href="#" class="twitter"></a></li>
                        <li><a href="#" class="pinterest"></a></li>
                    </ul><!-- /.social-list -->
                </div>
            </div><!-- /.modal-footer -->
            <a href="#" data-dismiss="modal" class="remove-icon"><i class="fa fa-times"></i></a>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!-- Modal -->
<div id="modal-login-small" class="modal fade login login-xs hidden-sm hidden-lg"  tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center">
                    <div class="logo-holder">
                        <h1 class="logo">BookShop</h1>
                        <div class="logo-subtitle">
                            <span>World of books</span>
                        </div><!-- /.logo-subtitle --> 
                    </div>

                    <form role="form" class="inner-top-50">
                        <div class="form-group">
                            <label for="entername" class="sr-only">Email</label>
                            <input type="email" class="form-control bookshop-form-control" id="entername" placeholder="Hezy Theme">
                        </div>
                        <div class="form-group">
                            <label for="enterpassword" class="sr-only">Password</label>
                            <input type="password" class="form-control bookshop-form-control" id="enterpassword">
                        </div>

                        <button type="button" class="btn btn-primary btn-block btn-uppercase">Login</button>
                        <a href="#" class='forgot-password'>forgot password</a>
                    </form>
                </div>
            </div><!-- /.modal-body -->
            <div class="modal-footer">
                <div class="text-center">
                    <ul class='social-list text-center'>
                        <li><a href="#" class="facebook"></a></li>
                        <li><a href="#" class="google-plus"></a></li>
                        <li><a href="#" class="twitter"></a></li>
                        <li><a href="#" class="pinterest"></a></li>
                    </ul><!-- /.social-list -->
                </div>
            </div><!-- /.modal-footer -->
            <a href="#" data-dismiss="modal" class="remove-icon"><i class="fa fa-times"></i></a>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
		<div class="main-header">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-4 col-md-4 top-search-holder m-t-10">
						<!-- ============================================== SEARCH BAR ============================================== -->
<form class="search-form" role="search">
	<div class="form-group">
		<label class="sr-only" for="page-search">Type your search here</label>
		<input id="page-search" class="search-input form-control" type="search" placeholder="Search product">
	</div>
	<button class="page-search-button">
		<span class="fa fa-search">
			<span class="sr-only">Search</span>
		</span>
	</button>
</form>
<!-- ============================================== SEARCH BAR : END ============================================== -->					</div><!-- /.top-search-holder -->

					<div class="col-xs-12 col-sm-4 col-md-4 text-center logo-holder">
						<!-- ============================================== LOGO ============================================== -->
<a href="home.html">
	<h1 class="logo">BookShop</h1>
	<div class="logo-subtitle">
		<span>World of books</span>
	</div><!-- /.logo-subtitle -->
</a>
<!-- ============================================== LOGO : END ============================================== -->					</div><!-- /.logo-holder -->

					<div class="col-xs-12  col-md-2 header-shippment hidden-sm m-t-10">
						<!-- ============================================== FREE DELIVERY ============================================== -->
<div class="media free-delivery hidden-xs ">
	<span class="media-left"><img src="${pageContext.request.contextPath }/static/images/delivery-icon.png" height="48" width="48" alt=""></span>
	<div class="media-body">
		<h5 class="media-heading">Free delivery</h5>
	</div>
</div>
<!-- ============================================== FREE DELIVERY : END ============================================== -->					</div><!-- /.header-shippment -->

					<div class="col-xs-12 col-sm-4 col-md-2 animate-dropdown1 top-cart-row m-t-10">
						<!-- ============================================== SHOPPING CART DROPDOWN ============================================== -->                              
<ul class="clearfix shopping-cart-block list-unstyled">
    <li class="dropdown">
        <a class="menu-toggle-right clearfix" href="/.menu-toggle-right">
            <span class="pull-right cart-right-block">
                <img src="${pageContext.request.contextPath }/static/images/cart-icon.png" alt="" width="46" height="39" />
            </span><!-- /.cart-right-block -->
            <span class="pull-right cart-left-block">
                <span class="cart-block-heading">$345.39</span>
                <span class="hidden-xs">2 items</span>
            </span><!-- /.cart-left-block -->
        </a>
    </li>
</ul> <!-- /.list-unstyled --> 
<!-- ============================================== SHOPPING CART DROPDOWN : END ============================================== -->					</div><!-- /.top-cart-row -->
				</div><!-- /.row -->

			</div><!-- /.container -->

		</div><!-- /.main-header -->

		


<!-- ============================================== NAVBAR ============================================== -->
<div class="header-nav animate-dropdown">
		<div class="container">			
			<div class="nav-bg-class">
				<!-- ============================================================= NAVBAR PRIMARY ============================================================= -->
<nav class="yamm navbar navbar-primary animate-dropdown" role="navigation">
    <div class="navbar-header">
        <button id="btn-navbar-primary-collapse" type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-primary-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div><!-- /.navbar-header -->
    <div class="collapse navbar-collapse" id="navbar-primary-collapse">
        <ul class="nav navbar-nav">
            <li class="active"><a href="home.html">Books</a></li>
            <li class="dropdown yamm-fw"><a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">Textbooks</a>
                <ul class="dropdown-menu">
                    <li>
                        <div class="yamm-content">
                            <div class="row">
                                <div class="col-md-2 col-sm-6">  
                                    <div class="section">
                                        <h5 class="title">History</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Indian Independence</a></li>
                                            <li><a href="books.html">French Revolution</a></li>
                                            <li><a href="books.html">Industrial Revolution</a></li>
                                            <li><a href="books.html">Vietnam War</a></li>
                                            <li><a href="books.html">World War I &amp; II</a></li>
                                            <li><a href="books.html">Operation Desert Storm</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">Science</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Applied Science</a></li>
                                            <li><a href="books.html">Astronomy</a></li>
                                            <li><a href="books.html">Biotechnology</a></li>
                                            <li><a href="books.html">Chemistry</a></li>
                                            <li><a href="books.html">Cognitive Science</a></li>
                                            <li><a href="books.html">Cosmology</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">  
                                    <div class="section">
                                        <h5 class="title">History</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Indian Independence</a></li>
                                            <li><a href="books.html">French Revolution</a></li>
                                            <li><a href="books.html">Industrial Revolution</a></li>
                                            <li><a href="books.html">Vietnam War</a></li>
                                            <li><a href="books.html">World War I &amp; II</a></li>
                                            <li><a href="books.html">Operation Desert Storm</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">Science</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Applied Science</a></li>
                                            <li><a href="books.html">Astronomy</a></li>
                                            <li><a href="books.html">Biotechnology</a></li>
                                            <li><a href="books.html">Chemistry</a></li>
                                            <li><a href="books.html">Cognitive Science</a></li>
                                            <li><a href="books.html">Cosmology</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">History</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Indian Independence</a></li>
                                            <li><a href="books.html">French Revolution</a></li>
                                            <li><a href="books.html">Industrial Revolution</a></li>
                                            <li><a href="books.html">Vietnam War</a></li>
                                            <li><a href="books.html">World War I &amp; II</a></li>
                                            <li><a href="books.html">Operation Desert Storm</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">Science</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Applied Science</a></li>
                                            <li><a href="books.html">Astronomy</a></li>
                                            <li><a href="books.html">Biotechnology</a></li>
                                            <li><a href="books.html">Chemistry</a></li>
                                            <li><a href="books.html">Cognitive Science</a></li>
                                            <li><a href="books.html">Cosmology</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->
                            </div>
                        </div>

                    </li>
                </ul>
            </li>
             <li><a href="books.html">Nook Books</a></li>
             <li class="hidden-sm"><a href="books.html">Audiobooks</a></li>
             <li class="hidden-sm hidden-md"><a href="books.html">Magazines</a></li>
             <li class="hidden-sm hidden-md"><a href="books.html">Movies</a></li>
             <li><a href="books.html">Music</a></li>
             <li class="dropdown navbar-right"><a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">Pages</a>
                <ul class="dropdown-menu">
                    <li>
                        <div class="yamm-content">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <ul class="links">
                                        <li><a href="home.html">Home</a></li>
                                        <li><a href="home-2.html">Home II</a></li>
                                        <li><a href="books.html">Books</a></li>
                                        <li><a href="books-2.html">Books II</a></li>
                                        <li><a href="single-book.html">Book</a></li>
                                        <li><a href="blog.html">Blog</a></li>
                                        <li><a href="blog-post.html">Blog Post</a></li>
                                    </ul>
                                </div>
                            <div class="col-md-6 col-sm-6">
                                <ul class="links">
                                    <li><a href="about.html">About</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                                    <li><a href="contact-2.html">Contact II</a></li>
                                    <li><a href="categories.html">Categories</a></li>
                                    <li><a href="magazine.html">Magazine</a></li>
                                    <li><a href="all-brands.html">All Brands</a></li>
                                    <li><a href="error.html">Error</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                    
                    
                </ul>
             </li>
        </ul><!-- /.nav -->
    </div><!-- /.collapse navbar-collapse -->   
</nav><!-- /.yamm -->
<!-- ============================================================= NAVBAR PRIMARY : END ============================================================= -->			</div><!-- /.nav-bg-class -->
		</div><!-- /.container -->
	
</div><!-- /.header-nav -->
<!-- ============================================== NAVBAR : END ============================================== -->
	</header>


<!-- ============================================== HEADER : END ============================================== -->           
            <div class="content wow fadeInUp">
	<div class="container">
		<div class="row">
			<ul class="breadcrumb text-center">
				<li><a href="home.html">Home</a></li>
				<li><a href="books.html">Books</a></li>
				<li class="active">Art,Architecture & Photography</li>				
			</ul>

			<div class="divider">
			      <img class="img-responsive" src="${pageContext.request.contextPath }/static/images/shadow.png" alt="">
			</div><!-- /.divider -->
		</div>
		<div class="row inner-top-xs single-book-block">
			<div class="col-md-9 col-md-push-3">
				<!-- .primary block -->
				<div class="single-book primary-block">
	<div class="row">
		<div class="col-md-5 col-sm-5">
			<div class="book-cover">
				<img width="268" height="408" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/big-cover1.jpg">
			</div><!-- /.book-cover -->
			<div class="share-button">
				
				<!-- Go to www.addthis.com/dashboard to customize your tools -->
                <div class="addthis_native_toolbox inner-top-vs"></div>
			</div>
			<div class="list-unstyled link-block inner-top-50">
				<a href="#customer-reviews" class='customer-review'><i class="icon fa fa-comment"></i><span class="customer-review">Customer Reviews(7) &darr; </span></a>
			</div>
		</div>
		<div class="col-md-7 col-sm-7">
			<div class="featured-book-heading">
				<h1 class="title">Inspiration Speaks by hezytheme</h1>
				<p class="singl-book-author">
					by
					<a href="#">R.J palacio</a>
				</p>
			</div>

			<div class="row">
				<div class="col-md-3">
					<p class="single-book-price">$15.99</p>
				</div>
				<div class="col-md-9">
					<div class="add-cart-button btn-group">
						<button class="btn btn-single btn-sm" type="button" data-toggle="dropdown">
							<img src="${pageContext.request.contextPath }/static/images/add-to-cart.png" alt="">
						</button>
						<button class="btn btn-single btn-uppercase" type="button">Add to cart</button>
					</div>
				</div>
			</div>


			<div class="description"><p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>

				<p>Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu.</p>

				<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.
					Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.</p></div>
				</div>
			</div>
		</div>			    <!-- /.primary block -->

				<div class="divider inner-top-xs">
                    <img src="${pageContext.request.contextPath }/static/images/shadow.png" class="img-responsive" alt=""/>
				</div>

				 <div class="module wow fadeInUp">
				    <div class="module-heading home-page-module-heading">
				        <h2 class="module-title home-page-module-title"><span>Related Products</span></h2>
				        <p class="see-all-link"><a href="#">See All</a> &rarr;</p>
				    </div>
				    <div class="module-body">
					    <div class="row text-center">
					     <!-- .related product -->
					     <div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/01.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">The Brief Wondrous Life of  Oscar Wao</a></h3>
				<p class="book-subtitle">by <a href="single-book.html">Cormac McCarthy</a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$14.75</span>

				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/02.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">Doctor Sleep </a></h3>
				<p class="book-subtitle">by <a href="single-book.html">Stephen King</a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$14.45</span>
				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/03.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">Wonder Hardcover</a></h3>
				<p class="book-subtitle">by <a href="single-book.html">R. J. Palacio</a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$9.59</span>
				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/04.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">The Brief Wondrous  Life of Oscar</a></h3>
				<p class="book-subtitle">by <a href="single-book.html"> Hezy Theme</a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$12.00</span>
				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/05.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">How Dogs Love Us: A  Neuroscientist and His Dog </a></h3>
				<p class="book-subtitle">by <a href="single-book.html">Gregory Berns </a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$7.95</span>
				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/10.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">From Kant to Husserl</a></h3>
				<p class="book-subtitle">by <a href="single-book.html">Cormac McCarthy </a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$101.00</span>
				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/11.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">Doctor Sleep</a></h3>
				<p class="book-subtitle">by <a href="single-book.html">Stephen King</a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$19.45</span>
				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>

<div class="col-md-3 col-sm-4">
	<div class="book">
		<a href="single-book.html"><div class="book-cover">
			<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/12.jpg">
		</div></a>
		<div class="book-details clearfix">
			<div class="book-description">
				<h3 class="book-title"><a href="single-book.html">Wonder Hardcover</a></h3>
				<p class="book-subtitle">by <a href="single-book.html">R.J.Palacio</a></p>
			</div>
			<div class="actions">
				<span class="book-price price">$7.11</span>
				<div class="cart-action"> 
					<a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       

				</div>
			</div>
		</div>
	</div>
</div>					    <!-- /.related product -->
					    </div>
					</div>
				 </div>

				 <div class="divider inner-top-xs">
                    <img src="${pageContext.request.contextPath }/static/images/shadow.png" class="img-responsive" alt="" />
				</div>

				<div class="module wow fadeInUp" id="customer-reviews">
				    <div class="module-heading home-page-module-heading margin-top-10">
				        <h2 class="module-title home-page-module-title "><span>Customer Reviews(3)</span></h2>
				        
				    </div>
				    <!-- .customer reviews -->
					    <div class="module-body inner-top-xs" id="reviews">
	<ul class="list-unstyled review-list">
		<li class="box effect">
			<section class="paper">
				<div class="tape"></div>
				<div class="head"></div>
				<div class="row review-content">
					<div class="col-md-2 col-sm-2">
						<div class="customer-image-text"><span>hezy</span></div>

					</div>
					<div class="col-md-10 col-sm-10">
						<h5 class="customer-name inner-right-xs">Hezy Theme</h5>
						<p class="posted-date">21 Jun,2015 3:34 pm</p>
						<p class="text">I have a jQuery diamond wipe animation plugin that works on much the same principles - just need to find the time to write it up and publish it.<br>
							Again, the result of a designer making crazy demands, but it's pleasantly surprising how much  we can do today, where once all you could say was "I'm sorry.
							, the web just doesn't work like that..."</p>
							<a href="#" class="reply-review">Reply</a> 
						</div>
					</div>
					<div class="bottom"></div>
				</section>
			</li>

			<li>
				<section class="paper">
					<div class="tape"></div>
					<div class="head"></div>
					<div class="row review-content">
						<div class="col-md-2 col-sm-2">
							<div class="customer-image-text"><img src="${pageContext.request.contextPath }/static/images/customers/1.jpg" alt=""></div>

						</div>
						<div class="col-md-10 col-sm-10">
							<h5 class="customer-name inner-right-xs">Kris Morgan</h5>
							<p class="posted-date">21 Jun,2015 3:34 pm</p>
							<p class="text">I have a jQuery diamond wipe animation plugin that works on much the same principles - just need to find the time to write it up and publish it.
								Again, the result of a designer making crazy demands, but it's pleasantly surprising how much we can do today, where once all you could say was "I'm sorry.
								, the web just doesn't work like that..."</p>
								<a href="#" class="reply-review">Reply</a> 
							</div>
						</div>
						<div class="bottom"></div>

					</section>
				</li>


				<li>
					<section class="paper">
						<div class="tape"></div>
						<div class="head"></div>
						<div class="row review-content">
							<div class="col-md-2 col-sm-2">
								<div class="customer-image-text"><img src="${pageContext.request.contextPath }/static/images/customers/2.jpg" alt=""></div>

							</div>
							<div class="col-md-10 col-sm-10">
								<h5 class="customer-name inner-right-xs">Arsen Cox</h5>
								<p class="posted-date">21 Jun,2015 3:34 pm</p>
								<p class="text">I have a jQuery diamond wipe animation plugin that works on much the same principles - just need to find the time to write it up and publish it.
									Again, the result of a designer making crazy demands, but it's pleasantly surprising how much we can do today, where once all you could say was "I'm sorry.
									, the web just doesn't work like that..."</p>
									<a href="#" class="reply-review">Reply</a> 
								</div>
							</div>
							<div class="bottom"></div>
						</section>
					</li>



				</ul>
			</div>					<!-- /.customer reviews -->
				</div>

			</div><!-- /.col -->
			<div class="col-md-3 col-md-pull-9">
				<aside class="sidebar">
					<div class="sidebar-module">
						<div class="sidebar-module-heading">
							<h4 class="sidebar-module-title">You are looking at</h4>
						</div>
						<div class="sidebar-module-body clearfix">
							<ul class="list-unstyled filter-list">						
								<li>
									<a class="pull-right remove-filter" title="Cancel" href="#">
									<i class="fa fa-times"></i>
									</a>
									Art,Architecture & Photography
								</li>
							</ul>
						</div>
					</div>
					
					<!-- ============================================== BOOKS BY SUBJECT ============================================== -->
<div class="sidebar-module">
	<div class="sidebar-module-heading">
		<h4 class="sidebar-module-title">Books by Subject</h4>
	</div>
	<div class="sidebar-module-body clearfix">
		<ul class="list-unstyled">
			<li><a href="single-book.html">Art, Architecture &amp; Photography</a></li>
			<li><a href="single-book.html">Bibles &amp; Bible Studies</a></li>
			<li><a href="single-book.html">Biographies</a></li>
			<li><a href="single-book.html">Business &amp; Money</a></li>
			<li><a href="single-book.html">Children's Books</a></li>
			<li><a href="single-book.html">Computing &amp; Internet</a></li>
			<li><a href="single-book.html">Cookbooks, Food &amp; Wine</a></li>
			<li><a href="single-book.html">Crafts &amp; Hobbies</a></li>
			<li><a href="single-book.html">Diet &amp; Health</a></li>
			<li><a href="single-book.html">Education &amp; Teaching</a></li>
			<li><a href="single-book.html">Fiction &amp; Literature</a></li>
			<li><a href="single-book.html">Graphic Novels</a></li>
			<li><a href="single-book.html">History</a></li>
			<li><a href="single-book.html">Home &amp; Garden</a></li>
			<li><a href="single-book.html">Humor</a></li>
			<li><a href="single-book.html">Libros en espaсol</a></li>
			<li><a href="single-book.html">Medicine</a></li>
			<li><a href="single-book.html">Mystery &amp; Crime</a></li>
			<li><a href="single-book.html">Nonfiction</a></li>
			<li><a href="single-book.html">Politics &amp; Current Events</a></li>
			<li><a href="single-book.html">Psychology</a></li>
			<li><a href="single-book.html">Religion</a></li>
			<li><a href="single-book.html">Reference</a></li>
			<li><a href="single-book.html">Romance</a></li>
			<li><a href="single-book.html">Science &amp; Nature</a></li>
			<li><a href="single-book.html">Science Fiction &amp; Fantasy</a></li>
			<li><a href="single-book.html">Self-Improvement</a></li>
			<li><a href="single-book.html">Sports &amp; Adventure</a></li>

		</ul>
	</div>
</div>
<!-- ============================================== BOOKS BY SUBJECT : END ============================================== -->					
				   <!-- ============================================== BEST BOOKS ============================================== -->
<div class="sidebar-module">
	<div class="sidebar-module-heading">
		<h4 class="sidebar-module-title">Best Books</h4>
	</div>
	<div class="sidebar-module-body clearfix">
		<ul class="list-unstyled">
			<li><a href="single-book.html">Art, Architecture &amp; Photography</a></li>
			<li><a href="single-book.html">Bibles &amp; Bible Studies</a></li>
			<li><a href="single-book.html">Biographies</a></li>
			<li><a href="single-book.html">Business &amp; Money</a></li>
			<li><a href="single-book.html">Children's Books</a></li>
			<li><a href="single-book.html">Computing &amp; Internet</a></li>
			<li><a href="single-book.html">Cookbooks, Food &amp; Wine</a></li>
			<li><a href="single-book.html">Crafts &amp; Hobbies</a></li>
			<li><a href="single-book.html">Diet &amp; Health</a></li>
			<li><a href="single-book.html">Education &amp; Teaching</a></li>
			<li><a href="single-book.html">Fiction &amp; Literature</a></li>
			<li><a href="single-book.html">Graphic Novels</a></li>
			<li><a href="single-book.html">History</a></li>
			<li><a href="single-book.html">Home &amp; Garden</a></li>
			<li><a href="single-book.html">Humor</a></li>

		</ul>
	</div>
</div>
<!-- ============================================== BEST BOOKS : END ============================================== -->				</aside>
			</div><!-- /.col -->
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /.content -->
            <!-- ============================================== FOOTER ============================================== -->
<footer class="footer clearfix">
    <div class="margin-top-10">
        <div class="container inner-top-vs">
            <!-- ============================================== FOOTER-TOP ============================================== -->
<div class="row">
    <div class="col-md-3 col-sm-4">
        <div class="footer-module">
            <h4 class="footer-module-title">About this site</h4>
            <div class="footer-module-body m-t-20 clearfix">
                <p><span class="pull-left"><img src="${pageContext.request.contextPath }/static/images/footer-logo.png" alt="" width="75" height="75"></span>A cras tincidunt, ut tellus et. Gravida scele risque, ipsum sed iacul is, nunc non namtellus. Placerat sed phasellus, purus purus elit. Cras ante eros. Erat vel. Donec vestibulum sed, vel euismod donec. </p>
            </div>
        </div>
    </div>
    <div class="col-md-3 col-sm-4">
        <div class="footer-module">
            <h4 class="footer-module-title">Categories</h4>
            <div class="footer-module-body clearfix">
                <ul class="list-unstyled link-list">
                    <li><a href="#">Books</a></li>
                    <li><a href="#">Text books</a></li>
                    <li><a href="#">Nook books</a></li>
                    <li><a href="#">Audiobooks</a></li>
                    <li><a href="#">Magazines</a></li>
                </ul>

                <ul class="list-unstyled link-list">
                    <li><a href="#">Movies</a></li>
                    <li><a href="#">Music</a></li>
                    <li><a href="#">Games</a></li>

                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-3 col-sm-4 clearfix ">
        <div class="footer-module">
            <h4 class="footer-module-title">Information</h4>
            <div class="footer-module-body clearfix">
                <ul class="list-unstyled link-list">
                    <li><a href="#">Track Order</a></li>
                    <li><a href="#">Delivery</a></li>
                    <li><a href="#">Return Policy</a></li>
                    <li><a href="#">Giftcards</a></li>
                </ul>

                <ul class="list-unstyled link-list">
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Store Locations</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Terms of Use</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-3 col-sm-12">
        <div class="footer-module">
            <h4 class="footer-module-title">connect</h4>
            <div class="footer-module-body clearfix">
                <ul class="clearfix list-unstyled footer-social-contact">
                    <li><a href="#" class="fa fa-facebook" title="Facebook"></a></li>
                    <li><a href="#" class="fa fa-pinterest" title="Pinterest"></a></li>
                    <li><a href="#" class="fa fa-linkedin" title="Linkedin"></a></li>
                    <li><a href="#" class="fa fa-twitter" title="Twitter"></a></li>
                    <li><a href="#" class="fa fa-google-plus" title="Google Plus"></a></li>
                    <li><a href="#" class="fa fa-rss" title="Rss"></a></li>
                    <li><a href="#" class="fa fa-instagram" title="Instagram"></a></li>

                </ul>


                <div class="inner-top-xs">
                    <p>Subscribe to our weekly newsletter.</p>
                    <form class="searchform" action="http://inspectelement.com/" method="get">
                        <input class="s" type="text" placeholder="Email Address" name="s" value="">
                        <input class="searchsubmit" type="submit" value="Subscribe">
                    </form>
                </div>

            </div>
        </div>
    </div>
</div>
<!-- ============================================== FOOTER-TOP : END ============================================== -->            <hr>
            <!-- ============================================== FOOTER-BOTTOM ============================================== -->
<div class="row">
	<div class="col-md-12">
		<div class="pull-left">
			<ul class="payment-list list-unstyled">
				<li><a href="#"><img src="${pageContext.request.contextPath }/static/images/payments/1.png" class="img-responsive" height="22" alt=""></a></li>

			</ul>
		</div>
		<p class="copyright-footer pull-right">&copy; 2014 Bookshop. All rights reserved. Made with love by <a href="#">Heztheme</a></p>
	</div>
</div>
<!-- ============================================== FOOTER-BOTTOM : END ============================================== -->        </div>
    </div>
</footer>
<!-- ============================================== FOOTER : END ============================================== -->        </div><!-- /.st-pusher -->
            <!-- ============================================== TOGGLE RIGHT CONTENT ============================================== -->

<div id="cart-dropdown-wrapper">
	<nav id="menu1" class="cart-dropdown">
		<h2 class="shopping-cart-heading">Shopping cart</h2>
			<div class="cart-items">
				<div class="cart-items-list">			
					<ul>					
						<li class="media">
							
							<div class="clearfix book cart-book">
								<a href="single-book.html" class="media-left">
									<div class="book-cover">
										<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/01.jpg">
									</div>
								</a>
								<div class="media-body book-details">
									<div class="book-description">
										<h3 class="book-title"><a href="single-book.html">The Brief Wondrous Life of  Oscar Wao</a></h3>
										<p class="book-subtitle">by <a href="single-book.html">Cormac McCarthy</a></p>
										<p class="price m-t-20">$1,401.75</p>
									</div>
								</div>
							</div>
							
							
						</li>
						<li class="media">
							
							<div class="clearfix book cart-book">
								<a href="single-book.html" class="media-left">
									<div class="book-cover">
										<img width="140" height="212" alt="" src="${pageContext.request.contextPath }/static/images/blank.gif" data-echo="${pageContext.request.contextPath }/static/images/book-covers/02.jpg">
									</div>
								</a>
								<div class="media-body book-details">
									<div class="book-description">
										<h3 class="book-title"><a href="single-book.html">The Brief Wondrous Life of  Oscar Wao</a></h3>
										<p class="book-subtitle">by <a href="single-book.html">Cormac McCarthy</a></p>
										<p class="price m-t-20">$14.45</p>
									</div>
								</div>
							</div>
							
							
						</li>  
										
					</ul>
				</div>
				<div class="cart-item-footer">
					<h3 class='total text-center'>Total:<span>$1,416.00</span></h3>
					<div class="proceed-to-checkout text-center">
						<button type="button" class="btn btn-primary btn-uppercase">Proceed to Checkout</button>
					</div>
				</div>
			
		</div>
		
	</nav>
</div>

<!-- ============================================== TOGGLE RIGHT CONTENT : END ============================================== -->


 
                </div><!-- /#wrapper -->

    <script src="${pageContext.request.contextPath }/static/js/jquery-1.11.2.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/bootstrap-hover-dropdown.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/owl.carousel.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/perfect-scrollbar.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/jquery-ui.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/jquery.customSelect.min.js"></script>    
    <script src="${pageContext.request.contextPath }/static/js/jquery.easing-1.3.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/wow.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/echo.min.js"></script>
    <script src="${pageContext.request.contextPath }/static/js/scripts.js"></script>
</body>
</html>
