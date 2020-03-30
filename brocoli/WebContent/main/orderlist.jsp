<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/sidebar.jsp" %>
<%@ include file="../common/cart.jsp" %>
<style>
	#ordersearch{
		clear: both;
	    background: rgb(247, 247, 247);
	    border: 1px solid rgb(199, 199, 199);
	    padding: 1%;
	    text-align:center;
	}
	
	.btn-term{
		background-color:white;
		border: 1px solid #6666;
	    border-radius: 5px;
	    padding: 4px;
	    }
    
	 .btn-term:hover{
	 	background: #BDBDBD;
	 }
	 
	 .datelist{
	 border:1px solid #6666;
	 margin-top:-1%;
	 }
	 
	 .datesearch{
		 padding: 5px; 
		 margin-left: 10px; 
		 margin-top: -1%; 
		 border-radius: 2px;
		 color:white;
		 background:#222;
		 
	 }
	 .datesearch:hover{
	 	background: #BDBDBD;
	 }
	 .ordertable{
	 	width:1000px;
	 	margin:0px auto;
	 	text-align:center;
	 	margin-bottom:80px;
	 }
	 
	 .orderdetail{
	    border-bottom:2px solid black;
		font-size:15px;
		height: 35px;
	 }
	 .orderview{
		 border: 1px solid #c3bdbd; 
		 padding: 4px; 
		 margin-left: 10px; 
		 margin-top: -1%; 
		 border-radius: 5px;
	 }
	 
	 


</style>
</head>
<body class="animsition">

	<section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url('/brocoli/main/images/bg-01.jpg'); position:relative;" id="">
		<h2 class="ltext-105 cl0 txt-center" style="color:white;">
			주문현황
		</h2>
	</section>
     <div>
	
    </div>
    
	<!--  좌측 메뉴바 -->
	<!-- 상단 주문기간 검색 -->
	<div>
	
	<div style="width:1000px; margin:15px auto; border-bottom:1px solid #666">
	<label style=" display:inline-block; font-size:20px; "><b>주문 정보</b></label>
	<button style="display:inline-block; float:right; margin-left: 10%;  margin-right: 30%;">환불</button>&nbsp;
	<button style="display:inline-block; float:right; margin-left: 10%;">교환</button>&nbsp;
	<button style="display:inline-block; float:right; margin-left: 10%;">배송상태</button>&nbsp;
	<button style="display:inline-block; float:right; margin-left: 10%;">전체</button>&nbsp;
	</div>
	


	<div id="ordersearch" style="width:1000px; height:5%; margin:1% auto;">
	
	
	<span style="float:left; width: 150px; margin-top:-0.5%;">&nbsp;&nbsp;기간별 조회</span>
	
	<div style="float:left; margin-top: -1%; display: inline-block;">
	<button class="btn-term">&nbsp;1주일&nbsp;</button>
	<button class="btn-term">&nbsp;1개월&nbsp;</button>
	<button class="btn-term">&nbsp;3개월&nbsp;</button>
	<button class="btn-term">&nbsp;6개월&nbsp;</button>
	<button class="btn-term">&nbsp;9개월&nbsp;</button>
	<button class="btn-term">&nbsp;1년 이상&nbsp;</button>

	
	</div>
	
	<div style="margin-top:-0.5%;">
	<input type="date" class="datelist" style="display:inline-block;">
	~
	<input type="date" class="datelist" style="display:inline-block;">
	
	<button class="datesearch">조회하기</button>
	</div>
	
	</div>
	<!-- 끝 -->
	
		<div class="container">
			<div class="row">
				<div class="col-lg-10 col-xl-7 m-lr-auto m-b-50" style="margin-left: -1%;">
					<div class="m-l-25 m-r--38 m-lr-0-xl" style="width: 170%;">
						<div class="wrap-table-shopping-cart">
							<table class="table-shopping-cart">
								<tr class="table_head">
									<th class="column-0">주문번호</th>
									<th class="column-1">이미지</th>
									<th class="column-2">상품명</th>
									<th class="column-3">옵션1</th>
									<th class="column-4">옵션2</th>
									<th class="column-5">판매금액</th>
									<th class="column-6">수량</th>
									<th class="column-7">총 금액</th>
								</tr>

								<tr class="table_row">
									<td class="column-0"><input type="checkbox"></td>
									<td class="column-1">
										<div class="how-itemcart1">
											<img src="images/item-cart-04.jpg" alt="IMG">
										</div>
									</td>
									<td class="column-2">패딩</td>
									<td class="column-3">Red</td>
									<td class="column-4">XL</td>
									<td class="column-5">36,000원</td>
									<td class="column-6">										
										<div class="wrap-num-product flex-w m-l-auto m-r-0">
											<div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-minus"></i>
											</div>
	
												<input class="mtext-104 cl3 txt-center num-product" type="number" name="num-product1" value="1">
	
											<div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-plus"></i>
											</div>
										</div>
									</td>
									<td class="column-7">36,000원</td>
									
								</tr>
								
								

								<tr class="table_row">
									<td class="column-0"><input type="checkbox"></td>
									<td class="column-1">
										<div class="how-itemcart1">
											<img src="images/item-cart-05.jpg" alt="IMG">
										</div>
									</td>
									<td class="column-2">아우터</td>
									<td class="column-3">BLACK</td>
									<td class="column-4">L</td>
									<td class="column-5">72,000원</td>
									<td class="column-6">
									<div class="wrap-num-product flex-w m-l-auto m-r-0">
											<div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-minus"></i>
											</div>

											<input class="mtext-104 cl3 txt-center num-product" type="number" name="num-product2" value="1">

											<div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-plus"></i>
											</div>
										</div>
									</td>
									<td class="column-7">72,000원</td>
								</tr>
								<tr style="height:100px;">
									<td colspan="6"></td>
									<td >총 금액 : </td>
									<td>98,000원 </td>
								</tr>
							</table>
						</div>

						<div class="flex-w flex-sb-m bor15 p-t-18 p-b-15 p-lr-40 p-lr-15-sm">
			</div>
		</div>
	</div>
	
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
   <script src="vendor/daterangepicker/moment.min.js"></script>
   <script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
   <script src="vendor/slick/slick.min.js"></script>
   <script src="js/slick-custom.js"></script>
