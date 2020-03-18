<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
 
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>오너 : 재고/입고현황</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
    <link href="../assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
    <link rel="stylesheet" href="../assets/libs/css/style.css">
    <link rel="stylesheet" href="../assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
    <link rel="stylesheet" type="text/css" href="../assets/vendor/datatables/css/dataTables.bootstrap4.css">
    <link rel="stylesheet" type="text/css" href="../assets/vendor/datatables/css/buttons.bootstrap4.css">
    <link rel="stylesheet" type="text/css" href="../assets/vendor/datatables/css/select.bootstrap4.css">
    <link rel="stylesheet" type="text/css" href="../assets/vendor/datatables/css/fixedHeader.bootstrap4.css">
    
    <%@ include file="/owner/header.jsp" %>
    
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
                            <h2 class="pageheader-title">재고/입고현황</h2>
                            <p class="pageheader-text">Proin placerat ante duiullam scelerisque a velit ac porta, fusce sit amet vestibulum mi. Morbi lobortis pulvinar quam.</p>
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">메뉴</a></li>
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">상품관리</a></li>
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">재고/입고현황</a></li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================================================== -->
                <!-- end pageheader -->
                <!-- ============================================================== -->

                    <!-- ============================================================== -->
                    <!-- 재고/입고  테이블  -->
                    <!-- ============================================================== -->
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="mb-0">재고/입고</h5>
                                <p>판매상품 재고/입고 현황</p>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table id="example" class="table table-striped table-bordered second" >
                                        <thead>
                                            <tr>
                                            	<th>상품번호</th>
                                                <th>카테고리</th>
                                                <th>이미지</th>
                                                <th>제품명</th>
                                                <th>등록가격</th>
                                                <th>현 재고</th>
                                                <th>입고수량</th>
                                                <th>입고예정일</th>
                                                <th>상태</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr>
                                            
                                            
                                           <!-- 이하 더미데이터 --> 
                                          
                                           <tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr><tr>
                                                <td>P98001</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11001.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_GRAY</td>
                                                <td>49,000 원</td>
                                                <td>12 개</td>
                                                <td>+500 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	입고예정
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>P98002</td><!-- 상품번호 P상품 0 대분류 0소분류 000상품번호-->
                                                <td>악세서리-머플러</td>
                                                <td align="center">
                                                	<div class="m-r-10"><img src="/brocoli/owner/assets/p_Img/P11002.jpg" alt="user" class="rounded" width="45"></div>
                                                </td>
                                                <td>DIM. REVERSIBLE FAKE FUR MUFFLER_BROWN</td>
                                                <td>49,000 원</td>
                                                <td>0 개</td>
                                                <td>+650 개</td>
                                                <td>2020-03-25</td>
                                                <td>
	                                                	품절
                                                </td>
                                            </tr>
                                             <!-- 이하 더미데이터 끝 --> 
                                            
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                             	<th>상품번호</th>
                                                <th>카테고리</th>
                                                <th>이미지</th>
                                                <th>제품명</th>
                                                <th>등록가격</th>
                                                <th>현 재고</th>
                                                <th>입고수량</th>
                                                <th>입고예정일</th>
                                                <th>상태</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ============================================================== -->
                    <!-- end 판매상품관리 테이블  -->
                    <!-- ============================================================== -->
             



             
             </div>
        <!-- ============================================================== -->
        <!-- end wrapper  -->
        <!-- ============================================================== -->


            </div>

        </div>
  
    <!-- ============================================================== -->
    <!-- end main wrapper -->
    <!-- ============================================================== -->
    <!-- Optional JavaScript -->
    <!-- <script src="/brocoli/owner/assets/vendor/jquery/jquery-3.3.1.min.js"></script> -->
    <!-- <script src="/brocoli/owner/assets/vendor/bootstrap/js/bootstrap.bundle.js"></script> -->
    <script src="/brocoli/owner/assets/vendor/slimscroll/jquery.slimscroll.js"></script>
    <script src="/brocoli/owner/assets/vendor/multi-select/js/jquery.multi-select.js"></script>
    <script src="/brocoli/owner/assets/libs/js/main-js.js"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <script src="/brocoli/owner/assets/vendor/datatables/js/dataTables.bootstrap4.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="/brocoli/owner/assets/vendor/datatables/js/buttons.bootstrap4.min.js"></script>
    <script src="/brocoli/owner/assets/vendor/datatables/js/data-table.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.colVis.min.js"></script>
    <script src="https://cdn.datatables.net/rowgroup/1.0.4/js/dataTables.rowGroup.min.js"></script>
    <script src="https://cdn.datatables.net/select/1.2.7/js/dataTables.select.min.js"></script>
    <script src="https://cdn.datatables.net/fixedheader/3.1.5/js/dataTables.fixedHeader.min.js"></script>
    
</body>
 
</html>