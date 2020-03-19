<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">

 
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>오너 : 상품등록</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/bootstrap/css/bootstrap.min.css">
    <link href="/brocoli/resources/ownerResources/vendor/fonts/circular-std/style.css" rel="stylesheet">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/libs/css/style.css">
    <link rel="stylesheet" href="/brocoli/resources/ownerResources/vendor/fonts/fontawesome/css/fontawesome-all.css">
    
            <%@ include file="/owner/pages/header.jsp" %>
            
    <style type="text/css">
    #small-category-A { display: none;}
    #small-category-B { display: none;}
    #small-category-C { display: none;}
    #small-category-D { display: none;}
    #small-category-E { display: none;}
    #small-category-F { display: none;}
    #small-category-G { display: none;}
    #small-category-H { display: none;}
    #small-category-I { display: none;}
    #small-category-J { display: none;}
    #small-category-K { display: none;}
    #small-category-L { display: none;}
    #small-category-M { display: none;}
    #small-category- { display: none;}
    #small-category-Z { display: none;}
    
    
    </style>
</head>

<body>
    <!-- ============================================================== -->
    <!-- main wrapper -->
    <!-- ============================================================== -->
    <div class="dashboard-main-wrapper">


        <!-- ============================================================== -->
        <!-- wrapper  -->
        <!-- ============================================================== -->
        <div class="dashboard-wrapper">
            <div class="container-fluid  dashboard-content">
                <!-- ============================================================== -->
                <!-- pageheader -->
                <!-- ============================================================== -->
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="page-header">
                            <h2 class="pageheader-title">상품등록</h2>
                            <p class="pageheader-text">Proin placerat ante duiullam scelerisque a velit ac porta, fusce sit amet vestibulum mi. Morbi lobortis pulvinar quam.</p>
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">메뉴</a></li>
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">상품관리</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">상품등록</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================================================== -->
                <!-- end pageheader -->
                <!-- ============================================================== -->
             

                    <div class="row">
                        <!-- ============================================================== -->
                        <!-- valifation types -->
                        <!-- ============================================================== -->
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="card">
                                <h5 class="card-header">상품등록</h5>
                                <div class="card-body">
                                    <form id="validationform" data-parsley-validate="" novalidate="">
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">상품번호</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input type="text" required="" placeholder="자동생성" class="form-control" readonly="readonly">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">상품명</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input type="text" required="" data-parsley-minlength="6" placeholder="상품명을 입력해주세요." class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">상품 이미지</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">제품설명 이미지</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
	                                            <img src="http://via.placeholder.com/150x150" class="img-thumbnail mr-3" alt="Responsive image">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">등록가격</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input type="text" required="" data-parsley-min="6" placeholder="판매금액으로 표시됩니다." class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">할인가격</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input type="text" required="" data-parsley-max="6" placeholder="할인금액으로 표시됩니다. (선택사항)" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">최종판매가격</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input required="" type="number" min="6" max="100" placeholder="할인 적용후 금액으로 표시되며 실제판매되는 금액입니다.  = (등록가격-할인가격)" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">카테고리 - 대분류</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
												<select id="big-category" name="big=category" class="btn btn-secondary dropdown-toggle" style="height: 38px;background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
													<option value="" selected="selected">카테고리</option>
													<option value="A">상의</option>
													<option value="B">아우터</option>
													<option value="C">원피스</option>
													<option value="D">하의</option>
													<option value="E">스커트</option>
													<option value="F">가방</option>
													<option value="G">신발</option>
													<option value="H">모자</option>
													<option value="I">악세서리</option>
													<option value="J">언더웨어</option>
													<option value="Z">기타</option>
												</select>
                                         
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">카테고리 - 소분류</label>
                                            <div class="col-sm-4 col-lg-3 mb-3 mb-sm-0">
													<select id="small-category-A" name="small-category-A" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 티셔츠</option>
														<option value="B">- 셔츠</option>
														<option value="C">- 맨투맨/스웨트셔츠</option>
														<option value="D">- 후드스웨트셔츠/후드집업</option>
														<option value="E">- 니트/스웨터/가디건</option>
														<option value="Z">- 기타상의</option>
													</select>
													<select id="small-category-B" name="small-category-B" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 블루종/MA-1</option>
														<option value="B">- 레더/라이더스재킷</option>
														<option value="C">- 트러커재킷</option>
														<option value="D">- 수트/블레이저 재킷</option>
														<option value="E">- 나일론/코치/아노락</option>
														<option value="F">- 겨울싱글코트</option>
														<option value="G">- 겨울기타코트</option>
														<option value="H">- 헤비아우터</option>
														<option value="Z">- 기타아우터</option>
													</select>
													<select id="small-category-C" name="small-category-C" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 미니원피스</option>
														<option value="B">- 미디원피스</option>
														<option value="C">- 맥시원피스</option>
														<option value="D">- 점프수트</option>
													</select>
													<select id="small-category-D" name="small-category-D" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 데님팬츠</option>
														<option value="B">- 코튼팬츠</option>
														<option value="C">- 수트팬츠/슬렉스</option>
														<option value="D">- 트레이닝/조거팬츠</option>
														<option value="E">- 숏팬츠</option>
														<option value="F">- 레깅스</option>
														<option value="Z">- 기타</option>
													</select>
													<select id="small-category-E" name="small-category-E" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 미니스커트</option>
														<option value="B">- 미디스커트</option>
														<option value="C">- 롱스커트</option>
													</select>
													<select id="small-category-F" name="small-category-F" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 백팩</option>
														<option value="B">- 메신저/크로스백</option>
														<option value="C">- 클러치/파우치</option>
														<option value="D">- 브리프케이스</option>
														<option value="E">- 웨이스트백</option>
														<option value="Z">- 기타가방</option>
													</select>
													<select id="small-category-G" name="small-category-G" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 스니커즈</option>
														<option value="B">- 구두</option>
														<option value="C">- 부츠</option>
														<option value="D">- 힐/펌프스</option>
														<option value="E">- 플랫</option>
														<option value="F">- 로퍼</option>
														<option value="Z">- 기타신발</option>
													</select>
													<select id="small-category-H" name="small-category-H" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 캡/야구모자</option>
														<option value="B">- 헌팅/베레</option>
														<option value="C">- 비니</option>
														<option value="D">- 버킷/사파리</option>
														<option value="Z">- 기타모자</option>
													</select>
													<select id="small-category-I" name="small-category-I" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 안경</option>
														<option value="B">- 마스크</option>
														<option value="C">- 지갑</option>
														<option value="D">- 벨트</option>
														<option value="E">- 반지</option>
														<option value="F">- 팔찌</option>
														<option value="G">- 목걸이</option>
														<option value="H">- 귀걸이</option>
														<option value="I">- 머플러</option>
														<option value="J">- 장갑</option>
														<option value="K">- 넥타이</option>
														<option value="L">- 키링</option>
														<option value="M">- 헤어악세서리</option>
														<option value="Z">- 기타</option>
													</select>
													<select id="small-category-J" name="small-category-J" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- 양말</option>
														<option value="B">- 속옷</option>
														<option value="C">- 스타킹</option>
														<option value="D">- 홈웨어</option>
													</select>
													<select id="small-category-Z" name="small-category-Z" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="Z">- 기타전체</option>
													</select>
													<select id="small-category-" name="small-category-" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- </option>
														<option value="B">- </option>
														<option value="C">- </option>
														<option value="D">- </option>
														<option value="E">- </option>
														<option value="F">- </option>
														<option value="G">- </option>
														<option value="H">- </option>
														<option value="I">- </option>
														<option value="J">- </option>
														<option value="K">- </option>
														<option value="">- </option>
													</select>
													<select id="small-category-" name="small-category-" class="btn btn-secondary dropdown-toggle" style="height: 38px; width: 350px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
														<option value="" selected="selected">카테고리</option>
														<option value="A">- </option>
														<option value="B">- </option>
														<option value="C">- </option>
														<option value="D">- </option>
														<option value="E">- </option>
														<option value="F">- </option>
														<option value="G">- </option>
														<option value="H">- </option>
														<option value="I">- </option>
														<option value="J">- </option>
														<option value="K">- </option>
														<option value="">- </option>
													</select>
												
												
                                            </div>

                                        </div>

                                        

                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">상품요약설명</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <textarea required="" class="form-control"></textarea>
                                            </div>
                                        </div>
                                        <div class="form-group row text-right">
                                            <div class="col col-sm-10 col-lg-9 offset-sm-1 offset-lg-0">
                                                <button type="submit" class="btn btn-space btn-primary">등록</button>
                                                <button class="btn btn-space btn-secondary">취소</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- ============================================================== -->
                        <!-- end valifation types -->
                        <!-- ============================================================== -->
                    </div>
           
            </div>

        </div>
    </div>
    <!-- ============================================================== -->
    <!-- end main wrapper -->
    <!-- ============================================================== -->
    <!-- Optional JavaScript -->

    <script src="/brocoli/resources/ownerResources/vendor/slimscroll/jquery.slimscroll.js"></script>
    <script src="/brocoli/resources/ownerResources/vendor/parsley/parsley.js"></script>
    <script src="/brocoli/resources/ownerResources/libs/js/main-js.js"></script>
    <script>
    $('#form').parsley();
    </script>
    <script>
    // Example starter JavaScript for disabling form submissions if there are invalid fields
    (function() {
        'use strict';
        window.addEventListener('load', function() {
            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            var forms = document.getElementsByClassName('needs-validation');
            // Loop over them and prevent submission
            var validation = Array.prototype.filter.call(forms, function(form) {
                form.addEventListener('submit', function(event) {
                    if (form.checkValidity() === false) {
                        event.preventDefault();
                        event.stopPropagation();
                    }
                    form.classList.add('was-validated');
                }, false);
            });
        }, false);
    })();
    
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'A') {
            jQuery('#small-category-A').show();
        } else {
            jQuery('#small-category-A').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'B') {
            jQuery('#small-category-B').show();
        } else {
            jQuery('#small-category-B').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'C') {
            jQuery('#small-category-C').show();
        } else {
            jQuery('#small-category-C').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'D') {
            jQuery('#small-category-D').show();
        } else {
            jQuery('#small-category-D').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'E') {
            jQuery('#small-category-E').show();
        } else {
            jQuery('#small-category-E').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'F') {
            jQuery('#small-category-F').show();
        } else {
            jQuery('#small-category-F').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'G') {
            jQuery('#small-category-G').show();
        } else {
            jQuery('#small-category-G').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'H') {
            jQuery('#small-category-H').show();
        } else {
            jQuery('#small-category-H').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'I') {
            jQuery('#small-category-I').show();
        } else {
            jQuery('#small-category-I').hide();
        }
    });
    jQuery('#big-category').change(function() {
        var state = jQuery('#big-category option:selected').val();
        if(state == 'Z') {
            jQuery('#small-category-Z').show();
        } else {
            jQuery('#small-category-Z').hide();
        }
    });
    
    

    </script>
</body>
 
</html>