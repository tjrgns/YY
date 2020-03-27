<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="/brocoli/resources/ownerResources/vendor/bootstrap/css/bootstrap.min.css">
<link
	href="/brocoli/resources/ownerResources/vendor/fonts/circular-std/style.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="/brocoli/resources/ownerResources/libs/css/style.css">
<link rel="stylesheet"
	href="/brocoli/resources/ownerResources/vendor/fonts/fontawesome/css/fontawesome-all.css">
<link rel="stylesheet" type="text/css"
	href="/brocoli/resources/ownerResources/vendor/datatables/css/dataTables.bootstrap4.css">
<link rel="stylesheet" type="text/css"
	href="/brocoli/resources/ownerResources/vendor/datatables/css/buttons.bootstrap4.css">
<link rel="stylesheet" type="text/css"
	href="/brocoli/resources/ownerResources/vendor/datatables/css/select.bootstrap4.css">
<link rel="stylesheet" type="text/css"
	href="/brocoli/resources/ownerResources/vendor/datatables/css/fixedHeader.bootstrap4.css">

<%@ include file="/owner/pages/header.jsp"%>

<title>오너 : 메거진등록</title>
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
							<h2 class="pageheader-title">메거진등록</h2>
							<p class="pageheader-text">Proin placerat ante duiullam
								scelerisque a velit ac porta, fusce sit amet vestibulum mi.
								Morbi lobortis pulvinar quam.</p>
							<div class="page-breadcrumb">
								<nav aria-label="breadcrumb">
									<ol class="breadcrumb">
										<li class="breadcrumb-item"><a href="#"
											class="breadcrumb-link">메뉴</a></li>
										<li class="breadcrumb-item"><a href="#"
											class="breadcrumb-link">메거진</a></li>
										<li class="breadcrumb-item"><a href="#"
											class="breadcrumb-link">메거진 등록</a></li>
									</ol>
								</nav>
							</div>
						</div>
					</div>
				</div>
				<!-- ============================================================== -->
				<!-- end pageheader -->
				<!-- ============================================================== -->

				<div class="card">
					<div style="padding: 20px;">

						<div class="wrap-pic-w how-pos5-parent">
							<div id="imgArea-magazine" style="background-color: transparent;">
								<span><i class="far fa-plus-square" style="font-size: 50px;"></i></span>
							</div>
							<div class="flex-col-c-m size-123 bg9 how-pos5">
								<span class="ltext-107 cl2 txt-center"> 22 </span> <span
									class="stext-109 cl3 txt-center"> Jan 2018 </span>
							</div>
						</div>

						<div class="p-t-32">
							<div class="form-group row">
								<label class="col-12 col-sm-3 col-form-label text-sm-right"
									style="max-width: 10%;">카테고리</label>
								<div class="col-12 col-sm-8 col-lg-6">
									<select id="big-category" name="big=category"
										class="btn btn-secondary dropdown-toggle"
										style="height: 38px; background-color: #e6e6f2; color: black; border-color: #e6e6f2;">
										<option value="" selected="selected">선택</option>
										<option value="A">룩북</option>
										<option value="B">매거진</option>
										<option value="C">신상품</option>
										<option value="D">세일</option>
									</select>
								</div>
							</div>

							<div class="form-group row">
								<label class="col-12 col-sm-3 col-form-label text-sm-right"
									style="max-width: 10%;">작성자</label>
								<div class="col-12 col-sm-8 col-lg-6">
									<input readonly="readonly" type="text" required=""
										data-parsley-min="6" placeholder="admin" class="form-control"
										style="width: 20%;">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-12 col-sm-3 col-form-label text-sm-right"
									style="max-width: 10%;">작성일</label>
								<div class="col-12 col-sm-8 col-lg-6">
									<input readonly="readonly" type="text" required=""
										data-parsley-min="6" placeholder="2020-03-28"
										class="form-control" style="width: 20%;">
								</div>
							</div>


							<span class="flex-w flex-m stext-111 cl2 p-b-19"> <span>
									<span class="cl4">By</span> 작성자 <span class="cl12 m-l-4 m-r-6">|</span>
							</span> <span> 22 Jan, 2018 <span class="cl12 m-l-4 m-r-6">|</span>
							</span> <span> 커플, 애슬레저, 2020S/S (태그) <span
									class="cl12 m-l-4 m-r-6">|</span>
							</span> <span> 댓글 카운트 </span>
							</span>

							<h4 class="ltext-109 cl2 p-b-28">운동도 전부 템빨인 거 다 알지? (타이틀))</h4>

							<p class="stext-117 cl6 p-b-26">(컨탠츠) 쥬시 꾸뛰르 20 S/S 신상품으로
								트렌디한 애슬레저 룩을 완성하자. 에디터 : A | 디자이너 : B 운동할 때도 스타일을 지키고 싶은 당신을 위해
								쥬시 꾸뛰르(JUICY COUTURE)가 20 S/S 애슬레저 라인을 준비했어. 사랑스러운 벨벳 트랙 수트로 유명한
								쥬시 꾸뛰르가 애슬레저 아이템을? 화려하고 고급스러운 무드였던 지난 시즌과 달리 20 S/S에는 싱그러운 봄의
								기운을 가득 담은 로맨틱 무드의 애슬레저 룩으로 찾아왔어. 일부 아이템은 우신사 한정으로만 출시하니 이 기회를
								놓치지 않길 바라. 지금 바로 우신사에서 쥬시 꾸뛰르의 애슬레저 아이템을 10% 할인 가격으로 만나보자! 관련 링크
								:</p>
						</div>

						<div class="flex-w flex-t p-t-16">
							<span class="size-216 stext-116 cl8 p-t-4"> Tags </span>

							<div class="flex-w size-217">
								<a href="#"
									class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									커플(태그1) </a> <a href="#"
									class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									애슬레저(태그2) </a>
							</div>
						</div>
					</div>

				</div>

			</div>

		</div>
	</div>
	<!-- ============================================================== -->
	<!-- end main wrapper -->
	<!-- ============================================================== -->
	<!-- Optional JavaScript -->

	<script
		src="/brocoli/resources/ownerResources/vendor/slimscroll/jquery.slimscroll.js"></script>
	<script
		src="/brocoli/resources/ownerResources/vendor/multi-select/js/jquery.multi-select.js"></script>
	<script src="/brocoli/resources/ownerResources/libs/js/main-js.js"></script>
	<script
		src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
	<script
		src="/brocoli/resources/ownerResources/vendor/datatables/js/dataTables.bootstrap4.min.js"></script>
	<script
		src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
	<script
		src="/brocoli/resources/ownerResources/vendor/datatables/js/buttons.bootstrap4.min.js"></script>
	<script
		src="/brocoli/resources/ownerResources/vendor/datatables/js/data-table.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
	<script
		src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
	<script
		src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
	<script
		src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.colVis.min.js"></script>
	<script
		src="https://cdn.datatables.net/rowgroup/1.0.4/js/dataTables.rowGroup.min.js"></script>
	<script
		src="https://cdn.datatables.net/select/1.2.7/js/dataTables.select.min.js"></script>
	<script
		src="https://cdn.datatables.net/fixedheader/3.1.5/js/dataTables.fixedHeader.min.js"></script>

</body>

</html>