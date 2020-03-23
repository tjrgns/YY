<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/cart.jsp" %>
<%@ include file="../common/sidebar.jsp" %>
<body class="animsition">
<link href="https://fonts.googleapis.com/css?family=Gamja+Flower&display=swap" rel="stylesheet">

<style>
.addr{
border-style : hidden;
box-shadow : 5px 5px 3px 2px gray;
margin-top: 10px;
width : 360px;
text-align: left;
border-radius: 10px;
}
.addinfo{
background-color : grey;
width : 50%;
}
.addrinfo1{
width:675px;
height:100px;
margin-top : 0px;
margin-bottom : 0px;
display : inline-block;
border-style : double;
color :#e6e6e6;
background-color: grey;
padding-top: 14px;

}
.size-2{
	width:675px;
}
 .addrinfo1 > span{
font-family: 'Gamja Flower', cursive;
font-size : 50px;
} 
.addr > p{
font-family: 'Gamja Flower', cursive;
font-size: 20px;
} 
</style>


	<!-- Title page -->
	<section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url('images/bg-01.jpg');">
		<h2 class="ltext-105 cl0 txt-center">
			Contact
		</h2>
	</section>	



	<!-- Content page -->
	<section class="bg p-t-104 p-b-116">
	
	<!-- breadcrumb -->
	<div class="container">
		<div class="bread-crumb flex-w p-l-25 p-r-15 p-t-30 p-lr-0-lg">
			<a href="index.html" class="stext-109 cl8 hov-cl1 trans-04">
				Home
				<i class="fa fa-angle-right m-l-9 m-r-10" aria-hidden="true"></i>
			</a>

			<span class="stext-109 cl4">
				Contact
			</span>
		</div>
	</div>
	
		<div class="container" align="center">
				<div class="addrinfo1"><span>플래그십 스토어</span></div><div class="addrinfo1"><span>상설 매장</span></div>
			<div class="flex-w bg6 flex-tr" >
			
				<div  class="size-2 bor10 p-lr-70 p-t-55 p-b-70 p-lr-15-lg w-full-md">
						<form>
						<ul>
						<li class="addr" ><p>청담점 - </p>
						<p>Address  : 서울특별시 청담동 어쩌구저쩌구</p>
						<p>Lets Talk : 02-.123-1234</p>
						</li>
						<li class="addr" ><p>명동점 - </p>
						<p>Address  : 서울특별시 청담동 어쩌구저쩌구</p>
						<p>Lets Talk : 02-.123-1234</p>
						</li>
						<li class="addr" ><p>홍대점 -</p>
						<p>Address  : 서울특별시 청담동 어쩌구저쩌구</p>
						<p>Lets Talk : 02-.123-1234</p>
						</li>
						</ul>
					
					</form>
					
				</div>
				
				
			<div  class="size-2 bor10 p-lr-70 p-t-55 p-b-70 p-lr-15-lg w-full-md">
					<form>
						<ul>
						<li class="addr" ><p>강남점 - </p>
						<p>Address  : 서울특별시 청담동 어쩌구저쩌구</p>
						<p>Lets Talk : 02-.123-1234</p>
						</li>
						<li class="addr" ><p>부산 서면점 - </p>
						<p>Address  : 서울특별시 청담동 어쩌구저쩌구</p>
						<p>Lets Talk : 02-.123-1234</p>
						</li>
						<li class="addr" ><p>대구 동성로점 - </p>
						<p>Address  : 서울특별시 청담동 어쩌구저쩌구</p>
						<p>Lets Talk : 02-.123-1234</p>
						</li>
						</ul>
					
					</form>
					
				</div>
			
				
			</div>
		</div>
	</section>	
	
	
	


	<%@ include file="../common/footer.jsp" %>


	<%@ include file="../common/BacktoTop.jsp" %>
	

<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<script>
		$(".js-select2").each(function(){
			$(this).select2({
				minimumResultsForSearch: 20,
				dropdownParent: $(this).next('.dropDownSelect2')
			});
		})
	</script>
<!--===============================================================================================-->
	<script src="vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script>
		$('.js-pscroll').each(function(){
			$(this).css('position','relative');
			$(this).css('overflow','hidden');
			var ps = new PerfectScrollbar(this, {
				wheelSpeed: 1,
				scrollingThreshold: 1000,
				wheelPropagation: false,
			});

			$(window).on('resize', function(){
				ps.update();
			})
		});
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>