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
		<h2 class="ltext-105 cl0 txt-center">
			MY PAGE
		</h2>
	</section>	

    <div id="contentWrapper"  style="padding-top: 0px;">
        <div id="contentWrap">
            <div id="content">
                <div id="mypage" class="mypage SMP-container">
                    <!-- mypage common section -->
                    <div class="mypage-common-container">
                        <!-- mypage link section -->
                        <div class="mypage-link-container">
                            <a href="home-03.html" class="home">home</a>
							<a href="/shop/mypage.html" class="test">"MY PAGE"</a>
						</div>
						<!-- mypage link section-->
					</div>
					<!-- mypage common section-->
					<!-- mypage title and member info section-->
                    <div class="mypage-member-info-container">
                        <h2>MY PAGE</h2>
                        <div class="mypage-member-info">
                            <div class="member-id-container cd_clear">
                                <div class="group-image">
                                    <img src="/brocoli/main/images/376451_1.jpg" alt="이미지">
                                </div class="test2">
                                <p>안녕하세요.
                                    <span class="id">김주희</span> 님
								</p>
								<p>
									 오늘도 좋은하루 되세요.
								</p>
								
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <div class="member-reserve-container">
                                <p>적립금</p>
                                <p>
                                    <a href="" class="reserve"></a>
                                    <span>원</span>
								</p>
                            </div>
                            <div class="member-deposit-container" :after>
                                <p>총 주문건수</p>
                                <p>
									<a href="" class="order-total"></a>
                                    <span>원</span>
								</p>
							<div class="member-order-total-price-container"></div>	
                            </div>
                        </div>
                    </div>
                    <!-- mypage member info section-->
                    <!-- mypage menu list section-->
                    <div class="mypage-menu-container">
                        <ul class="mypage-menu-list">
                            <li class="my-info" img="/brocoli/main/images/icon/">
                                <a href="">
                                    <h4>개인정보관리</h4>
                                    <p>
                                        "개인정보를 수정 및 관리"
                                        <br>
                                        "할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="order-list">
                                <a href="">
                                    <h4>주문상품관리</h4>
                                    <p>"주문한 상품을 하는데"
                                        <br>
                                        "확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="wish-list">
                                <a href="">
                                    <h4>관심상품관리</h4>
                                    <p>"내가 찜 해둔 상품을"
                                        <br>
                                        "한눈에 확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="reserve-deposit">
                                <a href="">
                                    <h4>적립금</h4>
                                    <p>"적립금을"
                                        <br>
                                        "확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="my-article" img="/brocoli/main/images/icons/내가.png">
                                <a href="">
                                    <h4>내가 쓴 글 보기</h4>
                                    <p>"주문관련문의, 상품후기 등"
                                        <br>
                                        "모든 게시글을 확인할 수 있습니다."
                                    </p>
                                </a>
                            </li>
                            <li class="with-drw">
                                <a href="">회원탈퇴하기 ></a>
                            </li>
                        </ul>
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

	
	
</body>
</html>