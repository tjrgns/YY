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
		 border: 1px solid #c3bdbd; 
		 padding: 4px; 
		 margin-left: 10px; 
		 margin-top: -1%; 
		 border-radius: 5px;
		 color:white;
		 box-shadow: 0 -12px 43px #999 inset, 0 -30px 2px #444 inset;
		 
	 }
	 .datesearch:hover{
	 	background: black;
	 }
	 .ordertable{
	 	border:1px solid #6666;
	 	width:1000px;
	 	margin:0px auto;
	 	text-align:center;
	 	margin-bottom:80px;
	 }
	 
	 .orderdetail{
		box-shadow: 0 -2px 20px #999 inset, 0 -5px 5px #444 inset;
	 	border:1px solid #6666;
	 	background: #999999;
	 	color:white;
		font-size:15px;
		border-top:3px solid black;
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
	<!--  좌측 메뉴바 -->
<%@ include file="../common/myPagemenu.jsp" %>
	<!-- 상단 주문기간 검색 -->
	<div id="ordersearch" style="width:1000px; height:5%; margin:3% auto;">
	
	

	
	
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
	
	<div>
	<h5 style="width: 1000px; margin: 18px auto; border-bottom: 1px solid #999;"><b>주문 정보</b></h5>
		<table class="ordertable">
			<tr class="orderdetail">
				<th style="border-right: 1px solid #6666; width:20%; text-align:center;">날짜</th>
				<th style="border-right: 1px solid #6666; width: 50%; text-align:center;">상품정보</th>
				<th style="border-right: 1px solid #6666; width: 15%; text-align:center;">상태</th>
				<th style="text-align:center; width:15%;">확인/신청</th>
			</tr>
			<tr>
				<td style="border: 1px solid #6666; ">
					<ul>
						<li style="font-size:17px;"><b>2020-03-22</b></li><br>
						<li><button class="orderview">주문 상세보기</button></li>
					</ul>
				</td>
				
				<td style="border: 1px solid #6666; text-align:left">
				
				<div style="display:inline-block;">
						<img src="/brocoli/main/images/item-cart-02.jpg" style="padding:30px; width:170px; margin-top: -200px;">
					
					
				</div>
					<div style="display:inline-block; margin-top: 30px;">
						
						<label  ><b style="font-size:17px;">상품명</b> : 신발</label>
						<label style="display:inline-block;"><b style="font-size:17px;">상품번호</b>: abc12345</label>
						<label  style="display:inline-block;">&nbsp;&nbsp;&nbsp;&nbsp;
						<b style="font-size:17px;">수량</b>:1
						</label><br>
						<label><b style="font-size:17px;">상품설명 </b>: 설명</label><br><br>
						<hr style="border-top:1px solid black; width: 300px;">
						<label><b style="font-size:17px;">31,000원</b></label>
					
					</div>
					
						
				</td>
				<td style="border: 1px solid #6666;"><b style="font-size:20px;">배송중</b></td>
				<td style="border: 1px solid #6666;">
				<button class="orderview">교환 및 환불</button>
				<button class="orderview" style="margin-top:30px;"> 리뷰 확인</button>
				</td>
			</tr>
			
			<tr>
				<td style="border: 1px solid #6666; ">
					<ul>
						<li style="font-size:17px;"><b>2020-03-22</b></li><br>
						<li><button class="orderview">주문 상세보기</button></li>
					</ul>
				</td>
				
				<td style="border: 1px solid #6666; text-align:left">
				
				<div style="display:inline-block;">
						<img src="/brocoli/main/images/item-cart-02.jpg" style="padding:30px; width:170px; margin-top: -200px;">
					
					
				</div>
					<div style="display:inline-block; margin-top: 30px;">
						
						<label  ><b style="font-size:17px;">상품명</b> : 신발</label>
						<label style="display:inline-block;"><b style="font-size:17px;">상품번호</b>: abc12345</label>
						<label  style="display:inline-block;">&nbsp;&nbsp;&nbsp;&nbsp;
						<b style="font-size:17px;">수량</b>:1
						</label><br>
						<label><b style="font-size:17px;">상품설명 </b>: 설명</label><br><br>
						<hr style="border-top:1px solid black; width: 300px;">
						<label><b style="font-size:17px;">31,000원</b></label>
					
					</div>
					
						
				</td>
				<td style="border: 1px solid #6666;"><b style="font-size:20px;">배송중</b></td>
				<td style="border: 1px solid #6666;">
				<button class="orderview">교환 및 환불</button>
				<button class="orderview" style="margin-top:30px;"> 리뷰 확인</button>
				</td>
			</tr>			
		</table>
		
		
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