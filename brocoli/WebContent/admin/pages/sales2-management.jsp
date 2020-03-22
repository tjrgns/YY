<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!Doctype html>
<html lang="en">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> 
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>매출관리</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/brocoli/resources/adminResources/vendor/bootstrap/css/bootstrap.min.css">
    <link href="/brocoli/resources/adminResources/vendor/fonts/circular-std/style.css" rel="stylesheet">
    <link rel="stylesheet" href="/brocoli/resources/adminResources/libs/css/style.css">
    <link rel="stylesheet" href="/brocoli/resources/adminResources/vendor/fonts/fontawesome/css/fontawesome-all.css">
    <link rel="stylesheet" type="text/css" href="/brocoli/resources/adminResources/vendor/datatables/css/dataTables.bootstrap4.css">
    <link rel="stylesheet" type="text/css" href="/brocoli/resources/adminResources/vendor/datatables/css/buttons.bootstrap4.css">
    <link rel="stylesheet" type="text/css" href="/brocoli/resources/adminResources/vendor/datatables/css/select.bootstrap4.css">
    <link rel="stylesheet" type="text/css" href="/brocoli/resources/adminResources/vendor/datatables/css/fixedHeader.bootstrap4.css">


</head>

<body>
	<%@ include file="/admin/pages/header.jsp" %>
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
                            <h2 class="pageheader-title">매출관리</h2>
                            <p class="pageheader-text">Proin placerat ante duiullam scelerisque a velit ac porta, fusce sit amet vestibulum mi. Morbi lobortis pulvinar quam.</p>
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a class="breadcrumb-link">매출관라</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">매출</li>
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
                    <!-- basic table  -->
                    <!-- ============================================================== -->
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="card">
                            <h5 class="card-header">매출 테이블</h5>
                            <div class="card-body">
                            	<table id="sales-search" class="table table-basic" style="text-align:center;" border="1" >
                            		<thead>
                            			<tr style="border:1px solid lightgray;" >
                            				<th style="width:10%">날짜</th>
                            				<th style="width:25%">
											<p>
										      <input type="date" id="date" />
										      ~
										      <input type="date" id="date" />
										    </p>
										    </th>
                            				<th style="width:10%">브랜드</th>
                            				<th style="width:25%"><input></th>
                            				<th style="width: 8%">
                            				  <button type="submit" class="btn btn-light "
									                  style="width:50px; height:40px; ">
									                  <i class="fas fa-search"></i>
									          </button>
                            				</th>
                            			</tr>
                            		</thead>                            	
                            	</table>
                            
                            
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table id="brand-management" class="table table-striped table-bordered" style="text-align:center;">
                                        <thead>
                                            <tr>
                                                <th style="width:5%">번호</th>
                                                <th style="width:10%">판매일</th>
                                                <th style="width:10%">브랜드명</th>
                                                <th style="width:10%">상품코드</th>
                                                <th style="width:10%">상품명</th>
                                                <th style="width:7%">판매가격</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach var="i" begin="0" end="10"> <!-- for -->
                                            <tr>
                                                <td>1</td>
                                                <td>2020-01-01</td>
                                                <td>나이키</td>
                                                <td>PO010</td>
                                                <td>나이키맨투맨</td>
                                                <td>30000</td>
                                            </tr>
                                        </c:forEach>
                                      </tbody>
                                      <tfoot style="background-color:#c3e6cb;">
                                      	<tr>
                                      		<th >합계</th>
                                      		<th>총 매출</th>
                                      		<th></th>
                                      		<th>총 주문수</th>
                                      		<th></th>
                                      		<th></th> 
                                      	</tr>
                                      
                                      </tfoot>
                                    </table>
                            </div>
                        </div>
                    </div>
                    <!-- ============================================================== -->
                    <!-- end basic table  -->
                    <!-- ============================================================== -->
                    
                </div>
                <div class="row">
                    <!-- ============================================================== -->
                    <!-- data table  -->
                    <!-- ============================================================== -->            
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- end main wrapper -->
    <!-- ============================================================== -->
    
    <!-- ============================================================== -->
    <!--반품시 alert창으로 한번 확인 -->  
    <!-- ============================================================== -->
    
    
    
    <!-- ============================================================== -->
    <!--/ 반품시 alert창으로 한번 확인 -->  
    <!-- ============================================================== -->
    
    
    <!-- ============================================================== -->
    <!--교환시 팝업창 띄우기-->  
    <!-- ============================================================== -->
    
    
    
    <!-- ============================================================== -->
    <!--교환시 팝업창  -->  
    <!-- ============================================================== -->
    
    
    
    
    
    
    <!-- ============================================================== -->
    <!-- Optional JavaScript -->
    <script src="/brocoli/resources/adminResources/vendor/jquery/jquery-3.3.1.min.js"></script>
    <script src="/brocoli/resources/adminResources/vendor/bootstrap/js/bootstrap.bundle.js"></script>
    <script src="/brocoli/resources/adminResources/vendor/slimscroll/jquery.slimscroll.js"></script>
    <script src="/brocoli/resources/adminResources/vendor/multi-select/js/jquery.multi-select.js"></script>
    <script src="/brocoli/resources/adminResources/libs/js/main-js.js"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <script src="/brocoli/resources/adminResources/vendor/datatables/js/dataTables.bootstrap4.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="/brocoli/resources/adminResources/vendor/datatables/js/buttons.bootstrap4.min.js"></script>
    <script src="/brocoli/resources/adminResources/vendor/datatables/js/data-table.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.colVis.min.js"></script>
    <script src="https://cdn.datatables.net/rowgroup/1.0.4/js/dataTables.rowGroup.min.js"></script>
    <script src="https://cdn.datatables.net/select/1.2.7/js/dataTables.select.min.js"></script>
    <script src="https://cdn.datatables.net/fixedheader/3.1.5/js/dataTables.fixedHeader.min.js"></script>
    
    <!-- end Optional JavaScript -->
    <!-- ============================================================== -->
         
</body>
 
</html>