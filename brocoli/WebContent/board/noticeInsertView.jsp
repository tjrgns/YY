<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>공지사항  작성</title>
<meta charset="UTF-8">

 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  
  <%@ include file="/common/header.jsp" %>
  <%@ include file="/common/sidebar.jsp" %>
  
<style>
	#all{
		/* border:1px solid red; */
		margin: auto;
		width: 70%;
		height: 110%;  	
  		}
  		
  	.tableArea {
	    border:1px solid white;
	    width:650px;
	    height:350px;
	    margin-left:auto;
	    margin-right:auto;
   		}
</style>
</head>
<body>
<div id="all">
<br>
	<h2 style=" color: #22; padding:4%; text-align: center; font-weight: bold;">공지사항 작성</h2><Br>
	
	<table align="center" id="tableArea" class="table">
			<tr>
				<td width="100">글 번 호</td>
				<td>1</td>
			</tr>
			<tr>
				<td>제  목</td>
				<td><input type="text" class="form-control" id="ntitle" name="ntitle"></td>
			</tr>
			<tr>
				<td>작 성 자</td>
				<td>ㅎ</b></td>
			</tr>
			<tr>
				<td>작 성 일</td>
				<td>ㅎ</td>
			</tr>
			<tr>
				<td>첨부 파일</td>
				<td>첨부파일 하기</td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea class="form-control" rows="5" id="comment"
					 style="height: 250px; resize: none"></textarea></td>
			</tr>				
		</table>
		<div align="center">
		<button class="btn btn-primary" style="background: #222; width: 200px; border: 1px solid #222;">작성 완료</button>
		</div>
</div>
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