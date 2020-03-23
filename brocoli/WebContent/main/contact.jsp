<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/cart.jsp" %>
<body class="animsition">
<style>
.addr{
border: 1px solid black;
margin-top: 10px;
display : inline-block;
text-align: left;
border-radius: 10px;
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
		<div class="container" align="center">
			<div class="flex-w bg6 flex-tr" >
				<div  class="size-210 bor10 p-lr-70 p-t-55 p-b-70 p-lr-15-lg w-full-md">
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
			<div  class="size-210 bor10 p-lr-70 p-t-55 p-b-70 p-lr-15-lg w-full-md">
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
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKFWBqlKAGCeS1rMVoaNlwyayu0e0YRes"></script>
	<script src="js/map-custom.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>