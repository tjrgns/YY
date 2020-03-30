<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<%@ include file="../common/header.jsp" %>
<%@ include file="../common/cart.jsp" %>
<%@ include file="../common/sidebar.jsp" %>

<link rel="stylesheet" type="text/css" href="/brocoli/main/css/myInformation.css">

<head>
<meta charset="UTF-8">
<title>My information</title>
</head>
<body>


<div id="contentWrapper">
        <div id="contentWrap">
            
            <div id="content">
                <div id="join" class="mypage SMP-table">
					<div class="SMP-container">
					<h2 class="tit_page">MY INFOMATION</h2>
						
						
					<form name="iddupop" method="post" action="/shop/iddup.html">
                        <input name="id" type="hidden" value="">
                        <input name="mode" type="hidden" value="">
                    </form>
                    <form name="ipinInForm" method="post">
                        <input type="hidden" name="IDPCODE" value="">
                        <input type="hidden" name="IDPURL" value="">
                        <input type="hidden" name="CPCODE" value="">    
                        <input type="hidden" name="CPREQUESTNUM" value="">
                        <input type="hidden" name="RETURNURL" value="">
                        <input type="hidden" name="WEBPUBKEY" value="">
                        <input type="hidden" name="WEBSIGNATURE" value="">
                        <input type="hidden" name="FILLER01" value="">
                        <input type="hidden" name="FILLER02" value="JOIN">
                    </form>
                    <form name="ipinOutForm" method="post" action="/ssllogin/idinfo.html">
                        <input type="hidden" name="popup" value="">
                        <input type="hidden" name="cur_page" value="">
                        <input type="hidden" name="type" value="ok">
                        <input type="hidden" name="ipintype" value="">
                        <input type="hidden" name="brandcode" value="">
                        <input type="hidden" name="first" value="">
                        <input type="hidden" name="data_third_party_agree" value="">
                        <input type="hidden" name="data_trust_agree" value="">
                        <input type="hidden" name="data_privacy_agree" value="">
                        <input type="hidden" name="realname">
                        <input type="hidden" name="encdata">
                        <input type="hidden" name="member_type" value="PERSON">
                     </form>
                      <form name="form1" method="post" id="join_form" action="/shop/idinfo.html" enctype="multipart/form-data" autocomplete="off">
                         <input type="hidden" name="resno" value="9203032000000">
                         <input type="hidden" name="cur_page" value="">
                         <input type="hidden" name="brandcode" value="">
                         <input type="hidden" name="sslid" value="label55">
                         <input type="hidden" name="sslip" value="www.secretlabel.co.kr">
                         <input type="hidden" name="haddress" id="haddress" value="">
                         <input type="hidden" name="msecure_key" value="">
                         <input type="hidden" name="loginkeyid" value="10c9f43646588e8d7ae5e369022b973b">
                         <input type="hidden" name="idcheck" value="">
                         <input type="hidden" name="emailcheck">
                         <input type="hidden" name="junk_member_ok" value="">
                         <input type="hidden" name="hiddenres" value="2670b14728ad9902aecba32e22fa4f6bd">
                         <input type="hidden" name="mem_type" value="PERSON">
                         <input type="hidden" name="member_join_type" value="NEW">
                         <input type="hidden" name="member_join_minor" value="N">
                         <input type="hidden" name="use_company_num" value="Y">
                         <input type="hidden" name="company_num_modify" value="N">
                         <input type="hidden" name="admin_type" value="N">
                         <input type="hidden" name="old_company_num1" value="">
                         <input type="hidden" name="old_company_num2" value="">
                         <input type="hidden" name="old_company_num3" value="">
                         <input type="hidden" name="old_email" id="old_email" value="agui36@hanmail.net">
                         <input type="hidden" name="etc_phone" id="etc_phone" value="010-9028-5607">
                         <input type="hidden" name="simple_login" value="Y">
                         <input type="hidden" name="app_os" value="">
                         <input type="hidden" name="type" value="upd">
                         <input type="hidden" name="reurl" value="">						
						<!-- 일반회원 기본 노출 -->
            <div id="personInfo">
                <ul class="cb_clear" :before>
                    <li class="txt">
                        <table class="person-tb">
                            <colgroup>
                               <col width="170">
                               <col width="*">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th>
                                        <div>
                                            <span class="fc_brown">*</span>이름
                                        </div>
                                    </th>
                                    <td>
                                        <div>
                                            <input type="text" name="" id="" value="" class="MS_input_txt w180" size="15" maxlength="30" disabled>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                   <th>
                                       <div>
                                           <span class="fc_brown">*</span>아이디
                                       </div>
                                   </th>
                                   <td>
                                       <div>
                                           (아이디)
                                           <input type="hidden" name="id" id="id" value="">
                                       </div>
                                   </td> 
                                </tr>
                                <tr>
                                    <th>
                                        <div>
                                            <span class="fc_brown">*</span> 비밀번호
                                        </div>
                                    </th>
                                    <td>
                                        <div>
                                            <input type="password" name="password1" id="password1" class="MS_input_txt w180" value size="15" maxlength="20" onkeyup="check_pwd_length(this,'password');">
                                            <span class="fs_11 fc_gray8 fs_11 fc_gray8 margin_l10"> - 영문 대소문자/숫자/특수문자를 혼용하여 2종류 10~16자 또는 3종류 8~16자</span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>
                                        <div>
                                            <span class="fc_brown">*</span>비밀번호 확인
                                        </div>
                                    </th>
                                    <td>
                                        <div>
                                            <input type="password" name="password2" id="password2" class="MS_input_txt w180" value size="15" maxlength="20" onkeyup="check_pwd_length(this,'password');">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>
                                        <div>
                                            <span class="fc_brown">*</span>생일/성별
                                        </div>
                                    </th>
                                    <td>
                                        <div class="custom_select cb_clear ">
                                            
                                            <input type="text" name="year" value="year" style="display:inline-block;"> 년
                                            <input type="text" name="month" value="month" style="display:inline-block;"> 생
                                            <input type="text" name="day" value="day" style="display:inline-block;"> 일
                                            
                                            <input type="radio" name="sex" value="1" class="MS_radio" style="display:inline-block;"> 남
                                            <input type="radio" name="sex" value="2" class="MS_radio" style="display:inline-block;"> 여
                                   
                                        </div >
                                    </td>  
                                </tr>
                                <tr>
                                    <th class="arr_line">
                                        <div>
                                            <span class="fc_brown">*</span> 주소
                                        </div>
                                    </th>
                                    <td>
                                        <div class="arr_line">
                                            <ul>
                                                <li class="input_num">
                                                    <input type="text" name="hpost1" form="join_form" id="hpost1" class="MS_input_txt" value="" size="3" maxlength="3" onfocus="this.blur();" style="display:inline-block;">
                                                       -
                                                       <input type="text" name="hpost2" form="join_form" id="hpost2" class="MS_input_txt" value="" size="3" maxlength="3" onfocus="this.blur();" style="display:inline-block;">
                                                       <span>
                                                        <a href="javascript:post(1);" class="submit_button" alt="우편번호검색">우편번호 검색</a>
                                                       </span>   
                                                </li>
                                                <li>
                                                    <input type="text" name="haddress1" form="join_form" id="haddress1" class="MS_input_txt w600" value="" size="40" maxlength="100" readonly="readonly">
                                                </li>
                                                <li class="margin_none">
                                                    <input type="text" name="haddress2" form="join_form" id="haddress2" class="MS_input_txt w600" value="" size="40" maxlength="100">
                                                </li>
                                            </ul>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>
                                        <div><span class="fc_brown">*</span> 연락처
                                        </div>
                                    </th>
                                    <td>
                                        <div>
                                                <input type="text" name="hphone" form="join_form" id="hphone" class="MS_input_tel w180" size="15" maxlength="30" value="">												
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>
                                        <div><span class="fc_brown">*</span> 이메일
                                        </div>
                                    </th>
                                    <td>
                                        <div>
                                                <input type="hidden" name="oldemail" value="agui36@hanmail.net" >
                                                <input type="text" name="email" id="email" class="MS_input_txt MS_input_txt06 w180" size="20" maxlength="35" value="" onchange="this.form.emailcheck.value=''" style="display:inline-block;">																											
                                                <span>
                                                   <a href="javascript:emailcheck('N', 'N');" class="submit_button" alt="중복확인">중복확인</a>
                                                </span>
                                        </div>        
                                    </td>
                                </tr>
                                <tr>
                                  <th>
                                    <div>&nbsp;&nbsp;휴대폰</div>
                                  </th>
                                <td>
                                    <div>
                                        <input type="text" name="etcphone" form="join_form" id="etcphone" class="MS_input_tel w180" size="15" maxlength="30" value="">												
                                    </div>
                                </td>
                            </tr>
                                
                          </tbody>
                        </table>
                    </li>
                    <::after></::after>
                </ul>
            </div>
            <!-- #personInfo -->
            <div class="btn-area">
                <a id="SP_join" href="javascript:send();">
                    <img alt="수정완료" src="/design/label55/smartpc_2019/img/join_new_rewrite_btn.gif">
                </a>
                <a href="Javascript:history.back()">
                    <img alt="돌아가기" src="/design/label55/smartpc_2019/img/join_new_cancel_btn.gif">
                </a>
            </div>
        </form>
    </div>
    <!-- .SMP-container -->
				</div>
				<!-- #join -->
            </div>
            <!-- #content -->
        </div>
        <!-- #contentWrap -->
    </div>
</body>
</html>