<!--===============================================================================================-->
   <script src="vendor/parallax100/parallax100.js"></script>
   <script>
        $('.parallax100').parallax100();
   </script>
<!--===============================================================================================-->
   <script src="vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
   <script>
      $('.gallery-lb').each(function() { // the containers for all your galleries
         $(this).magnificPopup({
              delegate: 'a', // the selector for gallery item
              type: 'image',
              gallery: {
                 enabled:true
              },
              mainClass: 'mfp-fade'
          });
      });
   </script>
<!--===============================================================================================-->
   <script src="vendor/isotope/isotope.pkgd.min.js"></script>
<!--===============================================================================================-->
   <script src="vendor/sweetalert/sweetalert.min.js"></script>
   <script>
      $('.js-addwish-b2, .js-addwish-detail').on('click', function(e){
         e.preventDefault();
      });

      $('.js-addwish-b2').each(function(){
         var nameProduct = $(this).parent().parent().find('.js-name-b2').html();
         $(this).on('click', function(){
            swal(nameProduct, "is added to wishlist !", "success");

            $(this).addClass('js-addedwish-b2');
            $(this).off('click');
         });
      });

      $('.js-addwish-detail').each(function(){
         var nameProduct = $(this).parent().parent().parent().find('.js-name-detail').html();

         $(this).on('click', function(){
            swal(nameProduct, "is added to wishlist !", "success");

            $(this).addClass('js-addedwish-detail');
            $(this).off('click');
         });
      });

      /*---------------------------------------------*/

      $('.js-addcart-detail').each(function(){
         var nameProduct = $(this).parent().parent().parent().parent().find('.js-name-detail').html();
         $(this).on('click', function(){
            swal(nameProduct, "is added to cart !", "success");
         });
      });
   
   </script>
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
   
   	<script src="js/main.js"></script>	
</body>
</html>