<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/sidebar.jsp" %>
<%@ include file="../common/cart.jsp" %>

<link rel="stylesheet" type="text/css" href="/brocoli/main/css/product_change.css">

<head>
<meta charset="UTF-8">
<title>product change</title>
</head>
<body>
 <div id="orderSt">
    <p class="txt-date">
        <span>
            <strong>(회원이름)</strong>
            님께서 0000년 00월 00일 주문하신 내역입니다.
        </span>
    </p>
    <ul class="tab">
        <li>
            <a href="">
                <img src="" alt="교환" title="교환">
            </a>
        </li>
        <li>

        </li>
        <li>
            <a href="">
                 <img src="" alt="반품" title="교환">
            </a>
        </li>
    </ul>
 <div id="orderInfo">
        <h2>주문자정보</h2>
        <div class="table-w table-orderinfo">
            <table summary>
                <caption>주문자정보</caption>
                <colgroup>
                   <col width="120">
                   <col width="*">
                   <col width="120">
                   <col width="*"> 
                </colgroup>
                <tbody>
                    <tr>
                        <th scope="row">
                            <div class="tb-center">주문번호</div>
                        </th>
                        <td>
                            <div class="tb-center">(주문번호)</div>
                        </td>
                        <th scope="row">
                            <div class="tb-center">주문일자</div>
                        </th>
                        <td>
                            <div class="tb-center">(주문일자)</div>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">
                            <div class="tb-center">주문자</div>
                        </th>
                        <td>
                            <div class="tb-center">(주문자)</div>
                        </td>
                        <th scope="row">
                            <div class="tb-center">주문서 입금현황</div>
                        </th>
                        <td>
                            <div class="tb-center">입금완료</div>
                        </td>
                    </tr>
                    <tr>
                        <th colspan="row">
                            <div class="tb-center">주문 메모</div>
                        </th>
                        <td colspan="3">
                            <div class="tb-left"></div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <h2>배송지정보</h2>
        <div class="table-w table-region">
            <table summary>
                <caption>배송정보</caption>
                <colgroup>
                   <col width="120">
                   <col width="*">
                   <col width="120">
                   <col width="*"> 
                </colgroup>
                <tbody>
                   <tr>
                <th scope="row">
                    <div class="tb-center">배송번호</div>
                </th>
                <td>
                    <div class="tb-center">
                        (배송번호)
                    </div>
                </td>
                <th scope="row">
                    <div class="tb-center">송장번호</div>
                </th>
                 <td>
                     <div class="tb-center">
                         (송장번호)
                         <a href=""></a>
                     </div>
                 </td>
            </tr>
            <tr>
                <th scope="row">
                    <div class="tb-center">수취인</div>
                </th>
                <td>
                    <div class="tb-center">(수취인)</div>
                </td>
                <th scope="row">
                    <div class="tb-center">연락처</div>
                </th>
                <td>
                    <div class="tb-center">(연락처)</div>
                </td>
            </tr>
            <tr>
                <th scope="row">
                    <div class="tb-center">주소</div>
                </th>
                <td colspan="3">
                    <div class="tb-left">(주소)</div>
                </td>
            </tr>
            <tr>
                <th scope="row">
                    <div class="tb-center">배송메세지</div>
                </th>
                <td colspan="3">
                    <div class="tb-left"></div>
                </td>
            </tr>
        </tbody>
       </table>
    </div>
    <h2>주문상품정보</h2>
    <div class="table-w table-prdinfo">
        <table summary>
            <caption>주문상품정보</caption>
            <colgroup>
              <col width="60">
              <col width="*">
              <col width="110">
              <col width="55">
              <col width="80">
              <col width="60">
              <col width="60">
              <col width="80">
            </colgroup>
           <thead>
               <tr>
                   <th scope="row" colspan="2">
                       <div class="tb-center">주문상품정보</div>
                   </th>
                   <th scope="row">
                       <div class="tb-center">상품별주문번호</div>
                   </th>
                   <th scope="row">
                       <div class="tb-center">수량</div>
                   </th>
                   <th scope="row">
                       <div class="tb-center">적립</div>
                   </th>
                   <th scope="row">
                       <div class="tb-center">처리상태</div>
                   </th>
                   <th scope="row">
                       <div class="tb-center">배송번호</div>
                   </th>
               </tr>
           </thead>
        </table>
    </div>
</div>
</div>
</body>
</html>