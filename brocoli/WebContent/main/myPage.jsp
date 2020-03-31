<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<%@ include file="../common/header.jsp" %>
<%@ include file="../common/cart.jsp" %>
<%@ include file="../common/sidebar.jsp" %>

<link rel="stylesheet" type="text/css" href="/brocoli/main/css/mypage.css">

<body>
	
	<!-- Title page -->
	<section class="bg-img1 txt-center p-lr-15 p-tb-92" style="background-image: url('/brocoli/main/images/bg-01.jpg');">
		<h2 class="ltext-105 cl0 txt-center" style="color:white;">
			MY PAGE
		</h2>
	</section>	

    <div id="contentWrapper"  style="padding-top: 0px;">
        <div id="contentWrap">
            <div id="content">
                <div id="mypage" class="mypage SMP-container" >
                    <!-- mypage common section -->
                    <div class="mypage-common-container">
                        <!-- mypage link section -->
                        <div class="mypage-link-container">
                            <a href="index.jsp" class="home">home</a>
							<a href="/shop/mypage.html" class="test">"MY PAGE"</a>
						</div>
						<!-- mypage link section-->
					</div>
					<!-- mypage common section-->
					<!-- mypage title and member info section-->
                    <div class="mypage-member-info-container" >

                        <div class="mypage-member-info" style="margin: auto;">
                            <div class="member-id-container">
                                <div class="group-image">
                                    <img src="/brocoli/main/images/about-01.jpg" alt="이미지" style="width: 60px; height: 60px; border-radius: 30%; top: -10px;">
                                </div class="test2">
                                <div style="padding-left: 70px;">
                                <p>안녕하세요.
                                    <span class="id">김주희</span> 님
								</p>
								<p>
									 오늘도 좋은하루 되세요.
								</p>
								</div>
							</div>
                            <div class="member-reserve-container" :after>
                                <p>적립금</p>
                                <p>
                                    <a href="" class="reserve"></a>
                                    <span>원</span>
								</p>
                            </div>
                            <div class="member-deposit-container" :after>
                                <p>총 주문건수</p>
                                <p>
                                    <a href="" class="deposit"></a>
                                    <span>건</span>
								</p>
                            </div>	
							<div class="member-order-total-price-container">
							     <p>총 주문금액<p>
							      <p>
							        <a href="" class="order-total-price"></a>
							        <span>원</span>
							      </p>  
							</div>	
                        </div>
                    
                    <!-- mypage member info section-->
                    <!-- mypage menu list section-->
                    <!-- 수정자 : 박주완 
                    	 수정일 : 2020-03-31
                    	 내용 : css 중앙 정렬 수정
                    -->
                    	
                    <div class="mypage-menu-container">
                        <ul class="mypage-menu-list" style=" width: 1200px; margin: auto;" >
                            <li class="my-info" img="/brocoli/main/images/mypage_me1.png">
                                <a href="/brocoli/main/myInformation.jsp">
                                    <h4>개인정보관리</h4>
                                    <p>
                                        "개인정보를 수정 및 관리"
                                        <br>
                                        "할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="order-list" img="/brocoli/main/images/mypage_list1.png">
                                <a href="/brocoli/main/orderlist.jsp">
                                    <h4>주문현황</h4>
                                    <p>"주문한 상품을 하는데"
                                        <br>
                                        "확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="wish-list" img="/brocoli/main/images/mypage_like1.png">
                                <a href="/brocoli/main/wishlist.jsp">
                                    <h4>관심상품관리</h4>
                                    <p>"내가 찜 해둔 상품을"
                                        <br>
                                        "한눈에 확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="reserve-deposit" img="/brocoli/main/images/mypage_cart1.png">
                                <a href="/brocoli/main/shoping-cart.jsp">
                                    <h4>장바구니</h4>
                                    <p>"장바구니를"
                                        <br>
                                        "확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="my-article" img="/brocoli/main/images/mypage_my1.png">
                                <a href="">
                                    <h4>내가 쓴 글 보기</h4>
                                    <p>"주문관련문의, 상품후기 등"
                                        <br>
                                        "모든 게시글을 확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                        </ul>
                    </div>
                   </div>
                    <!-- mypage menu list section-->
               
                </div>
                <!-- #mypageContainer-->
            </div>
            <!--#content-->
        </div>
       <!--contentWrap-->
    </div>
	<!--#contentWrapper-->
	
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
<!--===============================================================================================-->
   <script src="js/main.js"></script>
	
</body>
</html>