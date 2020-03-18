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
   		
   		<div class="form-group">
      		<label for="gender">성별 : </label>
    		<input type="radio" class="a" name="sex" value="1"><b>남자</b></label>
            <input type="radio" class="a" name="sex" value="2"><b>여자</b></label>
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
	</body>
</html>