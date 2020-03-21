<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.img_color{

	width: 262px; 
	height: 262px; 
	display: inline-block;
	border: 1px solid black;
	
	}
</style>
</head>
<body>
					<div class="col-md-6 col-lg-5 p-b-30">
						<div class="p-r-50 p-t-5 p-lr-0-lg">
							<h4 class="mtext-105 cl2 js-name-detail p-b-14">
								아우터
							</h4>

							<span class="mtext-106 cl2">
								60,000원
							</span>

							<p class="stext-102 cl3 p-t-23">
								상품설명
							</p>
							
							<!--  -->
							<div class="p-t-33">
								<div class="flex-w flex-r-m p-b-10">
									<div class="size-203 flex-c-m respon6">
										Size
									</div>

									<div class="size-204 respon6-next">
										<div class="rs1-select2 bor8 bg0">
											<select class="js-select2" name="time">
												<option>선택</option>
												<option>Size S</option>
												<option>Size M</option>
												<option>Size L</option>
												<option>Size XL</option>
											</select>
											<div class="dropDownSelect2"></div>
										</div>
									</div>
								</div>

								<div class="flex-w flex-r-m p-b-10">
									<div class="size-203 flex-c-m respon6">
										Color
									</div>

									<div class="size-204 respon6-next">
										<div class="rs1-select2 bor8 bg0">
											<select class="js-select2" name="time">
												<option>선택</option>
												<option>Red</option>
												<option>Blue</option>
												<option>White</option>
												<option>Grey</option>
											</select>
											<div class="dropDownSelect2"></div>
										</div>
									</div>
								</div>

								<div class="flex-w flex-r-m p-b-10">
									<div class="size-204 flex-w flex-m respon6-next">
										<div class="wrap-num-product flex-w m-r-20 m-tb-10">
											<div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-minus"></i>
											</div>

											<input class="mtext-104 cl3 txt-center num-product" type="number" name="num-product" value="1">

											<div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-plus"></i>
											</div>
										</div>

									</div>
									<button class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail"
									style="color: white; background-color: #666666;">
										즉시 결제
									</button>
									<button class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail"
									style="color: white; background-color: #666666;">
										장바구니+
									</button>
								</div>	
							</div>

							<!--  -->
							<div class="flex-w flex-m p-l-100 p-t-40 respon7" style="padding-left: 200px;">
								<div class="flex-m bor9 p-r-10 m-r-11">
									<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 js-addwish-detail tooltip100" data-tooltip="Add to Wishlist">
										<i class="zmdi zmdi-favorite"></i>
									</a>
								</div>

								<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Facebook">
									<i class="fa fa-facebook"></i>
								</a>

								<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Twitter">
									<i class="fa fa-twitter"></i>
								</a>

								<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Google Plus">
									<i class="fa fa-google-plus"></i>
								</a>
							</div>
							 <!-- 
					   	작성자 : 윤석훈
					   	작성일 : 2020-03-18
					   	내용 : 해당상품 다른 컬러 보기
					    -->
						<!-- 해당 제품의 다른 색상  이미지(white-space:nowrap으로 가로정렬 함)-->
						<div style="overflow-x: scroll; white-space:nowrap; width:530px; height:308px; margin-top: 30px; ">
						
						<div class="img_color">
						<img src="images/product-detail-01.jpg" alt="IMG-PRODUCT" style="width:260px; height:260px;">
						</div>

						<div class="img_color" >
						<img src="images/product-detail-01.jpg" alt="IMG-PRODUCT" style="width:260px; height:260px;">
						</div>
						
						<div class="img_color">
						<img src="images/product-detail-01.jpg" alt="IMG-PRODUCT" style="width:260px; height:260px;">
						</div>
						
						<div class="img_color">
						<img src="images/product-detail-01.jpg" alt="IMG-PRODUCT" style="width:260px; height:260px;">
						</div>
						
						</div>
						<!-- ----------끝----------- -->
						</div>
					</div>
</body>
</html>