<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
<head> 
<title> test</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.js"></script>
<style>
/* #mypageside { 
	width: 300px; 
	position: fixed; 
	left: 120px; 
	bottom: 150px; 
	background: #777; 
} */
#mypageside{
	width:300px;
	margin-left: 50px;

}

</style>
</head>

<body>

    <aside id="mypageside" style="background:white; display:inline-block;">
        <div style="text-align: center;background: white; color: black; border: 1px solid; border-radius: 20px;">
        <label style= "line-height: 5.5; border-bottom:2px solid black;">  MyPage</label>
        <label style="line-height: 2.5; border-bottom:1px solid black;">개인정보 변경</label>
        <label style="line-height: 2.5; border-bottom:1px solid black;">나의 찜 목록</label>
        <label style="line-height: 2.5; border-bottom:1px solid black;">주문 현황</label>
        <label style="line-height: 2.5; border-bottom:1px solid black;">배송 관리</label>
        <label style="line-height: 2.5; ">내가 쓴 글 확인</label>
        </div>
    </aside>

<!-- <script>

$(document).scroll(function() {
    checkOffset();
});

function checkOffset() {
    if($('#mypageside').offset().top + $('#mypageside').height() 
                                           >= $('#footer').offset().top - 10)
        $('#mypageside').css('position', 'absolute');
    if($(document).scrollTop() + window.innerHeight < $('#footer').offset().top)
        $('#mypageside').css('position', 'fixed'); // restore when you scroll up

}
</script> -->

</body>
</html>