<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

<title>회원가입 창</title>
<style>
	#all{
		  border:1px solid red;
          margin: auto;
          width: 50%;
          height: 900px;
	}
	/* input{
		display:none;
	} */
</style>
</head>
<body>
<%@ include file="/common/header.jsp" %>

<form>
	<div id="all">
			<h2>회원 가입</h2><Br>
			<hr>
		<div class="col-xs-3">
			<tr>
      			<td><label for="userName">이름 :</label></td>
     			<td><input type="text" class="form-control" id="userName" name="userName"></td>
     		</tr>
   		</div>
   		
  		<div class="form-group">
      		<label for="userId">아이디 : </label>
    		<input type="text" class="form-control" id="userId" name="userId">
   		</div>
   		
   		<div class="form-group">
      		<!-- <label for="userPwd1">비밀번호 : </label>
    		<input type="password" class="form-control" id="userPwd1" name="userPwd1"> -->
   		</div>
   		
   		<div class="form-group">
      		<label for="userPwd2">비밀번호 확인: </label>
    		<input type="password" class="form-control" id="userPwd2" name="userPwd2">
   		</div>
   		
   		<div class="form-group">
      		<label for="email">이메일 인증 : </label>
    		<input type="email" class="form-control" id="email" name="email">
   		</div>
   		
   		<div class="form-group">
      		<label for="phone">핸드폰 번호 : </label>
    		<input type="text" class="form-control" id="phone" name="phone">
   		</div>
   		
   		<div class="form-group">
      		<label for="year">생년월일 : </label>
    		<input type="text" class="form-control" id="year" name="year">
   		</div>
   		
   		<div class="form-group" style="display:flex;">
			<input type="radio" name="chk_info" value="1"> 남 &nbsp;
			<input type="radio" name="chk_info" value="2"> 여
   		</div>
   		
   		<div class="form-group">
      		<label for="year">배송지 입력 : </label>
    		<input type="text" class="form-control" id="year" name="year">
   		</div>
   		
   		<button type="submit" class="btn btn-primary">가입</button>
	</div>
</form>
		<%@ include file="/common/footer.jsp" %>
		<%@ include file="/common/BacktoTop.jsp" %>
		
		
		
<!--===============================================================================================-->   
   <script src="../main/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
   <script src="../main/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
   <script src="../main/vendor/bootstrap/js/popper.js"></script>
   <script src="../main/vendor/bootstrap/js/bootstrap.min.js"></script>
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
   <script src="../main/vendor/daterangepicker/moment.min.js"></script>
   <script src="../main/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
   <script src="../main/vendor/slick/slick.min.js"></script>
   <script src="../main/js/slick-custom.js"></script>
<!--===============================================================================================-->
   <script src="../main/vendor/parallax100/parallax100.js"></script>
   <script>
        $('.parallax100').parallax100();
   </script>
<!--===============================================================================================-->
   <script src="../main/vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
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
   <script src="../main/vendor/isotope/isotope.pkgd.min.js"></script>
<!--===============================================================================================-->
   <script src="../main/vendor/sweetalert/sweetalert.min.js"></script>
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
   <script src="../main/vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
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
   <script src="../main/js/main.js"></script>
	</body>
</html>