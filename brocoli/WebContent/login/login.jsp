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
  
<title>로그인 창</title>

  <style>
         #login{
             margin: auto;
             /* border:1px solid blue; */
             width: 30%;
             height: 50%;
         }
         #a{
             margin: auto;
           /*  border:1px solid red; */
         }
         #b{
             margin: auto;
           /*   border:1px solid green;  */
             width:250px;
         }

         #c{
             margin: auto;
           /*   border:1px solid grey; */
         }
         
         #logo{
         	margin: auto;
         	/* border:1px solid pink; */
         	height:30%
         }
        </style>
<%@ include file="/common/header.jsp" %>
<%@ include file="/common/sidebar.jsp" %>
</head>
<body>
	<div id="login">
	
	<div id="logo">
		<span style="font-size: 450%; margin-left: 5%;">B R O C O L I</span>
	</div>
	    <table id="a" >
	        <tr>
	            <td align="right">
	              	  로 그 인 : &nbsp;
	            </td>
	            <td><input type="text" class="form-control form-control"
	           		 placeholder="아이디 입력"></td>
	        </tr>
	        <tr>
	            <td align="right"> 
	            	    비밀 번호 : &nbsp;
	            </td>
	            <td><input type="password" class="form-control form-control"
	            	placeholder="비밀번호 입력"></td>
	        </tr>	
	    </table><br>
	
	    <table id="b">
	        <tr>
	            <td><button class="btn btn-primary btn-lg btn-block"
	            style="background: #222; width: 290px; border: 1px solid #222;">로그인</button></td>
	        </tr>
	    </table><br>
	
	    <table id="c">
	        <tr>
	            <td align="center">
	                <a href="/brocoli/login/memberJoin.jsp">회원가입</a> &nbsp;&nbsp;
	                <a href="/brocoli/find/idFind.jsp">아이디 찿기</a>&nbsp;&nbsp;
	                <a href="/brocoli/find/pwdFind.jsp">비밀번호 찿기</a>
	            </td>                    
	        </tr>
	    </table>
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