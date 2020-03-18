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

<title>입점 문의</title>
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
			<h2>입점 문의</h2><Br>
			<p>
			안녕하세요.<br>
			힙합퍼에 입점 문의주신 것에 깊은 감사 드립니다. 
			하단의 시트를 기재 후 제출하여 주시면 담당자 배정 후 연락드리도록 하겠습니다.			
			</p>
			<hr>
		
  		<div class="form-group">
      		<label for="userId">사업자 명 : </label>
    		<input type="text" class="form-control" id="userId" name="userId">
   		</div>
   		 		
   		<div class="form-group">
      		<label for="userPwd2">취급 브랜드 명: </label>
    		<input type="password" class="form-control" id="userPwd2" name="userPwd2">
   		</div>
   		
   		<div class="form-group">
      		<label for="email">사이트 URL(http://포함) : </label>
    		<input type="email" class="form-control" id="email" name="email">
   		</div>
   		
   		<div class="form-group">
      		<label for="phone">담당자 명 : </label>
    		<input type="text" class="form-control" id="phone" name="phone">
   		</div>
   		
   		<div class="form-group">
      		<label for="year">핸드폰 번호 : </label>
    		<input type="text" class="form-control" id="year" name="year">
   		</div>
   		
   		<div class="form-group">
      		<label for="gender">담당자 이메일 : </label>
    		<input type="text" class="form-control" id="year" name="year">
   		</div>
   		<div class="form-group">
   			<label for="sad">카테고리 분류 : </label>
   			
   		</div>
   		
   		<div class="form-group">
      		<label for="year">브랜드 소개 : </label>
    		<input type="text" class="form-control" id="year" name="year">
   		</div>
   		
   		<button type="submit" class="btn btn-primary">가입</button>
	</div>
</form>
		<%@ include file="/common/footer.jsp" %>
		<%@ include file="/common/BacktoTop.jsp" %>
	</body>
</html>