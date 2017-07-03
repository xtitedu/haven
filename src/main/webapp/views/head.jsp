<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>天堂书店</title>

    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath }/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/static/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/static/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/static/css/main.min.css" rel="stylesheet">

    <!-- Favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/static/images/favicon.ico">

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
                    <li><a href="single-book.html">天堂书店</a></li>
                    <li><a href="about.html">关于我们</a></li>
                    <li><a href="contact.html">常见问题</a></li>
                    <li><a href="contact.html">联系我们</a></li>
                </ul><!-- /.nav -->
            </div><!-- /.col -->
            <div class="col-md-3 col-xs-10 col-sm-10 navbar-left">

                <p class='text-center'><a href="#"><span class="icon glyphicon glyphicon-earphone"></span> 0371-5355-5350</a></p>

            </div><!-- /.col -->
            <div class="col-md-4 col-sm-2">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden-xs hidden-sm"><a href="contact.html">心愿单</a></li>
                    <li class="hidden-xs hidden-sm"><a href="single-book.html">购物车</a></li>
                    <li class="hidden-xs hidden-sm"><a href="contact.html">我的账户</a></li>
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
                        <li class='active'>登陆</li> 
                        <li class="divider"></li>
                        <li><a href="#">注册</a></li>
                    </ul><!-- /.login-list -->	
                    <form role="form" class="inner-top-50">
                        <div class="form-group">
                            <label for="exampleInputEmail1" class="sr-only">邮箱</label>
                            <input type="email" class="form-control bookshop-form-control" id="exampleInputEmail1" placeholder="邮箱">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="sr-only">Password</label>
                            <input type="password" class="form-control bookshop-form-control" id="exampleInputPassword1" placeholder="密码">
                        </div>

                        <button type="button" class="btn btn-primary btn-uppercase">登陆</button>
                        <a href="#" class='forgot-password'>&nbsp;&nbsp;&nbsp;&nbsp;忘记密码&nbsp;&nbsp;&nbsp;&nbsp;</a>
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
                        <h1 class="logo">天堂书店</h1>
                        <div class="logo-subtitle">
                            <span>书的世界</span>
                        </div><!-- /.logo-subtitle --> 
                    </div>

                    <form role="form" class="inner-top-50">
                        <div class="form-group">
                            <label for="entername" class="sr-only">邮箱</label>
                            <input type="email" class="form-control bookshop-form-control" id="entername" placeholder="Hezy Theme">
                        </div>
                        <div class="form-group">
                            <label for="enterpassword" class="sr-only">密码</label>
                            <input type="password" class="form-control bookshop-form-control" id="enterpassword">
                        </div>

                        <button type="button" class="btn btn-primary btn-block btn-uppercase">登陆</button>
                        <a href="#" class='forgot-password'>忘记密码</a>
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
		<label class="sr-only" for="page-search">搜书</label>
		<input id="page-search" class="search-input form-control" type="search" placeholder="Search product">
	</div>
	<button class="page-search-button">
		<span class="fa fa-search">
			<span class="sr-only">搜索</span>
		</span>
	</button>
</form>
<!-- ============================================== SEARCH BAR : END ============================================== -->					</div><!-- /.top-search-holder -->

					<div class="col-xs-12 col-sm-4 col-md-4 text-center logo-holder">
						<!-- ============================================== LOGO ============================================== -->
<a href="home.html">
	<h1 class="logo">天堂书店</h1>
	<div class="logo-subtitle">
		<span>书的世界</span>
	</div><!-- /.logo-subtitle -->
</a>
<!-- ============================================== LOGO : END ============================================== -->					</div><!-- /.logo-holder -->

					<div class="col-xs-12  col-md-2 header-shippment hidden-sm m-t-10">
						<!-- ============================================== FREE DELIVERY ============================================== -->
<div class="media free-delivery hidden-xs ">
	<span class="media-left"><img src="static/images/delivery-icon.png" height="48" width="48" alt=""></span>
	<div class="media-body">
		<h5 class="media-heading">免费配送</h5>
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
                <span class="cart-block-heading">￥345.39</span>
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
                                        <h5 class="title">历史</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">世界文明史</a></li>
                                            <li><a href="books.html">法国革命</a></li>
                                            <li><a href="books.html">工业革命</a></li>
                                            <li><a href="books.html">美国内战</a></li>
                                            <li><a href="books.html">世界大战 I &amp; II</a></li>
                                            <li><a href="books.html">Operation Desert Storm</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">科技</h5>
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