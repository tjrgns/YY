<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="/brocoli/main/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/brocoli/main/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/brocoli/main/fonts/linearicons-v1.0.0/icon-font.min.css">
<style>
.side_mypage{
	color:black;
	font-size:15px;
	font-family: Poppins-Regular;
	line-height: 0.9;
}


</style>
</head>
<body>
	<!-- Sidebar -->
	<aside class="wrap-sidebar js-sidebar">
		<div class="s-full js-hide-sidebar"></div>

		<div class="sidebar flex-col-l p-t-22 p-b-25">
			<div class="flex-r w-full p-b-30 p-r-27">
				<div class="fs-35 lh-10 cl2 p-lr-5 pointer hov-cl1 trans-04 js-hide-sidebar">
					<i class="zmdi zmdi-close"></i>
				</div>
			</div>

			<div class="sidebar-content flex-w w-full p-lr-65 js-pscroll">
<!-- 				<ul class="sidebar-link w-full">
					<li class="p-b-13">
						<a href="index.jsp" class="stext-102 cl2 hov-cl1 trans-04">
							Home
						</a>
					</li>

					<li class="p-b-13">
						<a href="/brocoli/main/wishlist.jsp" class="stext-102 cl2 hov-cl1 trans-04">
							My Wishlist
						</a>
					</li>

					<li class="p-b-13">
						<a href="#" class="stext-102 cl2 hov-cl1 trans-04">
							Cart
						</a>
					</li>

					<li class="p-b-13">
						<a href="trackList.jsp" class="stext-102 cl2 hov-cl1 trans-04">
							Track Oder
						</a>
					</li>


					<li class="p-b-13">
						<a href="#" class="stext-102 cl2 hov-cl1 trans-04">
							Help & FAQ
						</a>
					</li>
				</ul> -->

				<div style="padding: 5px; width: 500px; text-align: center; line-height:1.7;">
					<span style="text-align: center">
						<a href="/brocoli/main/myPage.jsp" style="color:black; font-size:20px;">My page</a>
					</span><hr>
					<span style="text-align: center">
						<a href="/brocoli/main/index.jsp" class="side_mypage">메인으로</a>
					</span><hr>
					<span style="text-align: center">
						<a href="/brocoli/main/shoping-cart.jsp" class="side_mypage">장바구니</a>
					</span><hr>										
					<span style="text-align: center">
						<a href="/brocoli/main/wishlist.jsp" class="side_mypage">관심 상품 보기</a>
					</span><hr>
					<span style="text-align: center">
						<a href="/brocoli/main/wishlist.jsp" class="side_mypage">배송 조회</a>
					</span><hr>
					<span style="text-align: center">
						<a href="/brocoli/main/orderlist.jsp" class="side_mypage">주문 현황</a>
					</span><hr>
					<span style="text-align: center">
						<a href="/brocoli/main/myPage.jsp" class="side_mypage">My Review</a>
					</span><hr>																
					<span style="text-align: center">
						<a href="/brocoli/main/.jsp" class="side_mypage">개인 정보 관리</a>
					</span><hr>
					<span style="text-align: center">
						<a href="/brocoli/main/.jsp" class="side_mypage">Help & FAQ</a>
					</span><br><br><br>					
				</div>
				<div class="sidebar-gallery w-full p-tb-30">


					<div class="flex-w flex-sb p-t-36 gallery-lb">
						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-01.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-01.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-02.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-02.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-03.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-03.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-04.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-04.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-05.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-05.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-06.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-06.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-07.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-07.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-08.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-08.jpg');"></a>
						</div>

						<!-- item gallery sidebar -->
						<div class="wrap-item-gallery m-b-10">
							<a class="item-gallery bg-img1" href="/brocoli/main/images/gallery-09.jpg" data-lightbox="gallery" 
							style="background-image: url('/brocoli/main/images/gallery-09.jpg');"></a>
						</div>
					</div>
				</div>

<!-- 				<div class="sidebar-gallery w-full">
					<span class="mtext-101 cl5">
						About Us
					</span>

					<p class="stext-108 cl6 p-t-27">
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur maximus vulputate hendrerit. Praesent faucibus erat vitae rutrum gravida. Vestibulum tempus mi enim, in molestie sem fermentum quis. 
					</p>
				</div> -->
			</div>
		</div>
	</aside>
</body>
</html>