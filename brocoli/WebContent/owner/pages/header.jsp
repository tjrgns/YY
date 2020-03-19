<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
 
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/bootstrap/css/bootstrap.min.css">
    <link href="/brocoli/resources/ownerResources/vendor/fonts/circular-std/style.css" rel="stylesheet">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/libs/css/style.css">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/fonts/fontawesome/css/fontawesome-all.css">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/charts/chartist-bundle/chartist.css">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/charts/morris-bundle/morris.css">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/fonts/material-design-iconic-font/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/charts/c3charts/c3.css">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/fonts/flag-icon-css/flag-icon.min.css">

	
</head>

<body>

        <!-- ============================================================== -->
        <!-- navbar -->
        <!-- ============================================================== -->
        <div class="dashboard-header" style="z-index: 20;">
            <nav class="navbar navbar-expand-lg bg-white fixed-top">
                <a class="navbar-brand" href="/brocoli/owner/owner.jsp">Concept</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse " id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto navbar-right-top">
                        <li class="nav-item">
                            <div id="custom-search" class="top-search-bar">
                                <input class="form-control" type="text" placeholder="Search..">
                            </div>
                        </li>
                        <li class="nav-item dropdown notification">
                            <a class="nav-link nav-icons" href="#" id="navbarDropdownMenuLink1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-fw fa-bell"></i> <span class="indicator"></span></a>
                            <ul class="dropdown-menu dropdown-menu-right notification-dropdown">
                                <li>
                                    <div class="notification-title"> Notification</div>
                                    <div class="notification-list">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action active">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="/brocoli/resources/ownerResources/images/avatar-2.jpg" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">Jeremy Rakestraw</span>accepted your invitation to join the team.
                                                        <div class="notification-date">2 min ago</div>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" class="list-group-item list-group-item-action">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="/brocoli/resources/ownerResources/images/avatar-3.jpg" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">John Abraham </span>is now following you
                                                        <div class="notification-date">2 days ago</div>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" class="list-group-item list-group-item-action">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="/brocoli/resources/ownerResources/images/avatar-4.jpg" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">Monaan Pechi</span> is watching your main repository
                                                        <div class="notification-date">2 min ago</div>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" class="list-group-item list-group-item-action">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="/brocoli/resources/ownerResources/images/avatar-5.jpg" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">Jessica Caruso</span>accepted your invitation to join the team.
                                                        <div class="notification-date">2 min ago</div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="list-footer"> <a href="#">View all notifications</a></div>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown connection">
                            <a class="nav-link" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fas fa-fw fa-th"></i> </a>
                            <ul class="dropdown-menu dropdown-menu-right connection-dropdown">
                                <li class="connection-list">
                                    <div class="row">
                                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12 ">
                                            <a href="#" class="connection-item"><img src="/brocoli/resources/ownerResources/images/github.png" alt="" > <span>Github</span></a>
                                        </div>
                                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12 ">
                                            <a href="#" class="connection-item"><img src="/brocoli/resources/ownerResources/images/dribbble.png" alt="" > <span>Dribbble</span></a>
                                        </div>
                                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12 ">
                                            <a href="#" class="connection-item"><img src="/brocoli/resources/ownerResources/images/dropbox.png" alt="" > <span>Dropbox</span></a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12 ">
                                            <a href="#" class="connection-item"><img src="/brocoli/resources/ownerResources/images/bitbucket.png" alt=""> <span>Bitbucket</span></a>
                                        </div>
                                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12 ">
                                            <a href="#" class="connection-item"><img src="/brocoli/resources/ownerResources/images/mail_chimp.png" alt="" ><span>Mail chimp</span></a>
                                        </div>
                                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12 ">
                                            <a href="#" class="connection-item"><img src="/brocoli/resources/ownerResources/images/slack.png" alt="" > <span>Slack</span></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="conntection-footer"><a href="#">More</a></div>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown nav-user">
                            <a class="nav-link nav-user-img" href="#" id="navbarDropdownMenuLink2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="/brocoli/resources/ownerResources/images/avatar-1.jpg" alt="" class="user-avatar-md rounded-circle"></a>
                            <div class="dropdown-menu dropdown-menu-right nav-user-dropdown" aria-labelledby="navbarDropdownMenuLink2">
                                <div class="nav-user-info">
                                    <h5 class="mb-0 text-white nav-user-name">John Abraham </h5>
                                    <span class="status"></span><span class="ml-2">Available</span>
                                </div>
                                <a class="dropdown-item" href="#"><i class="fas fa-user mr-2"></i>Account</a>
                                <a class="dropdown-item" href="#"><i class="fas fa-cog mr-2"></i>Setting</a>
                                <a class="dropdown-item" href="#"><i class="fas fa-power-off mr-2"></i>Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
        <!-- ============================================================== -->
        <!-- end navbar -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- left sidebar -->
        <!-- ============================================================== -->
        <div class="nav-left-sidebar sidebar-dark" style="z-index: 10;">
            <div class="menu-list">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <a class="d-xl-none d-lg-none" href="#">메인화면</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav flex-column">
                            <li class="nav-divider">
                                	        메뉴
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link active" href="/brocoli/owner/owner.jsp" ><i class="fa fa-fw fa-user-circle"></i>홈</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="/brocoli/owner/pages/income-management.jsp" aria-expanded="false" data-target="#submenu-1" aria-controls="submenu-1"><i class="fab fa-fw fa-wpforms"></i>매출관리</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="#" aria-expanded="false" data-toggle="collapse" data-target="#submenu-2" aria-controls="submenu-2"><i class="fab fa-elementor"></i>상품관리</a>
                                 <div id="submenu-2" class="collapse submenu" style="">
                                    <ul class="nav flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/cards.html">상품업로드</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="/brocoli/owner/pages/Enable-Product.jsp">판매중인상품</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="/brocoli/owner/pages/Disabled-Product.jsp">판매중지상품</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="/brocoli/owner/pages/stock-management.jsp">재고,입고현황</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/listgroup.html">판매제품순위</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="/brocoli/owner/pages/product-list.jsp">판매상품</a>
                                        </li>
                             
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="/brocoli/owner/pages/order-management.jsp" aria-expanded="false" data-target="#submenu-3" aria-controls="submenu-3"><i class="fab fa-trello"></i>주문관리</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="/brocoli/owner/pages/manager-contact.jsp" aria-expanded="false" data-target="#submenu-4" aria-controls="submenu-4"><i class="fab fa-qq"></i>매니저컨텍</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="/brocoli/owner/pages/income-management.jsp" aria-expanded="false" data-target="#submenu-5" aria-controls="submenu-5"><i class="fab fa-weixin"></i>후기관리</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="/brocoli/owner/pages/income-management.jsp" aria-expanded="false" data-target="#submenu-6" aria-controls="submenu-6"><i class=" fab fa-leanpub"></i>메거진</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="/brocoli/owner/pages/income-management.jsp" aria-expanded="false" data-target="#submenu-7" aria-controls="submenu-7"><i class="fab fa-whmcs"></i>설정</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-8" aria-controls="submenu-8"><i class="fa fa-fw fa-rocket"></i>부가기능</a>
                                <div id="submenu-8" class="collapse submenu" style="">
                                    <ul class="nav flex-column">
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/cards.html">사진편집<span class="badge badge-secondary">New</span></a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/general.html">컬러코드조회</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/carousel.html"></a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/listgroup.html">List Group</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/typography.html">Typography</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/accordions.html">Accordions</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="pages/tabs.html">Tabs</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>

                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- end left sidebar -->
        <!-- ============================================================== -->

    <!-- ============================================================== -->
    <!-- Optional JavaScript -->
    <!-- jquery 3.3.1 -->
    <script src="/brocoli/resources/ownerResources/vendor/jquery/jquery-3.3.1.min.js"></script>
    <!-- bootstap bundle js -->
    <script src="/brocoli/resources/ownerResources/vendor/bootstrap/js/bootstrap.bundle.js"></script> 


</body>
 
</html>