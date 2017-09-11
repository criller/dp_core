<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>数据平台-旗计智能</title>
  <meta name="keywords" content="Bootstrap 3 Admin Dashboard Template Theme" />
  <meta name="description" content="AdminDesigns - Bootstrap 3 Admin Dashboard Theme">
  <meta name="author" content="AdminDesigns">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Font CSS (Via CDN) -->
<!--   <link rel='stylesheet' type='text/css' href='http://fonts.useso.com/css?family=Open+Sans:300,400,600,700'> -->

  <!-- FullCalendar Plugin CSS -->
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/admin/vendor/plugins/fullcalendar/fullcalendar.min.css">

  <!-- Theme CSS -->
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/admin/assets/skin/default_skin/css/theme.css">

  <!-- Admin Forms CSS -->
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/admin/assets/admin-tools/admin-forms/css/admin-forms.min.css">

  <!-- Favicon -->
  <link rel="shortcut icon" href="${pageContext.request.contextPath}/static/admin/assets/img/favicon.ico">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

</head>

<body class="dashboard-page">

  <!-- Start: Theme Preview Pane -->
  <div id="skin-toolbox">
    <div class="panel">
      <div class="panel-heading">
        <span class="panel-icon">
          <i class="fa fa-gear text-primary"></i>
        </span>
        <span class="panel-title"> Theme Options</span>
      </div>
      <div class="panel-body pn">
        <ul class="nav nav-list nav-list-sm pl15 pt10" role="tablist">
          <li class="active">
            <a href="#toolbox-header" role="tab" data-toggle="tab">Navbar</a>
          </li>
          <li>
            <a href="#toolbox-sidebar" role="tab" data-toggle="tab">Sidebar</a>
          </li>
          <li>
            <a href="#toolbox-settings" role="tab" data-toggle="tab">Misc</a>
          </li>
        </ul>
        <div class="tab-content p20 ptn pb15">
          <div role="tabpanel" class="tab-pane active" id="toolbox-header">
            <form id="toolbox-header-skin">
              <h4 class="mv20">Header Skins</h4>
              <div class="skin-toolbox-swatches">
                <div class="checkbox-custom checkbox-disabled fill mb5">
                  <input type="radio" name="headerSkin" id="headerSkin8" checked value="">
                  <label for="headerSkin8">Light</label>
                </div>
                <div class="checkbox-custom fill checkbox-primary mb5">
                  <input type="radio" name="headerSkin" id="headerSkin1" value="bg-primary">
                  <label for="headerSkin1">Primary</label>
                </div>
                <div class="checkbox-custom fill checkbox-info mb5">
                  <input type="radio" name="headerSkin" id="headerSkin3" value="bg-info">
                  <label for="headerSkin3">Info</label>
                </div>
                <div class="checkbox-custom fill checkbox-warning mb5">
                  <input type="radio" name="headerSkin" id="headerSkin4" value="bg-warning">
                  <label for="headerSkin4">Warning</label>
                </div>
                <div class="checkbox-custom fill checkbox-danger mb5">
                  <input type="radio" name="headerSkin" id="headerSkin5" value="bg-danger">
                  <label for="headerSkin5">Danger</label>
                </div>
                <div class="checkbox-custom fill checkbox-alert mb5">
                  <input type="radio" name="headerSkin" id="headerSkin6" value="bg-alert">
                  <label for="headerSkin6">Alert</label>
                </div>
                <div class="checkbox-custom fill checkbox-system mb5">
                  <input type="radio" name="headerSkin" id="headerSkin7" value="bg-system">
                  <label for="headerSkin7">System</label>
                </div>
                <div class="checkbox-custom fill checkbox-success mb5">
                  <input type="radio" name="headerSkin" id="headerSkin2" value="bg-success">
                  <label for="headerSkin2">Success</label>
                </div>
                <div class="checkbox-custom fill mb5">
                  <input type="radio" name="headerSkin" id="headerSkin9" value="bg-dark">
                  <label for="headerSkin9">Dark</label>
                </div>
              </div>
            </form>
          </div>
          <div role="tabpanel" class="tab-pane" id="toolbox-sidebar">
            <form id="toolbox-sidebar-skin">
              <h4 class="mv20">Sidebar Skins</h4>
              <div class="skin-toolbox-swatches">
                <div class="checkbox-custom fill mb5">
                  <input type="radio" name="sidebarSkin" checked id="sidebarSkin3" value="">
                  <label for="sidebarSkin3">Dark</label>
                </div>
                <div class="checkbox-custom fill checkbox-disabled mb5">
                  <input type="radio" name="sidebarSkin" id="sidebarSkin1" value="sidebar-light">
                  <label for="sidebarSkin1">Light</label>
                </div>
                <div class="checkbox-custom fill checkbox-light mb5">
                  <input type="radio" name="sidebarSkin" id="sidebarSkin2" value="sidebar-light light">
                  <label for="sidebarSkin2">Lighter</label>
                </div>
              </div>
            </form>
          </div>
          <div role="tabpanel" class="tab-pane" id="toolbox-settings">
            <form id="toolbox-settings-misc">
              <h4 class="mv20 mtn">Layout Options</h4>
              <div class="form-group">
                <div class="checkbox-custom fill mb5">
                  <input type="checkbox" checked="" id="header-option">
                  <label for="header-option">Fixed Header</label>
                </div>
              </div>
              <div class="form-group">
                <div class="checkbox-custom fill mb5">
                  <input type="checkbox" checked="" id="sidebar-option">
                  <label for="sidebar-option">Fixed Sidebar</label>
                </div>
              </div>
              <div class="form-group">
                <div class="checkbox-custom fill mb5">
                  <input type="checkbox" id="breadcrumb-option">
                  <label for="breadcrumb-option">Fixed Breadcrumbs</label>
                </div>
              </div>
              <div class="form-group">
                <div class="checkbox-custom fill mb5">
                  <input type="checkbox" id="breadcrumb-hidden">
                  <label for="breadcrumb-hidden">Hide Breadcrumbs</label>
                </div>
              </div>
              <h4 class="mv20">Layout Options</h4>
              <div class="form-group">
                <div class="radio-custom mb5">
                  <input type="radio" id="fullwidth-option" checked name="layout-option">
                  <label for="fullwidth-option">Fullwidth Layout</label>
                </div>
              </div>
              <div class="form-group mb20">
                <div class="radio-custom radio-disabled mb5">
                  <input type="radio" id="boxed-option" name="layout-option" disabled>
                  <label for="boxed-option">Boxed Layout
                    <b class="text-muted">(Coming Soon)</b>
                  </label>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="form-group mn br-t p15">
          <a href="#" id="clearLocalStorage" class="btn btn-primary btn-block pb10 pt10">Clear LocalStorage</a>
        </div>
      </div>
    </div>
  </div>
  <!-- End: Theme Preview Pane -->

  <!-- Start: Main -->
  <div id="main">

    <!-- Start: Header -->
    <header class="navbar navbar-fixed-top navbar-shadow">
      <div class="navbar-branding">
        <a class="navbar-brand" href="dashboard.html">
          <b>旗计智能</b>|数据平台
        </a>
        <span id="toggle_sidemenu_l" class="ad ad-lines"></span>
      </div>
      <ul class="nav navbar-nav navbar-left">
        <li class="dropdown menu-merge hidden-xs">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown
            <span class="caret caret-tp"></span>
          </a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
        <li class="hidden-xs">
          <a class="request-fullscreen toggle-active" href="#">
            <span class="ad ad-screen-full fs18"></span>
          </a>
        </li>
      </ul>
      <form class="navbar-form navbar-left navbar-search alt" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search..." value="Search...">
        </div>
      </form>
      <ul class="nav navbar-nav navbar-right">
				<li>
					<div class="navbar-btn btn-group">
	          <a href="#" class="topbar-menu-toggle btn btn-sm" data-toggle="button">
		          <span class="ad ad-wand"></span>
	          </a>
	        </div>
				</li>
        <li class="dropdown menu-merge">
          <div class="navbar-btn btn-group">
            <button data-toggle="dropdown" class="btn btn-sm dropdown-toggle">
              <span class="fa fa-bell-o fs14 va-m"></span>
              <span class="badge badge-danger">9</span>
            </button>
            <div class="dropdown-menu dropdown-persist w350 animated animated-shorter fadeIn" role="menu">  
              <div class="panel mbn">
                  <div class="panel-menu">
                     <span class="panel-icon"><i class="fa fa-clock-o"></i></span>
                     <span class="panel-title fw600"> Recent Activity</span>
                     <button class="btn btn-default light btn-xs pull-right" type="button"><i class="fa fa-refresh"></i></button>
                  </div>
                  <div class="panel-body panel-scroller scroller-navbar scroller-overlay scroller-pn pn">
                      <ol class="timeline-list">
                        <li class="timeline-item">
                          <div class="timeline-icon bg-dark light">
                            <span class="fa fa-tags"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Michael</b> Added to his store:
                            <a href="#">Ipod</a>
                          </div>
                          <div class="timeline-date">1:25am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-dark light">
                            <span class="fa fa-tags"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Sara</b> Added his store:
                            <a href="#">Notebook</a>
                          </div>
                          <div class="timeline-date">3:05am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-success">
                            <span class="fa fa-usd"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Admin</b> created invoice for:
                            <a href="#">Software</a>
                          </div>
                          <div class="timeline-date">4:15am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-success">
                            <span class="fa fa-usd"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Admin</b> created invoice for:
                            <a href="#">Apple</a>
                          </div>
                          <div class="timeline-date">7:45am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-success">
                            <span class="fa fa-usd"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Admin</b> created invoice for:
                            <a href="#">Software</a>
                          </div>
                          <div class="timeline-date">4:15am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-success">
                            <span class="fa fa-usd"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Admin</b> created invoice for:
                            <a href="#">Apple</a>
                          </div>
                          <div class="timeline-date">7:45am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-dark light">
                            <span class="fa fa-tags"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Michael</b> Added his store:
                            <a href="#">Ipod</a>
                          </div>
                          <div class="timeline-date">8:25am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-system">
                            <span class="fa fa-fire"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Admin</b> created invoice for:
                            <a href="#">Software</a>
                          </div>
                          <div class="timeline-date">4:15am</div>
                        </li>
                        <li class="timeline-item">
                          <div class="timeline-icon bg-dark light">
                            <span class="fa fa-tags"></span>
                          </div>
                          <div class="timeline-desc">
                            <b>Sara</b> Added to his store:
                            <a href="#">Notebook</a>
                          </div>
                          <div class="timeline-date">3:05am</div>
                        </li>
                      </ol>
       
                  </div>
                  <div class="panel-footer text-center p7">
                    <a href="#" class="link-unstyled"> View All </a>
                  </div>
              </div>
            </div>
          </div>
        </li>
        <li class="dropdown menu-merge">
          <div class="navbar-btn btn-group">
            <button data-toggle="dropdown" class="btn btn-sm dropdown-toggle">
              <span class="ad ad-radio-tower fs14 va-m"></span>
              <span class="badge">5</span>
            </button>
            <div class="dropdown-menu dropdown-persist w375 animated animated-shorter fadeIn" role="menu">  
              <div class="panel mbn">
                  <div class="panel-menu">
                    <div class="btn-group btn-group-justified btn-group-nav" role="tablist">
                      <a href="#nav-tab1" data-toggle="tab" class="btn btn-default btn-sm active">Notifications</a>
                      <a href="#nav-tab2" data-toggle="tab" class="btn btn-default btn-sm br-l-n br-r-n">Messages</a>
                      <a href="#nav-tab3" data-toggle="tab" class="btn btn-default btn-sm">Activity</a>
                    </div>
                  </div>
                  <div class="panel-body panel-scroller scroller-navbar pn">
                    <div class="tab-content br-n pn">
                      <div id="nav-tab1" class="tab-pane alerts-widget active" role="tabpanel">
                        <div class="media">
                          <a class="media-left" href="#"> <span class="glyphicon glyphicon-user text-info"></span> </a>
                          <div class="media-body">
                            <h5 class="media-heading">New Registration
                              <small class="text-muted"></small>
                            </h5> Tyler Durden - 16 hours ago
                            
                          </div>
                          <div class="media-right">
                            <div class="media-response"> Approve?</div>
                            <div class="btn-group">
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-check text-success"></i>
                              </button>
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-remove"></i>
                              </button>
                            </div>
                          </div>
                        </div>
                        <div class="media">
                          <a class="media-left" href="#"> <span class="glyphicon glyphicon-shopping-cart text-success"></span> </a>
                          <div class="media-body">
                            <h5 class="media-heading">New Order
                              <small class="text-muted"></small>
                            </h5> <a href="#">Apple Ipod</a> - 4 hours ago
                          </div>
                          <div class="media-right">
                            <div class="media-response"> Confirm?</div>
                            <div class="btn-group">
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-check text-success"></i>
                              </button>
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-print"></i>
                              </button>
                            </div>
                          </div>
                        </div>
                        <div class="media">
                          <a class="media-left" href="#"> <span class="glyphicon glyphicon-comment text-system"></span> </a>
                          <div class="media-body">
                            <h5 class="media-heading">New Comment
                              <small class="text-muted"></small>
                            </h5> Mike - I loved your article!                            
                          </div>
                          <div class="media-right">
                            <div class="media-response text-right"> Moderate?</div>
                            <div class="btn-group">
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-pencil"></i>
                              </button>
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-check text-success"></i>
                              </button>
                            </div>
                          </div>
                        </div>
                        <div class="media">
                          <a class="media-left" href="#"> <span class="glyphicon glyphicon-star text-warning"></span> </a>
                          <div class="media-body">
                            <h5 class="media-heading">New Review
                              <small class="text-muted"></small>
                            </h5> Sammy Hilton - 4 hours ago
                          </div>
                          <div class="media-right">
                            <div class="media-response"> Approve?</div>
                            <div class="btn-group">
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-check text-success"></i>
                              </button>
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-remove"></i>
                              </button>
                            </div>
                          </div>
                        </div>
                        <div class="media">
                          <a class="media-left" href="#"> <span class="glyphicon glyphicon-user text-info"></span> </a>
                          <div class="media-body">
                            <h5 class="media-heading">New Registration
                              <small class="text-muted"></small>
                            </h5> Michael Sober - 7 hours ago
                          </div>
                          <div class="media-right">
                            <div class="media-response"> Approve?</div>
                            <div class="btn-group">
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-check text-success"></i>
                              </button>
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-remove"></i>
                              </button>
                            </div>
                          </div>
                        </div>
                        <div class="media">
                          <a class="media-left" href="#"> <span class="glyphicon glyphicon-usd text-alert"></span> </a>
                          <div class="media-body">
                            <h5 class="media-heading">New Invoice
                              <small class="text-muted"></small>
                            </h5> <a href="#">Apple Ipod</a> - 4 hours ago
                            
                          </div>
                          <div class="media-right">
                            <div class="media-response single">#518358</div>
                          </div>
                        </div>
                        <div class="media">
                          <a class="media-left" href="#"> <span class="glyphicon glyphicon-shopping-cart text-success"></span> </a>
                          <div class="media-body">
                            <h5 class="media-heading">New Order
                              <small class="text-muted"></small>
                            </h5> <a href="#">Apple Ipod</a> - 4 hours ago
                          </div>
                          <div class="media-right">
                            <div class="media-response"> Confirm?</div>
                            <div class="btn-group">
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-check text-success"></i>
                              </button>
                              <button type="button" class="btn btn-default btn-xs light">
                                <i class="fa fa-print"></i>
                              </button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="nav-tab2" class="tab-pane chat-widget" role="tabpanel">
                        <div class="media">
                          <div class="media-left">
                            <a href="#">
                              <img class="media-object" alt="64x64" src="assets/img/avatars/3.jpg">
                            </a>
                          </div>
                          <div class="media-body">
                            <span class="media-status online"></span>
                            <h5 class="media-heading">Courtney Faught
                              <small> - 12:30am</small>
                            </h5> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin.
                          </div>
                        </div>
                        <div class="media">
                          <div class="media-body">
                            <span class="media-status offline"></span>
                            <h5 class="media-heading">Joe Gibbons
                              <small> - 12:30am</small>
                            </h5> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque.
                          </div>
                          <div class="media-right">
                            <a href="#">
                              <img class="media-object" alt="64x64" src="assets/img/avatars/1.jpg">
                            </a>
                          </div>
                        </div>
                        <div class="media">
                          <div class="media-left">
                            <a href="#">
                              <img class="media-object" alt="64x64" src="assets/img/avatars/2.jpg">
                            </a>
                          </div>
                          <div class="media-body">
                            <span class="media-status online"></span>
                            <h5 class="media-heading">Courtney Faught
                              <small> - 12:30am</small>
                            </h5> Cras sit amet nibh libero, in gravida nulla. Nulla vel metuscommodo.
                          </div>
                        </div>
                        <div class="media">
                          <div class="media-body">
                            <span class="media-status offline"></span>
                            <h5 class="media-heading">Joe Gibbons
                              <small> - 12:30am</small>
                            </h5> Cras sit amet nibh libero, in Nulla vel metus scelerisque antecommodo.
                          </div>
                          <div class="media-right">
                            <a href="#">
                              <img class="media-object" alt="64x64" src="assets/img/avatars/1.jpg">
                            </a>
                          </div>
                        </div>
                        <div class="media">
                          <div class="media-left">
                            <a href="#">
                              <img class="media-object" alt="64x64" src="assets/img/avatars/2.jpg">
                            </a>
                          </div>
                          <div class="media-body">
                            <span class="media-status online"></span>
                            <h5 class="media-heading">Courtney Faught
                              <small> - 12:30am</small>
                            </h5> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque soltudino.
                          </div>
                        </div>
                        <div class="media">
                          <div class="media-body">
                            <span class="media-status offline"></span>
                            <h5 class="media-heading">Joe Gibbons
                              <small> - 12:30am</small>
                            </h5> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo.
                          </div>
                          <div class="media-right">
                            <a href="#">
                              <img class="media-object" alt="64x64" src="assets/img/avatars/1.jpg">
                            </a>
                          </div>
                        </div>
                      </div>
                      <div id="nav-tab3" class="tab-pane scroller-nm" role="tabpanel">
                        <ul class="media-list" role="menu">
                          <li class="media">
                            <a class="media-left" href="#"> <img src="assets/img/avatars/5.jpg" class="mw40" alt="avatar"> </a>
                            <div class="media-body">
                              <h5 class="media-heading">Article
                                <small class="text-muted">- 08/16/22</small>
                              </h5> Last Updated 36 days ago by
                              <a class="text-system" href="#"> Max </a>
                            </div>
                          </li>
                          <li class="media">
                            <a class="media-left" href="#"> <img src="assets/img/avatars/2.jpg" class="mw40" alt="avatar"> </a>
                            <div class="media-body">
                              <h5 class="media-heading mv5">Article
                                <small> - 08/16/22</small>
                              </h5>
                              Last Updated 36 days ago by
                              <a class="text-system" href="#"> Max </a>
                            </div>
                          </li>
                          <li class="media">
                            <a class="media-left" href="#"> <img src="assets/img/avatars/3.jpg" class="mw40" alt="avatar"> </a>
                            <div class="media-body">
                              <h5 class="media-heading">Article
                                <small class="text-muted">- 08/16/22</small>
                              </h5> Last Updated 36 days ago by
                              <a class="text-system" href="#"> Max </a>
                            </div>
                          </li>
                          <li class="media">
                            <a class="media-left" href="#"> <img src="assets/img/avatars/4.jpg" class="mw40" alt="avatar"> </a>
                            <div class="media-body">
                              <h5 class="media-heading mv5">Article
                                <small class="text-muted">- 08/16/22</small>
                              </h5> Last Updated 36 days ago by
                              <a class="text-system" href="#"> Max </a>
                            </div>
                          </li>
                          <li class="media">
                            <a class="media-left" href="#"> <img src="assets/img/avatars/5.jpg" class="mw40" alt="avatar"> </a>
                            <div class="media-body">
                              <h5 class="media-heading">Article
                                <small class="text-muted">- 08/16/22</small>
                              </h5> Last Updated 36 days ago by
                              <a class="text-system" href="#"> Max </a>
                            </div>
                          </li>
                          <li class="media">
                            <a class="media-left" href="#"> <img src="assets/img/avatars/2.jpg" class="mw40" alt="avatar"> </a>
                            <div class="media-body">
                              <h5 class="media-heading mv5">Article
                                <small> - 08/16/22</small>
                              </h5>
                              Last Updated 36 days ago by
                              <a class="text-system" href="#"> Max </a>
                            </div>
                          </li>
                          <li class="media">
                            <a class="media-left" href="#"> <img src="assets/img/avatars/3.jpg" class="mw40" alt="avatar"> </a>
                            <div class="media-body">
                              <h5 class="media-heading">Article
                                <small class="text-muted">- 08/16/22</small>
                              </h5> Last Updated 36 days ago by
                              <a class="text-system" href="#"> Max </a>
                            </div>
                          </li>
                        </ul>
                        <table class="table table-striped hidden">
                        <thead>
                          <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Username</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                          </tr>
                          <tr>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                          </tr>
                          <tr>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                          </tr>
                          <tr>
                            <td>Sussy</td>
                            <td>Watcher</td>
                            <td>@thehawk</td>
                          </tr>
                          <tr>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                          </tr>
                          <tr>
                            <td>Sussy</td>
                            <td>Watcher</td>
                            <td>@thehawk</td>
                          </tr>
                          <tr>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                          </tr>
                          <tr>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                          </tr>
                          <tr>
                            <td>Sussy</td>
                            <td>Watcher</td>
                            <td>@thehawk</td>
                          </tr>
                          <tr>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                          </tr>
                          <tr>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                          </tr>
                        </tbody>
                      </table>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center p7">
                    <a href="#" class="link-unstyled"> View All </a>
                  </div>
              </div>
            </div>
          </div>
        </li>
				<li class="dropdown menu-merge">
					<div class="navbar-btn btn-group">
	          <button data-toggle="dropdown" class="btn btn-sm dropdown-toggle">
		          <span class="flag-xs flag-us"></span>
		          <!-- <span class="caret"></span> -->
	          </button>
	          <ul class="dropdown-menu pv5 animated animated-short flipInX" role="menu">
	            <li>
	              <a href="javascript:void(0);">
	                <span class="flag-xs flag-in mr10"></span> Hindu </a>
	            </li>
	            <li>
	              <a href="javascript:void(0);">
	                <span class="flag-xs flag-tr mr10"></span> Turkish </a>
	            </li>
	            <li>
	              <a href="javascript:void(0);">
	                <span class="flag-xs flag-es mr10"></span> Spanish </a>
	            </li>
	          </ul>
	        </div>
				</li>
        <li class="menu-divider hidden-xs">
          <i class="fa fa-circle"></i>
        </li>
        <li class="dropdown menu-merge">
          <a href="#" class="dropdown-toggle fw600 p15" data-toggle="dropdown">
          	<img src="assets/img/avatars/1.jpg" alt="avatar" class="mw30 br64">
          	<span class="hidden-xs pl15"> Michael .R </span>
            <span class="caret caret-tp hidden-xs"></span>
          </a>
          <ul class="dropdown-menu list-group dropdown-persist w250" role="menu">
            <li class="dropdown-header clearfix">
              <div class="pull-left ml10">
                <select id="user-status">
                  <optgroup label="Current Status:">
                    <option value="1-1">Away</option>
                    <option value="1-2">Offline</option>
                    <option value="1-3" selected="selected">Online</option>
                  </optgroup>
                </select>
              </div>

              <div class="pull-right mr10">
                <select id="user-role">
                  <optgroup label="Logged in As:">
                    <option value="1-1">Client</option>
                    <option value="1-2">Editor</option>
                    <option value="1-3" selected="selected">Admin</option>
                  </optgroup>
                </select>
              </div>
            </li>
            <li class="list-group-item">
              <a href="#" class="animated animated-short fadeInUp">
                <span class="fa fa-envelope"></span> Messages
                <span class="label label-warning">2</span>
              </a>
            </li>
            <li class="list-group-item">
              <a href="#" class="animated animated-short fadeInUp">
                <span class="fa fa-user"></span> Friends
                <span class="label label-warning">6</span>
              </a>
            </li>
            <li class="list-group-item">
              <a href="#" class="animated animated-short fadeInUp">
                <span class="fa fa-bell"></span> Notifications </a>
            </li>
            <li class="list-group-item">
              <a href="#" class="animated animated-short fadeInUp">
                <span class="fa fa-gear"></span> Settings </a>
            </li>
            <li class="dropdown-footer">
              <a href="#" class="">
              <span class="fa fa-power-off pr5"></span> Logout </a>
            </li>
          </ul>
        </li>
      </ul>
    </header>
    <!-- End: Header -->

    <!-- Start: Sidebar -->
    <aside id="sidebar_left" class="nano nano-light affix">

      <!-- Start: Sidebar Left Content -->
      <div class="sidebar-left-content nano-content">
        <!-- Start: Sidebar Menu -->
        <ul class="nav sidebar-menu">
          <li class="sidebar-label pt20">常用功能</li>
          <li class="active">
            <a href="dashboard.html">
              <span class="glyphicon glyphicon-home"></span>
              <span class="sidebar-title">仪表盘</span>
            </a>
          </li>
          <li class="sidebar-label pt15">数据功能</li>
          <li>
            <a class="accordion-toggle" href="#">
              <span class="glyphicon glyphicon-fire"></span>
              <span class="sidebar-title">数据概览</span>
              <span class="caret"></span>
            </a>
            <ul class="nav sub-nav">
              <li>
                <a href="admin_plugins-panels.html">
                  <span class="glyphicon glyphicon-book"></span>APP基础指标</a>
              </li>
              <li>
                <a href="admin_plugins-modals.html">
                  <span class="glyphicon glyphicon-modal-window"></span> 网站基础指标</a>
              </li>
              <li>
                <a href="admin_plugins-dock.html">
                  <span class="glyphicon glyphicon-equalizer"></span>老板概览</a>
              </li>
               <li>
                <a href="admin_plugins-dock.html">
                  <span class="glyphicon glyphicon-equalizer"></span>渠道分析</a>
              </li>
               <li>
                <a href="admin_plugins-dock.html">
                  <span class="glyphicon glyphicon-equalizer"></span>运营分析</a>
              </li>
               <li>
                <a href="admin_plugins-dock.html">
                  <span class="glyphicon glyphicon-equalizer"></span>产品分析</a>
              </li>
            </ul>
          </li>
          <li>
            <a class="accordion-toggle" href="#">
              <span class="glyphicon glyphicon-check"></span>
              <span class="sidebar-title">用户行为分析</span>
              <span class="caret"></span>
            </a>
            <ul class="nav sub-nav">
              <li>
                <a href="admin_forms-elements.html">
                  <span class="glyphicon glyphicon-shopping-cart"></span>事件分析</a>
              </li>
              <li>
                <a href="admin_forms-widgets.html">
                  <span class="glyphicon glyphicon-calendar"></span>漏斗分析</a>
              </li>
              <li>
                <a href="admin_forms-layouts.html">
                  <span class="fa fa-desktop"></span>留存分析</a>
              </li>
              <li>
                <a href="admin_forms-wizard.html">
                  <span class="fa fa-clipboard"></span>分布分析</a>
              </li>
              <li>
                <a href="admin_forms-validation.html">
                  <span class="glyphicon glyphicon-check"></span>用户路径</a>
              </li>
              <li>
                <a href="admin_forms-validation.html">
                  <span class="glyphicon glyphicon-check"></span>点击分析</a>
              </li>
            </ul>
          </li>

          <li class="sidebar-label pt20">系统功能</li>
          <li>
            <a class="accordion-toggle" href="#">
              <span class="fa fa-diamond"></span>
              <span class="sidebar-title">权限管理</span>
              <span class="caret"></span>
            </a>
            <ul class="nav sub-nav">
              <li>
                <a href="widgets_tile.html">
                  <span class="fa fa-cube"></span>角色(基础权限)</a>
              </li>
              <li>
                <a href="widgets_panel.html">
                  <span class="fa fa-desktop"></span>按钮权限</a>
              </li>
            </ul>
          </li>
           <li>
            <a class="accordion-toggle" href="#">
              <span class="fa fa-diamond"></span>
              <span class="sidebar-title">按钮管理</span>
            </a>
          </li>
          <li>
            <a class="accordion-toggle" href="#">
              <span class="fa fa-diamond"></span>
              <span class="sidebar-title">菜单管理</span>
            </a>
          </li>
          <li>
            <a class="accordion-toggle" href="#">
              <span class="fa fa-diamond"></span>
              <span class="sidebar-title">用户管理</span>
            </a>
          </li>
        </ul>
        <!-- End: Sidebar Menu -->

	      <!-- Start: Sidebar Collapse Button -->
	      <div class="sidebar-toggle-mini">
	        <a href="#">
	          <span class="fa fa-sign-out"></span>
	        </a>
	      </div>
	      <!-- End: Sidebar Collapse Button -->

      </div>
      <!-- End: Sidebar Left Content -->

    </aside>
    <!-- End: Sidebar Left -->

    <!-- Start: Content-Wrapper -->
    <section id="content_wrapper">

      <!-- Start: Topbar-Dropdown -->
      <div id="topbar-dropmenu" class="alt">
        <div class="topbar-menu row">
          <div class="col-xs-4 col-sm-2">
            <a href="#" class="metro-tile bg-primary light">
              <span class="glyphicon glyphicon-inbox text-muted"></span>
              <span class="metro-title">Messages</span>
            </a>
          </div>
          <div class="col-xs-4 col-sm-2">
            <a href="#" class="metro-tile bg-info light">
              <span class="glyphicon glyphicon-user text-muted"></span>
              <span class="metro-title">Users</span>
            </a>
          </div>
          <div class="col-xs-4 col-sm-2">
            <a href="#" class="metro-tile bg-success light">
              <span class="glyphicon glyphicon-headphones text-muted"></span>
              <span class="metro-title">Support</span>
            </a>
          </div>
          <div class="col-xs-4 col-sm-2">
            <a href="#" class="metro-tile bg-system light">
              <span class="glyphicon glyphicon-facetime-video text-muted"></span>
              <span class="metro-title">Videos</span>
            </a>
          </div>
          <div class="col-xs-4 col-sm-2">
            <a href="#" class="metro-tile bg-warning light">
              <span class="fa fa-gears text-muted"></span>
              <span class="metro-title">Settings</span>
            </a>
          </div>
          <div class="col-xs-4 col-sm-2">
            <a href="#" class="metro-tile bg-alert light">
              <span class="glyphicon glyphicon-picture text-muted"></span>
              <span class="metro-title">Pictures</span>
            </a>
          </div>
        </div>
      </div>
      <!-- End: Topbar-Dropdown -->

      <!-- Start: Topbar -->
      <header id="topbar" class="alt">
        <div class="topbar-left">
          <ol class="breadcrumb">
            <li class="crumb-active">
              <a href="dashboard.html">Dashboard</a>
            </li>
            <li class="crumb-icon">
              <a href="dashboard.html">
                <span class="glyphicon glyphicon-home"></span>
              </a>
            </li>
            <li class="crumb-link">
              <a href="index.html">Home</a>
            </li>
            <li class="crumb-trail">Dashboard</li>
          </ol>
        </div>
        <div class="topbar-right">
          <div class="ib topbar-dropdown">
            <label for="topbar-multiple" class="control-label pr10 fs11 text-muted">Reporting Period</label>
            <select id="topbar-multiple" class="hidden">
              <optgroup label="Filter By:">
                <option value="1-1">Last 30 Days</option>
                <option value="1-2" selected="selected">Last 60 Days</option>
                <option value="1-3">Last Year</option>
              </optgroup>
            </select>
          </div>
          <div class="ml15 ib va-m" id="toggle_sidemenu_r">
            <a href="#" class="pl5">
              <i class="fa fa-sign-in fs22 text-primary"></i>
              <span class="badge badge-danger badge-hero">3</span>
            </a>
          </div>
        </div>
      </header>
      <!-- End: Topbar -->

      <!-- Begin: Content -->
      <section id="content" class="table-layout animated fadeIn">

        <!-- begin: .tray-center -->
        <div class="tray tray-center">      

          <!-- dashboard tiles -->
          <div class="row">
            <div class="col-sm-4 col-xl-3">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">1,426</h1>
                  <h6 class="text-system">NEW ORDERS</h6>
                </div>
                <div class="panel-footer br-t p12">
                  <span class="fs11">
                    <i class="fa fa-arrow-up pr5"></i> 3% INCREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
            <div class="col-sm-4 col-xl-3">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">63,262</h1>
                  <h6 class="text-success">TOTAL SALES GROSS</h6>
                </div>
                <div class="panel-footer br-t p12">
                  <span class="fs11">
                    <i class="fa fa-arrow-up pr5"></i> 2.7% INCREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
            <div class="col-sm-4 col-xl-3">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">248</h1>
                  <h6 class="text-warning">PENDING SHIPMENTS</h6>
                </div>
                <div class="panel-footer br-t p12">
                  <span class="fs11">
                    <i class="fa fa-arrow-up pr5 text-success"></i> 1% INCREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
            <div class="col-sm-3 col-xl-3 visible-xl">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">6,718</h1>
                  <h6 class="text-danger">UNIQUE VISITS</h6>
                </div>
                <div class="panel-footer br-t p12">
                  <span class="fs11">
                    <i class="fa fa-arrow-down pr5 text-danger"></i> 6% DECREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
          </div>

          <div class="row hidden">
            <div class="col-sm-4 col-xl-3">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">1,426</h1>
                  <h6 class="text-system">NEW ORDERS</h6>
                </div>
                <div class="panel-footer br-t p12 hidden">
                  <span class="fs11">
                    <i class="fa fa-arrow-up pr5"></i> 3% INCREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
            <div class="col-sm-4 col-xl-3">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">63,262</h1>
                  <h6 class="text-success">TOTAL SALES GROSS</h6>
                </div>
                <div class="panel-footer br-t p12 hidden">
                  <span class="fs11">
                    <i class="fa fa-arrow-up pr5"></i> 2.7% INCREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
            <div class="col-sm-4 col-xl-3">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">248</h1>
                  <h6 class="text-warning">PENDING SHIPMENTS</h6>
                </div>
                <div class="panel-footer br-t p12 hidden">
                  <span class="fs11">
                    <i class="fa fa-arrow-up pr5 text-success"></i> 1% INCREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
            <div class="col-sm-3 col-xl-3 visible-xl">
              <div class="panel panel-tile text-center br-a br-grey">
                <div class="panel-body">
                  <h1 class="fs30 mt5 mbn">6,718</h1>
                  <h6 class="text-danger">UNIQUE VISITS</h6>
                </div>
                <div class="panel-footer br-t p12 hidden">
                  <span class="fs11">
                    <i class="fa fa-arrow-down pr5 text-danger"></i> 6% DECREASE
                    <b>1W AGO</b>
                  </span>
                </div>
              </div>
            </div>
          </div>

          <!-- Admin-panels -->
          <div class="admin-panels fade-onload">

            <div class="row">

              <!-- Three Pane Widget -->
              <div class="col-md-12 admin-grid">

                <!-- dashboard activity -->
                <div class="panel sort-disable" id="p01" data-panel-title="false">
                  <div class="panel-heading">
                    <span class="panel-title hidden-xs hidden"> Recent Activity</span>
                    <ul class="nav panel-tabs panel-tabs-left">
                      <!-- Demo Note: all hrefs set to #tab1_1 -->
                      <li class="active">
                        <a href="#tab1_1" data-toggle="tab"> User Activity</a>
                      </li>
                      <li>
                        <a href="#tab1_1" class="hidden-xs" data-toggle="tab"> Popular Items</a>
                      </li>
                      <li>
                        <a href="#tab1_1" data-toggle="tab"> Conversions</a>
                      </li>
                    </ul>
                  </div>
                  <div class="panel-body pn">

                    <div class="tab-content">
                      <div class="tab-pane active p15" id="tab1_1" role="tabpanel" >
                        <div class="row">

			                    <!-- Chart Column -->
			                    <div class="col-md-8 pln br-r mvn15">
			                      <h5 class="ml5 mt20 ph10 pb5 br-b fw600 hidden">Visitors
			                        <small class="pull-right fw600">13,253
			                          <span class="text-primary">(8,251 unique)</span>
			                        </small>
			                      </h5>
			                      <div id="ecommerce_chart1" style="height: 300px;"></div>
			                    </div>

			                    <!-- Multi Text Column -->
			                    <div class="col-md-4">
			                      <h5 class="mt5 mbn ph10 pb5 br-b fw600">Top Referrals
			                        <small class="pull-right fw600 text-primary">View Report </small>
			                      </h5>
			                      <table class="table mbn tc-med-1 tc-bold-last tc-fs13-last">
			                        <thead>
			                          <tr class="hidden">
			                            <th>Source</th>
			                            <th>Count</th>
			                          </tr>
			                        </thead>
			                        <tbody>
			                          <tr>
			                            <td>
			                              <i class="fa fa-circle text-warning fs8 pr15"></i>
			                              <span>www.google.com</span>
			                            </td>
			                            <td>1,926</td>
			                          </tr>
			                          <tr>
			                            <td>
			                              <i class="fa fa-circle text-warning fs8 pr15"></i>
			                              <span>www.yahoo.com</span>
			                            </td>
			                            <td>1,254</td>
			                          </tr>
			                          <tr>
			                            <td>
			                              <i class="fa fa-circle text-warning fs8 pr15"></i>
			                              <span>www.themeforest.com</span>
			                            </td>
			                            <td>783</td>
			                          </tr>
			                        </tbody>
			                      </table>
			                      <h5 class="mt15 mbn ph10 pb5 br-b fw600">Top Search Terms
			                        <small class="pull-right fw600 text-primary">View Report </small>
			                      </h5>
			                      <table class="table mbn tc-med-1 tc-bold-last tc-fs13-last">
			                        <thead>
			                          <tr class="hidden">
			                            <th>Source</th>
			                            <th>Count</th>
			                          </tr>
			                        </thead>
			                        <tbody>
			                          <tr>
			                            <td>
			                              <i class="fa fa-circle text-warning fs8 pr15"></i>
			                              <span>admin theme</span>
			                            </td>
			                            <td>988</td>
			                          </tr>
			                          <tr>
			                            <td>
			                              <i class="fa fa-circle text-warning fs8 pr15"></i>
			                              <span>admin dashboard</span>
			                            </td>
			                            <td>612</td>
			                          </tr>
			                          <tr>
			                            <td>
			                              <i class="fa fa-circle text-warning fs8 pr15"></i>
			                              <span>admin template</span>
			                            </td>
			                            <td>256</td>
			                          </tr>
			                        </tbody>
			                      </table>
			                    </div>

			                    <!-- Flag/Icon Column -->
			                    <div class="col-md-4 hidden">
			                      <h5 class="mt5 ph10 pb5 br-b fw600">Traffic Sources
			                        <small class="pull-right fw600 text-primary">View Stats </small>
			                      </h5>
			                      <table class="table mbn">
			                        <thead>
			                          <tr class="hidden">
			                            <th>#</th>
			                            <th>First Name</th>
			                          </tr>
			                        </thead>
			                        <tbody>
			                          <tr>
			                            <td class="va-m fw600 text-muted">
			                              <span class="flag-xs flag-us mr5 va-b"></span> United States</td>
			                            <td class="fs15 fw600 text-right">28%</td>
			                          </tr>
			                          <tr>
			                            <td class="va-m fw600 text-muted">
			                              <span class="flag-xs flag-tr mr5 va-b"></span> Turkey</td>
			                            <td class="fs15 fw600 text-right">25%</td>
			                          </tr>
			                          <tr>
			                            <td class="va-m fw600 text-muted">
			                              <span class="flag-xs flag-fr mr5 va-b"></span> France</td>
			                            <td class="fs15 fw600 text-right">22%</td>
			                          </tr>
			                          <tr>
			                            <td class="va-m fw600 text-muted">
			                              <span class="flag-xs flag-in mr5 va-b"></span> India</td>
			                            <td class="fs15 fw600 text-right">18%</td>
			                          </tr>
			                          <tr>
			                            <td class="va-m fw600 text-muted">
			                              <span class="flag-xs flag-es mr5 va-b"></span> Spain</td>
			                            <td class="fs15 fw600 text-right">15%</td>
			                          </tr>
			                          <tr>
			                            <td class="va-m fw600 text-muted">
			                              <span class="flag-xs flag-de mr5 va-b"></span> Germany</td>
			                            <td class="fs15 fw600 text-right">12%</td>
			                          </tr>
			                        </tbody>
			                      </table>
			                    </div>
			                  </div>
                      </div>
                      <div role="tabpanel" class="tab-pane" id="tab1_2">
                        <div class="table-responsive">
                          <table class="table admin-form theme-warning tc-checkbox-1 fs13">
                            <thead>
                              <tr class="bg-light">
                                <th class="">Image</th>
                                <th class="">Product Title</th>
                                <th class="">SKU</th>
                                <th class="">Price</th>
                                <th class="">Stock</th>
                                <th class="text-right">Status</th>

                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td class="w100">
                                  <img class="img-responsive mw20 ib mr10" title="user" src="assets/img/stock/products/thumb_1.jpg">
                                </td>
                                <td class="">Apple Ipod 4G - Silver</td>
                                <td class="">#21362</td>
                                <td class="">$215</td>
                                <td class="">1,400</td>
                                <td class="text-right">
                                  <div class="btn-group text-right">
                                    <button type="button" class="btn btn-success br2 btn-xs fs12 dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Active
                                      <span class="caret ml5"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                      <li>
                                        <a href="#">Edit</a>
                                      </li>
                                      <li>
                                        <a href="#">Delete</a>
                                      </li>
                                      <li>
                                        <a href="#">Archive</a>
                                      </li>
                                      <li class="divider"></li>
                                      <li>
                                        <a href="#">Complete</a>
                                      </li>
                                      <li class="active">
                                        <a href="#">Pending</a>
                                      </li>
                                      <li>
                                        <a href="#">Canceled</a>
                                      </li>
                                    </ul>
                                  </div>
                                </td>
                              </tr>
                              <tr>
                                <td class="w100">
                                  <img class="img-responsive mw20 ib mr10" title="user" src="assets/img/stock/products/thumb_2.jpg">
                                </td>
                                <td class="">Apple Smart Watch - 1G</td>
                                <td class="">#15262</td>
                                <td class="">$455</td>
                                <td class="">2,100</td>
                                <td class="text-right">
                                  <div class="btn-group text-right">
                                    <button type="button" class="btn btn-success br2 btn-xs fs12 dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Active
                                      <span class="caret ml5"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                      <li>
                                        <a href="#">Edit</a>
                                      </li>
                                      <li>
                                        <a href="#">Delete</a>
                                      </li>
                                      <li>
                                        <a href="#">Archive</a>
                                      </li>
                                      <li class="divider"></li>
                                      <li>
                                        <a href="#">Complete</a>
                                      </li>
                                      <li class="active">
                                        <a href="#">Pending</a>
                                      </li>
                                      <li>
                                        <a href="#">Canceled</a>
                                      </li>
                                    </ul>
                                  </div>
                                </td>
                              </tr>
                              <tr>
                                <td class="w100">
                                  <img class="img-responsive mw20 ib mr10" title="user" src="assets/img/stock/products/thumb_6.jpg">
                                </td>
                                <td class="">Apple Macbook 4th Gen - Silver</td>
                                <td class="">#66362</td>
                                <td class="">$1699</td>
                                <td class="">6,100</td>
                                <td class="text-right">
                                  <div class="btn-group text-right">
                                    <button type="button" class="btn btn-success br2 btn-xs fs12 dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Active
                                      <span class="caret ml5"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                      <li>
                                        <a href="#">Edit</a>
                                      </li>
                                      <li>
                                        <a href="#">Delete</a>
                                      </li>
                                      <li>
                                        <a href="#">Archive</a>
                                      </li>
                                      <li class="divider"></li>
                                      <li>
                                        <a href="#">Complete</a>
                                      </li>
                                      <li class="active">
                                        <a href="#">Pending</a>
                                      </li>
                                      <li>
                                        <a href="#">Canceled</a>
                                      </li>
                                    </ul>
                                  </div>
                                </td>
                              </tr>
                              <tr>
                                <td class="w100">
                                  <img class="img-responsive mw20 ib mr10" title="user" src="assets/img/stock/products/thumb_7.jpg">
                                </td>
                                <td class="">Apple Iphone 16GB - Silver</td>
                                <td class="">#51362</td>
                                <td class="">$1299</td>
                                <td class="">5,200</td>
                                <td class="text-right">
                                  <div class="btn-group text-right">
                                    <button type="button" class="btn btn-success br2 btn-xs fs12 dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Active
                                      <span class="caret ml5"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                      <li>
                                        <a href="#">Edit</a>
                                      </li>
                                      <li>
                                        <a href="#">Delete</a>
                                      </li>
                                      <li>
                                        <a href="#">Archive</a>
                                      </li>
                                      <li class="divider"></li>
                                      <li>
                                        <a href="#">Complete</a>
                                      </li>
                                      <li class="active">
                                        <a href="#">Pending</a>
                                      </li>
                                      <li>
                                        <a href="#">Canceled</a>
                                      </li>
                                    </ul>
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                      </div>
                      <div role="tabpanel" class="tab-pane " id="tab1_3">
                      </div>
                    </div>

                  </div>
                </div>

              </div>
              <!-- end: .col-md-12.admin-grid -->

            </div>
            <!-- end: .row -->

            <div class="row">

              <div class="col-md-6 admin-grid">

                <!-- Calendar Widget -->
                <div class="panel panel-widget calendar-widget calendar-alt" id="p02">
                  <div class="panel-heading">
                    <span class="panel-icon">
                      <i class="fa fa-calendar-o"></i>
                    </span>
                    <span class="panel-title"> Calendar Widget</span>
                  </div>
                  <div class="panel-body bg-white p15">
                    <div id="calendar-widget"></div>
                  </div>
                </div>

                <!-- Task Widget -->
                <div class="panel panel-widget task-widget task-alt" id="p05">
                  <div class="panel-heading cursor">
                    <span class="panel-icon">
                      <i class="fa fa-cog"></i>
                    </span>
                    <span class="panel-title"> Task-List Widget</span>
                  </div>
                  <div class="panel-body p15">
                    <h5 class="mtn mb10"><i class="fa fa-bell text-warning pr5"></i> Personal Tasks</h5>
                    <ul class="task-list task-current">
                      <li class="task-item success">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" id="task1">
                            <label for="task1"></label>
                          </div>
                        </div>
                        <div class="task-desc">Create documentation for launch</div>
                        <div class="task-menu"></div>
                      </li>
                      <li class="task-item primary">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" id="task2">
                            <label for="task2"></label>
                          </div>
                        </div>
                        <div class="task-desc">Add new servers to design board</div>
                        <div class="task-menu"></div>
                      </li>
                      <li class="task-item info">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" id="task3">
                            <label for="task3"></label>
                          </div>
                        </div>
                        <div class="task-desc">Finish building prototype for Sony</div>
                        <div class="task-menu"></div>
                      </li>
                      <li class="task-item warning">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" id="task4">
                            <label for="task4"></label>
                          </div>
                        </div>
                        <div class="task-desc">Order new building supplies for Microsoft</div>
                        <div class="task-menu"></div>
                      </li>
                      <li class="task-item system">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" id="task5">
                            <label for="task5"></label>
                          </div>
                        </div>
                        <div class="task-desc">Add new servers to design board</div>
                        <div class="task-menu"></div>
                      </li>
                    </ul>
                    <h5 class="mt15 mb10"><i class="fa fa-check text-success pr5"></i>Completed Tasks</h5>
                    <ul class="task-list task-completed">
                      <li class="task-item danger item-checked">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" checked="" id="task7">
                            <label for="task7"></label>
                          </div>
                        </div>
                        <div class="task-desc">Finish building prototype for Sony</div>
                        <div class="task-menu"></div>
                      </li>
                      <li class="task-item system item-checked">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" checked="" id="task8">
                            <label for="task8"></label>
                          </div>
                        </div>
                        <div class="task-desc">Order new building supplies for Microsoft</div>
                        <div class="task-menu"></div>
                      </li>
                      <li class="task-item item-alert item-checked">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" checked="" id="task9">
                            <label for="task9"></label>
                          </div>
                        </div>
                        <div class="task-desc">Finish building prototype for Sony</div>
                        <div class="task-menu"></div>
                      </li>
                      <li class="task-item info item-checked">
                        <div class="task-handle">
                          <div class="checkbox-custom">
                            <input type="checkbox" checked="" id="task10">
                            <label for="task10"></label>
                          </div>
                        </div>
                        <div class="task-desc">Order new building supplies for Microsoft</div>
                        <div class="task-menu"></div>
                      </li>
                    </ul>
                  </div>

                </div>

                <!-- Search List -->
                <div class="panel" id="p17">
                  <div class="panel-heading">
                    <span class="panel-title">Crawler List</span>
                  </div>
                  <div class="panel-body pn">
                    <table class="table mbn tc-med-1 tc-bold-last">
                      <thead>
                        <tr class="hidden">
                          <th>#</th>
                          <th>First Name</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>
                            <span class="favicons google va-t mr10"></span>pages.com/img/15</td>
                          <td>7%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="favicons yahoo va-t mr10"></span>pages.com/popular</td>
                          <td>14%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="favicons google va-t mr10"></span>pages.com/news/3</td>
                          <td>31%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="favicons bing va-t mr10"></span>pages.com/featured/16</td>
                          <td>22%</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>

                <!-- Browser List -->
                <div class="panel" id="p18">
                  <div class="panel-heading">
                    <span class="panel-title">Browser List</span>
                  </div>
                  <div class="panel-body pn">
                    <table class="table mbn tc-med-1 tc-bold-2">
                      <thead>
                        <tr class="hidden">
                          <th>#</th>
                          <th>First Name</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>
                            <span class="favicons chrome va-t mr10"></span>United States</td>
                          <td>39%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="favicons firefox va-t mr10"></span>Germany</td>
                          <td>43%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="favicons ie va-t mr10"></span>France</td>
                          <td>14%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="favicons safari va-t mr10"></span>Spain</td>
                          <td>3%</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>

              </div>
              <!-- end: .col-md-5-->

              <div class="col-md-6 admin-grid">

                <!-- Geo Map + Table Stats -->
                <div class="panel" id="p9">
                  <div class="panel-heading">
                    <span class="panel-title">Visitor Geography</span>
                  </div>
                  <div class="panel-body">
                    <div id="WidgetMap" class="jvector-colors hide-jzoom" style="width: 100%; height: 250px;"></div>
                  </div>
                  <div class="panel-menu admin-form pn">
                    <!-- Panel Break Smart Widget -->
                    <div class="smart-widget sm-right smr-50">
                      <label class="field">
                        <input type="text" name="sub" id="sub" class="gui-input br-n" placeholder="United States of America" disabled>
                      </label>
                      <button type="submit" class="button br-n br-l">
                        <i class="fa fa-caret-down"></i>
                      </button>
                    </div>
                  </div>
                  <div class="panel-body pn">
                    <table class="table mbn">
                      <thead>
                        <tr class="hidden">
                          <th>#</th>
                          <th>First Name</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td class="va-m fw600 text-muted">
                            <span class="fa fa-circle text-info fs14 mr10"></span>California</td>
                          <td class="fs15 fw600 text-right">24%</td>
                        </tr>
                        <tr>
                          <td class="va-m fw600 text-muted">
                            <span class="fa fa-circle text-primary fs14 mr10"></span>Texas</td>
                          <td class="fs15 fw600 text-right">7%</td>
                        </tr>
                        <tr>
                          <td class="va-m fw600 text-muted">
                            <span class="fa fa-circle text-success fs14 mr10"></span>Missouri</td>
                          <td class="fs15 fw600 text-right">14%</td>
                        </tr>
                        <tr>
                          <td class="va-m fw600 text-muted">
                            <span class="fa fa-circle text-warning fs14 mr10"></span>New York</td>
                          <td class="fs15 fw600 text-right">7%</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>

                <!-- Column Graph -->
                <div class="panel" id="p6">
                  <div class="panel-heading">
                    <span class="panel-title">Column Graph</span>
                  </div>
                  <div class="panel-body pn">
                    <div class="row table-layout">
                      <div class="col-xs-5 va-m">
                        <div id="high-column" style="width: 100%; height: 197px; margin: 0 auto"></div>
                      </div>
                      <div class="col-xs-7 br-l pn">
                        <div class="admin-form">
                          <!-- Panel Break Smart Widget -->
                          <div class="smart-widget sm-right smr-50">
                            <label class="field">
                              <input type="text" name="sub" id="sub" class="gui-input br-n br-b" placeholder="Add Social Network">
                            </label>
                            <button type="submit" class="button br-n br-b br-l">
                              <i class="fa fa-plus"></i>
                            </button>
                          </div>
                        </div>
                        <table class="table mbn tc-med-1 tc-bold-last">
                          <thead>
                            <tr class="hidden">
                              <th>#</th>
                              <th>First Name</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>
                                <span class="fa fa-circle text-info fs14 mr10"></span>Behance</td>
                              <td>24%</td>
                            </tr>
                            <tr>
                              <td>
                                <span class="fa fa-circle text-primary fs14 mr10"></span>Twitter</td>
                              <td>7%</td>
                            </tr>
                            <tr>
                              <td>
                                <span class="fa fa-circle text-success fs14 mr10"></span>Facebook</td>
                              <td>14%</td>
                            </tr>
                            <tr>
                              <td>
                                <span class="fa fa-circle text-warning fs14 mr10"></span>Dribble</td>
                              <td>21%</td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Stats Top Graph Bot -->
                <div class="panel" id="p7">
                  <div class="panel-heading">
                    <span class="panel-title">Area Graph</span>
                  </div>
                  <div class="panel-body pn">
                    <div class="br-b admin-form">
                      <div class="smart-widget sm-right smr-50">
                        <label class="field">
                          <input type="text" name="sub" id="sub" class="gui-input br-n" placeholder="Search State">
                        </label>
                        <button type="submit" class="button br-n br-l">
                          <i class="fa fa-caret-down"></i>
                        </button>
                      </div>
                      <table class="table mbn br-t">
                        <thead>
                          <tr class="hidden">
                            <th>#</th>
                            <th>First Name</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td class="va-m fw600 text-muted">
                              <span class="fa fa-female text-primary fs14 ml5 mr10"></span>Male</td>
                            <td class="fs14 fw600 text-right">54%</td>
                          </tr>
                          <tr>
                            <td class="va-m fw600 text-muted">
                              <span class="fa fa-male text-info fs14 ml5 mr10"></span>Female</td>
                            <td class="fs14 fw600 text-right">46%</td>
                          </tr>
                          <tr>
                            <td class="va-m fw600 text-muted">
                              <span class="fa fa-child text-warning fs15 ml5 mr10"></span>Unemployed</td>
                            <td class="fs14 fw600 text-right">14%</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div id="high-line3" style="width: 100%; height: 210px; margin: 0 auto"></div>
                  </div>
                </div>

                <!-- Country List -->
                <div class="panel" id="p16">
                  <div class="panel-heading">
                    <span class="panel-title">Country List</span>
                  </div>
                  <div class="panel-body pn">
                    <table class="table mbn tc-med-1 tc-bold-last">
                      <thead>
                        <tr class="hidden">
                          <th>#</th>
                          <th>First Name</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>
                            <span class="flag-xs flag-us mr5 va-b"></span>United States</td>
                          <td>24%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="flag-xs flag-de mr5 va-b"></span>Germany</td>
                          <td>7%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="flag-xs flag-fr mr5 va-b"></span>France</td>
                          <td>14%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="flag-xs flag-tr mr5 va-b"></span>Turkey</td>
                          <td>31%</td>
                        </tr>
                        <tr>
                          <td>
                            <span class="flag-xs flag-es mr5 va-b"></span>Spain</td>
                          <td>22%</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>



              </div>
              <!-- end: .col-md-4-->


            </div>
            <!-- end: .row -->

          </div>

        </div>
        <!-- end: .tray-center -->

        <!-- begin: .tray-right -->
        <aside class="tray tray-right tray270 pn hidden" data-tray-height="match">

          <!-- store activity timeline -->
          <ol class="timeline-list pl5 mt5">
            <li class="timeline-item">
              <div class="timeline-icon bg-dark light">
                <span class="fa fa-tags"></span>
              </div>
              <div class="timeline-desc">
                <b>Michael</b> Added a new item to his store:
                <a href="#">Ipod</a>
              </div>
              <div class="timeline-date">1:25am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-dark light">
                <span class="fa fa-tags"></span>
              </div>
              <div class="timeline-desc">
                <b>Sara</b> Added a new item to his store:
                <a href="#">Notebook</a>
              </div>
              <div class="timeline-date">3:05am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-success">
                <span class="fa fa-usd"></span>
              </div>
              <div class="timeline-desc">
                <b>Admin</b> created a new invoice for:
                <a href="#">Software</a>
              </div>
              <div class="timeline-date">4:15am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-warning">
                <span class="fa fa-pencil"></span>
              </div>
              <div class="timeline-desc">
                <b>Laura</b> edited her work experience</div>
              <div class="timeline-date">5:25am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-success">
                <span class="fa fa-usd"></span>
              </div>
              <div class="timeline-desc">
                <b>Admin</b> created a new invoice for:
                <a href="#">Apple Inc.</a>
              </div>
              <div class="timeline-date">7:45am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-dark light">
                <span class="fa fa-tags"></span>
              </div>
              <div class="timeline-desc">
                <b>Michael</b> Added a new item to his store:
                <a href="#">Ipod</a>
              </div>
              <div class="timeline-date">8:25am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-dark light">
                <span class="fa fa-tags"></span>
              </div>
              <div class="timeline-desc">
                <b>Sara</b> Added a new item to his store:
                <a href="#">Watch</a>
              </div>
              <div class="timeline-date">9:35am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-system">
                <span class="fa fa-fire"></span>
              </div>
              <div class="timeline-desc">
                <b>Admin</b> created a new invoice for:
                <a href="#">Software</a>
              </div>
              <div class="timeline-date">4:15am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-warning">
                <span class="fa fa-pencil"></span>
              </div>
              <div class="timeline-desc">
                <b>Laura</b> edited her work experience</div>
              <div class="timeline-date">5:25am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-success">
                <span class="fa fa-usd"></span>
              </div>
              <div class="timeline-desc">
                <b>Admin</b> created a new invoice for:
                <a href="#">Software</a>
              </div>
              <div class="timeline-date">4:15am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-warning">
                <span class="fa fa-pencil"></span>
              </div>
              <div class="timeline-desc">
                <b>Laura</b> edited her work experience</div>
              <div class="timeline-date">5:25am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-success">
                <span class="fa fa-usd"></span>
              </div>
              <div class="timeline-desc">
                <b>Admin</b> created a new invoice for:
                <a href="#">Apple Inc.</a>
              </div>
              <div class="timeline-date">7:45am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-dark light">
                <span class="fa fa-tags"></span>
              </div>
              <div class="timeline-desc">
                <b>Michael</b> Added a new item to his store:
                <a href="#">Ipod</a>
              </div>
              <div class="timeline-date">8:25am</div>
            </li>
            <li class="timeline-item">
              <div class="timeline-icon bg-dark light">
                <span class="fa fa-tags"></span>
              </div>
              <div class="timeline-desc">
                <b>Sara</b> Added a new item to his store:
                <a href="#">Watch</a>
              </div>
              <div class="timeline-date">9:35am</div>
            </li>
          </ol>

        </aside>
        <!-- end: .tray-right -->

      </section>
      <!-- End: Content -->

      <!-- Begin: Page Footer -->
      <footer id="content-footer" class="affix">
        <div class="row">
          <div class="col-md-6">
            <span class="footer-legal">Â© 2015 AdminDesigns</span>
          </div>
          <div class="col-md-6 text-right">
            <span class="footer-meta">60GB of <b>350GB</b> Free</span>
            <a href="#content" class="footer-return-top">
              <span class="fa fa-arrow-up"></span>
            </a>
          </div>
        </div>
      </footer>
      <!-- End: Page Footer -->

    </section>
    <!-- End: Content-Wrapper -->

    <!-- Start: Right Sidebar -->
    <aside id="sidebar_right" class="nano affix">

      <!-- Start: Sidebar Right Content -->
      <div class="sidebar-right-content nano-content">

        <div class="tab-block sidebar-block br-n">
          <ul class="nav nav-tabs tabs-border nav-justified hidden">
            <li class="active">
              <a href="#sidebar-right-tab1" data-toggle="tab">Tab 1</a>
            </li>
            <li>
              <a href="#sidebar-right-tab2" data-toggle="tab">Tab 2</a>
            </li>
            <li>
              <a href="#sidebar-right-tab3" data-toggle="tab">Tab 3</a>
            </li>
          </ul>
          <div class="tab-content br-n">
            <div id="sidebar-right-tab1" class="tab-pane active">

              <h5 class="title-divider text-muted mb20"> Server Statistics
                <span class="pull-right"> 2013
                  <i class="fa fa-caret-down ml5"></i>
                </span>
              </h5>
              <div class="progress mh5">
                <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 44%">
                  <span class="fs11">DB Request</span>
                </div>
              </div>
              <div class="progress mh5">
                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 84%">
                  <span class="fs11 text-left">Server Load</span>
                </div>
              </div>
              <div class="progress mh5">
                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 61%">
                  <span class="fs11 text-left">Server Connections</span>
                </div>
              </div>

              <h5 class="title-divider text-muted mt30 mb10">Traffic Margins</h5>
              <div class="row">
                <div class="col-xs-5">
                  <h3 class="text-primary mn pl5">132</h3>
                </div>
                <div class="col-xs-7 text-right">
                  <h3 class="text-success-dark mn">
                    <i class="fa fa-caret-up"></i> 13.2% </h3>
                </div>
              </div>

              <h5 class="title-divider text-muted mt25 mb10">Database Request</h5>
              <div class="row">
                <div class="col-xs-5">
                  <h3 class="text-primary mn pl5">212</h3>
                </div>
                <div class="col-xs-7 text-right">
                  <h3 class="text-success-dark mn">
                    <i class="fa fa-caret-up"></i> 25.6% </h3>
                </div>
              </div>

              <h5 class="title-divider text-muted mt25 mb10">Server Response</h5>
              <div class="row">
                <div class="col-xs-5">
                  <h3 class="text-primary mn pl5">82.5</h3>
                </div>
                <div class="col-xs-7 text-right">
                  <h3 class="text-danger mn">
                    <i class="fa fa-caret-down"></i> 17.9% </h3>
                </div>
              </div>

              <h5 class="title-divider text-muted mt40 mb20"> Server Statistics
                <span class="pull-right text-primary fw600">USA</span>
              </h5>


            </div>
            <div id="sidebar-right-tab2" class="tab-pane"></div>
            <div id="sidebar-right-tab3" class="tab-pane"></div>
          </div>
          <!-- end: .tab-content -->
        </div>
      </div>
    </aside>
    <!-- End: Right Sidebar -->

  </div>
  <!-- End: Main -->

  <!-- BEGIN: PAGE SCRIPTS -->

  <!-- jQuery -->
  <script src="${pageContext.request.contextPath}/static/admin/vendor/jquery/jquery-1.11.1.min.js"></script>
  <script src="${pageContext.request.contextPath}/static/admin/vendor/jquery/jquery_ui/jquery-ui.min.js"></script>

  <!-- HighCharts Plugin -->
  <script src="${pageContext.request.contextPath}/static/admin/vendor/plugins/highcharts/highcharts.js"></script>

  <!-- JvectorMap Plugin + US Map (more maps in plugin/assets folder) -->
  <script src="${pageContext.request.contextPath}/static/admin/vendor/plugins/jvectormap/jquery.jvectormap.min.js"></script>
  <script src="${pageContext.request.contextPath}/static/admin/vendor/plugins/jvectormap/assets/jquery-jvectormap-us-lcc-en.js"></script> 

  <!-- FullCalendar Plugin + moment Dependency -->
  <script src="${pageContext.request.contextPath}/static/admin/vendor/plugins/fullcalendar/lib/moment.min.js"></script>
  <script src="${pageContext.request.contextPath}/static/admin/vendor/plugins/fullcalendar/fullcalendar.min.js"></script>

  <!-- Theme Javascript -->
  <script src="${pageContext.request.contextPath}/static/admin/assets/js/utility/utility.js"></script>
  <script src="${pageContext.request.contextPath}/static/admin/assets/js/demo/demo.js"></script>
  <script src="${pageContext.request.contextPath}/static/admin/assets/js/main.js"></script>

  <!-- Widget Javascript -->
  <script src="${pageContext.request.contextPath}/static/admin/assets/js/demo/widgets.js"></script>
  <script type="text/javascript">
  jQuery(document).ready(function() {

    "use strict";

    // Init Demo JS  
    Demo.init();
 

    // Init Theme Core    
    Core.init();


    // Init Widget Demo JS
    // demoHighCharts.init();

    // Because we are using Admin Panels we use the OnFinish 
    // callback to activate the demoWidgets. It's smoother if
    // we let the panels be moved and organized before 
    // filling them with content from various plugins

    // Init plugins used on this page
    // HighCharts, JvectorMap, Admin Panels

    // Init Admin Panels on widgets inside the ".admin-panels" container
    $('.admin-panels').adminpanel({
      grid: '.admin-grid',
      draggable: true,
      preserveGrid: true,
      // mobile: true,
      onStart: function() {
        // Do something before AdminPanels runs
      },
      onFinish: function() {
        $('.admin-panels').addClass('animated fadeIn').removeClass('fade-onload');

        // Init the rest of the plugins now that the panels
        // have had a chance to be moved and organized.
        // It's less taxing to organize empty panels
        demoHighCharts.init();
        runVectorMaps(); // function below
      },
      onSave: function() {
        $(window).trigger('resize');
      }
    });


    // Init plugins for ".calendar-widget"
    // plugins: FullCalendar
    //
    $('#calendar-widget').fullCalendar({
      // contentHeight: 397,
      editable: true,
      events: [{
          title: 'Sony Meeting',
          start: '2015-05-1',
          end: '2015-05-3',
          className: 'fc-event-success',
        }, {
          title: 'Conference',
          start: '2015-05-11',
          end: '2015-05-13',
          className: 'fc-event-warning'
        }, {
          title: 'Lunch Testing',
          start: '2015-05-21',
          end: '2015-05-23',
          className: 'fc-event-primary'
        },
      ],
      eventRender: function(event, element) {
        // create event tooltip using bootstrap tooltips
        $(element).attr("data-original-title", event.title);
        $(element).tooltip({
          container: 'body',
          delay: {
            "show": 100,
            "hide": 200
          }
        });
        // create a tooltip auto close timer  
        $(element).on('show.bs.tooltip', function() {
          var autoClose = setTimeout(function() {
            $('.tooltip').fadeOut();
          }, 3500);
        });
      }
    });


    // Init plugins for ".task-widget"
    // plugins: Custom Functions + jQuery Sortable
    //
    var taskWidget = $('div.task-widget');
    var taskItems = taskWidget.find('li.task-item');
    var currentItems = taskWidget.find('ul.task-current');
    var completedItems = taskWidget.find('ul.task-completed');

    // Init jQuery Sortable on Task Widget
    taskWidget.sortable({
      items: taskItems, // only init sortable on list items (not labels)
      handle: '.task-menu',
      axis: 'y',
      connectWith: ".task-list",
      update: function( event, ui ) {
        var Item = ui.item;
        var ParentList = Item.parent();

        // If item is already checked move it to "current items list"
        if (ParentList.hasClass('task-current')) {
            Item.removeClass('item-checked').find('input[type="checkbox"]').prop('checked', false);
        }
        if (ParentList.hasClass('task-completed')) {
            Item.addClass('item-checked').find('input[type="checkbox"]').prop('checked', true);
        }

      }
    });

    // Custom Functions to handle/assign list filter behavior
    taskItems.on('click', function(e) {
      e.preventDefault();
      var This = $(this);
      var Target = $(e.target);

      if (Target.is('.task-menu') && Target.parents('.task-completed').length) {
        This.remove();
        return;
      }

      if (Target.parents('.task-handle').length) {
		      // If item is already checked move it to "current items list"
		      if (This.hasClass('item-checked')) {
		        This.removeClass('item-checked').find('input[type="checkbox"]').prop('checked', false);
		      }
		      // Otherwise move it to the "completed items list"
		      else {
		        This.addClass('item-checked').find('input[type="checkbox"]').prop('checked', true);
		      }
      }

    });


    var highColors = [bgSystem, bgSuccess, bgWarning, bgPrimary];

    // Chart data
    var seriesData = [{
      name: 'Phones',
      data: [5.0, 9, 17, 22, 19, 11.5, 5.2, 9.5, 11.3, 15.3, 19.9, 24.6]
    }, {
      name: 'Notebooks',
      data: [2.9, 3.2, 4.7, 5.5, 8.9, 12.2, 17.0, 16.6, 14.2, 10.3, 6.6, 4.8]
    }, {
      name: 'Desktops',
      data: [15, 19, 22.7, 29.3, 22.0, 17.0, 23.8, 19.1, 22.1, 14.1, 11.6, 7.5]
    }, {
      name: 'Music Players',
      data: [11, 6, 5, 15, 17.0, 22.0, 30.8, 24.1, 14.1, 11.1, 9.6, 6.5]
    }];

    var ecomChart = $('#ecommerce_chart1');
    if (ecomChart.length) {
      ecomChart.highcharts({
        credits: false,
        colors: highColors,
        chart: {
          backgroundColor: 'transparent',
          className: '',
          type: 'line',
          zoomType: 'x',
          panning: true,
          panKey: 'shift',
          marginTop: 45,
          marginRight: 1,
        },
        title: {
          text: null
        },
        xAxis: {
          gridLineColor: '#EEE',
          lineColor: '#EEE',
          tickColor: '#EEE',
          categories: ['Jan', 'Feb', 'Mar', 'Apr',
            'May', 'Jun', 'Jul', 'Aug',
            'Sep', 'Oct', 'Nov', 'Dec'
          ]
        },
        yAxis: {
          min: 0,
          tickInterval: 5,
          gridLineColor: '#EEE',
          title: {
            text: null,
          }
        },
        plotOptions: {
          spline: {
            lineWidth: 3,
          },
          area: {
            fillOpacity: 0.2
          }
        },
        legend: {
          enabled: true,
          floating: false,
          align: 'right',
          verticalAlign: 'top',
          x: -15
        },
        series: seriesData
      });
    }

    // Widget VectorMap
    function runVectorMaps() {

      // Jvector Map Plugin
      var runJvectorMap = function() {
        // Data set
        var mapData = [900, 700, 350, 500];
        // Init Jvector Map
        $('#WidgetMap').vectorMap({
          map: 'us_lcc_en',
          //regionsSelectable: true,
          backgroundColor: 'transparent',
          series: {
            markers: [{
              attribute: 'r',
              scale: [3, 7],
              values: mapData
            }]
          },
          regionStyle: {
            initial: {
              fill: '#E8E8E8'
            },
            hover: {
              "fill-opacity": 0.3
            }
          },
          markers: [{
            latLng: [37.78, -122.41],
            name: 'San Francisco,CA'
          }, {
            latLng: [36.73, -103.98],
            name: 'Texas,TX'
          }, {
            latLng: [38.62, -90.19],
            name: 'St. Louis,MO'
          }, {
            latLng: [40.67, -73.94],
            name: 'New York City,NY'
          }],
          markerStyle: {
            initial: {
              fill: '#a288d5',
              stroke: '#b49ae0',
              "fill-opacity": 1,
              "stroke-width": 10,
              "stroke-opacity": 0.3,
              r: 3
            },
            hover: {
              stroke: 'black',
              "stroke-width": 2
            },
            selected: {
              fill: 'blue'
            },
            selectedHover: {}
          },
        });
        // Manual code to alter the Vector map plugin to 
        // allow for individual coloring of countries
        var states = ['US-CA', 'US-TX', 'US-MO',
          'US-NY'
        ];
        var colors = [bgInfo, bgPrimaryLr, bgSuccessLr, bgWarningLr];
        var colors2 = [bgInfo, bgPrimary, bgSuccess, bgWarning];
        $.each(states, function(i, e) {
          $("#WidgetMap path[data-code=" + e + "]").css({
            fill: colors[i]
          });
        });
        $('#WidgetMap').find('.jvectormap-marker')
          .each(function(i, e) {
            $(e).css({
              fill: colors2[i],
              stroke: colors2[i]
            });
          });
      }

      if ($('#WidgetMap').length) {
        runJvectorMap();
      }
    }

  });
  </script>
  <!-- END: PAGE SCRIPTS -->

</body>

</html>