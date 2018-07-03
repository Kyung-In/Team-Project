<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1100">

<meta name="author" content="(주)나눔의 민족">
<meta name="keywords" content="렌트카,단기렌트카,차량렌트,카쉐어링,카셰어링,카쉐어링서비스,쏘카,전기차,자동차여행,스포츠카">
<meta name="description" content="24시간 앱으로 쉽고 편하게, 스마트 카셰어링 그린카! 신규 가입하면 3시간 무료!">
<meta name="title" content="대한민국 No.1 카셰어링, 그린카">
<meta name="naver-site-verification" content="0279cc0dabacd0c6c2375ee27c71025f9c6007dd">
<!-- social meta tag 문구 및 아이콘 정의 -->
<meta property="og:type" content="website">
<meta property="og:title" content="대한민국 No.1 푸드셰어링, 나눔의 민족">
<meta property="og:description" content="24시간 앱으로 쉽고 편하게, 스마트 푸드셰어링 나눔의 민족! 신규 가입하면 3시간 무료!">
<meta property="og:image" content="http://www.greencar.co.kr/asset/v2/images/greencar_web_meta_tag.png">
<meta property="og:url" content="http://www.greencar.co.kr">

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<script type="text/javascript">
	//현재 서버 시간
	var curYear = "2018";		//현재 년
	var curMonth = "7";	//현재 월
	var curDay = "3";		//현재 일
	var curHour = "16";		//현재 시간
	var curMinute = "35";	//현재 분
	
	var ___isLogin___ = "false";	//로그인 여부
  var __ciYn__ = "";
	var _globalFullContextSSL = "https://www.greencar.co.kr";
	var ___isCorpChk___ = "";
	var _ssoDomain = 'member.lpoint.com';
	var _joinReturnUrl = 'https://www.greencar.co.kr/login/';
	var _fullImgHostAddr = '';
	var _birth = "";
</script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/contextPath.jsp"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/encypt.sha1.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/jquery-1.9.1.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/jquery-ui.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/placeholder.min.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/com.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/motui.js?v=5"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/number-polyfill.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/Patterns.js"></script>

<link type="text/css" rel="stylesheet" media="all" href="https://www.greencar.co.kr/asset/v2/css/common.css?v=1" />
<link type="text/css" rel="stylesheet" media="all" href="https://www.greencar.co.kr/asset/v2/css/style.css?v=180627" />
<link type="text/css" rel="stylesheet" media="all" href="https://www.greencar.co.kr/asset/v2/css/old.css?v=180627" />
<link type="text/css" rel="stylesheet" media="all" href="https://www.greencar.co.kr/css/calendar.css" />
<link type="text/css" rel="stylesheet" href="https://www.greencar.co.kr/js/lib/magnific-popup.css"/>

<script type="text/javascript" src="https://www.greencar.co.kr/js/greencar.js?v=5"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/cookie.js?v=5"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/asset/v2/js/design.common.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/magnific-popup.js"></script>

<script type="text/javascript" src="https://www.greencar.co.kr/js/hpCert_2.0.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/identAuth.js?v=5"></script>

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49887748-4', 'auto');
  ga('send', 'pageview');

  //2014.12.04, 구글 로그인 추적
  var metricValue = '1';
  ga('set', 'metric1', metricValue);

</script>

<link type="text/css" rel="stylesheet" media="all" href="https://www.greencar.co.kr/css/lib/slick.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://www.greencar.co.kr/asset/v2/css/main.css" />
<title>푸드셰어링 나눔의 민족</title>
<script type="text/javascript">
//<![CDATA[
  $(function(){
    //현재 접속위치 사용
    $("#chkGeo").bind("click", function(){
      if ($(this).is(":checked")) {
        goSearch3();
      }
    });
  });

  //현재 내 위치 조회
  function goSearch3() {
    ga('send', 'event', 'button', 'click', '그린존 검색'); //2015.1.12, 이벤트 트랙킹 추가
    $("#searchInput").val("");
    document.searchFrm.submit();
  }

  //핫 배너 닫기
  function closeHotBanner() {
    $("#hotBanner").hide();
  }
//]]>
</script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/slick.js"></script>
<!--[if gt ie 8]><!-->
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/scrolloverflow.min.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/lib/jquery.fullPage.min.js"></script>
<script type="text/javascript" src="https://www.greencar.co.kr/js/main.js?v=170925"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script type="text/javascript" src="/js/main_lowbrowser.js?v=171024"></script>
<![endif]-->

</head>
<body>

<!-- 2016-03-16 noscript 관련해서 body으로 소스이동  -->
<!-- 2018-05-11 IMC팀 요청에 의해 코드 변경, fb-pixel 코드 include  -->
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '174384369865690');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=174384369865690&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<!-- skip-navigation -->
<ul class="skip-navigation">
  <li><a href="#container">본문 바로가기</a></li>
  <li><a href="#header">주 메뉴 바로가기</a></li>
  <li><a href="#footer">하단 메뉴 바로가기</a></li>
</ul>
<!-- // skip-navigation -->
<!-- Begin #wrap -->
<div id="wrap">
  <!-- Begin #header -->
  <div id="header" class="sub">
    <div class="hgroup">
      <div class="inbox">
        <h1 class="logo"><a href="https://www.greencar.co.kr/"><span>나눔의 민족</span></a></h1>
        <div class="nvalinks">
        
          <a href="javascript:void(0);" onclick="openLapComLogin();">로그인</a>
          <a href="https://www.greencar.co.kr/member/index.jsp">회원가입</a>
        
          <a class="nvalinks-rev" href="https://www.greencar.co.kr/reserve/index.do">그린카 예약하기</a>
        </div>
        <ul class="navigation">
          <li><a href="javascript:void(0);">나눔의 민족 소개</a>
            <ul class="navi-sublist subnav01">
              <li><a href="https://www.greencar.co.kr/about/">나눔의 민족이란?</a></li>
              <li><a href="https://www.greencar.co.kr/about/guide/">이용안내</a></li>
              <li><a href="https://www.greencar.co.kr/charge/">요금안내</a></li>
            </ul>
          </li>
          <li><a href="javascript:void(0);">서비스</a>
            <ul class="navi-sublist subnav02">
              <li><a href="https://www.greencar.co.kr/workguide/benefit/">법인/단체</a></li>
              <li><a href="https://www.greencar.co.kr/charge/oneway/">편도서비스</a></li>
              <li><a href="https://www.greencar.co.kr/sharecar/">나눔푸드서비스</a></li>
              <li><a href="https://www.greencar.co.kr/charge/special.do">특가상품</a></li>
            </ul>
          </li>
          <li><a href="javascript:void(0);">이벤트/쿠폰</a>
            <ul class="navi-sublist subnav03">
              <li><a href="https://www.greencar.co.kr/event/coupon/list.do">쿠폰받기</a></li>
              <li><a href="https://www.greencar.co.kr/event/list.do">이벤트</a></li>
              <li><a href="https://www.greencar.co.kr/welfare">제휴혜택</a></li>
            </ul>
          </li>
          <li><a href="javascript:void(0);">고객센터</a>
            <ul class="navi-sublist subnav04">
              <li><a href="https://www.greencar.co.kr/customer/faq/list.do">자주찾는질문</a></li>
              <li><a href="/customer/qna/list.do">1:1문의</a></li>
              <li><a href="https://www.greencar.co.kr/customer/notice/list.do">공지사항</a></li>
              <li><a href="https://www.greencar.co.kr/greencar/greenzone/list.do">나눔존신청</a></li>
              <li><a href="https://www.greencar.co.kr/alliance/">제휴안내</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="nav-sub-wrap"></div> <!-- navi sublist box -->
  </div>
  <!-- // End #header -->

  <!-- Begin #container -->
  <div id="container">

<form method="post" id="openPopupFrm" name="openPopupFrm" action="#1" >
  <input type="hidden" id="h-bbsId" name="h-bbsId" value="" />
</form>

<!-- 팝업 리스트 -->

<div class="mainview-box">
  <div id="fullpage">
    <div class="section section0" id="section0">
      <h3 class="blind">대한민국 No.1 나눔의 민족 소개</h3>
      <div class="bgtop"></div>
      <div id="slick_section0">
        <div class="slick01"><div class="bgdot"></div><div class="bg"></div><span class="txt">새로움이 곧 즐거움이다. 대한민국No.1 푸/드/셰/어/링 나눔의 민족r</span></div>
        <div class="slick02"><div class="bgdot"></div><div class="bg"></div><span class="txt">원하는 곳에 편리한 반납. 국/내/유/일프리존편도 나눔의 민족</span></div>
        <div class="slick03"><div class="bgdot"></div><div class="bg"></div><span class="txt">차와 사람을 연결하다. 국/내/최/초IVI 네이버랩스AWAY</span></div>
        <div class="slick04"><div class="bgdot"></div><div class="bg"></div><span class="txt">트렌드를 선도해가다. 볼트/아이오닉EV 전기차카셰어링</span></div>
        <div class="slick05"><div class="bgdot"></div><div class="bg"></div><span class="txt">비즈니스의 합리적 선택. 차량운용비절감법/인/서/비/스 나눔의 민족</span></div>
        <div class="slick06"><div class="bgdot"></div><div class="bg"></div><span class="txt">대학생이면 더욱 알뜰하게. 캠/퍼/스전용카셰어링 나눔의 민족</span></div>
      </div>
      <button type="button" class="slick-pause paused">정지</button>
      <div class="btn_join">
        
        
        <a href="https://www.greencar.co.kr/member/index.jsp">회원가입 시 3시간 무료<span class="arr"></span></a>
        
      </div>
      <a class="btn_down" href="#">스크롤 아래로<span class="arr01"></span><span class="arr02"></span></a>
    </div>

    <div class="section section1" id="section1">
      <div class="section_box">
        <h3 class="blind">가까운 배달음식점</h3>
        <div class="bgtop"></div>
        <div class="bgdot"></div>
        <div class="section_inner">
          <div class="section_txt">
            <p class="section_tit"><span class="icon"></span>내 주위 3분 거리<br />가까운 그린존에서</p>
            <p class="section_sub">차를 빌리고 반납하기 위해 먼 곳까지 찾아가셨나요?<br />그린카는 회사, 집, 학교, 내 주위 3분 거리 어디에나 있습니다.</p>
            <a class="section_btn" href="https://www.greencar.co.kr/reserve/index.do">가까운 그린존 찾기<span class="arr"></span></a>
          </div>
          <div class="section_img"><div class="section_img_wrap"><div class="img02"></div><div class="img03"></div><div class="img04"></div><div class="img05"></div></div></div>
        </div>
      </div>
    </div>

    <div class="section section2" id="section2">
      <div class="section_box">
        <h3 class="blind">경제적인 쿠폰/특가</h3>
        <div class="bgtop"></div>
        <div class="bgdot"></div>
        <div class="section_inner">
          <div class="section_txt">
            <p class="section_tit"><span class="icon"></span>필요한 시간만큼<br />경제적으로</p>
            <p class="section_sub">1시간 단위로 차를 빌리셨다구요?<br />그린카는 30분부터 10분 단위로 차가 필요한 시간만큼<br />이용하는 합리적인 서비스입니다.</p>
            <a class="section_btn" href="/event/coupon/list.do">쿠폰받기<span class="arr"></span></a>
            <a class="section_btn" href="/charge/special.do">특가상품<span class="arr"></span></a>
          </div>
          <div class="section_img"><div class="section_img_wrap"><div class="img02"></div><div class="img03"></div><div class="img04"></div><div class="img05"></div><div class="img06"></div></div></div>
        </div>
      </div>
    </div>

    <div class="section section3" id="section3">
      <div class="section_box">
        <h3 class="blind">간편한 앱</h3>
        <div class="bgtop"></div>
        <div class="bgdot"></div>
        <div class="section_inner">
          <div class="section_txt">
            <p class="section_tit"><span class="icon"></span>스마트폰으로<br />간편하게 !</p>
            <p class="section_sub">자동차 키를 따로 챙기셨나요?<br />예약부터 차량이용까지!<br />그린카 앱 하나로 충분합니다.</p>
            <a class="section_btn google" href="https://play.google.com/store/apps/details?id=com.greencar&referrer=utm_source%3DPC%2520Web" target="_blank"><span class="icon"></span>Google Play</a>
            <a class="section_btn apple" href="https://itunes.apple.com/kr/app/daehanmingug-no-1.-kasyeeoling/id457792991?mt=8" target="_blank"><span class="icon"></span>App Store</a>
          </div>
          <div class="section_img img01"></div>
          <div class="section_img img02"></div>
          <div class="section_img img03"></div>
        </div>
      </div>
    </div>

    <div class="section section4" id="section4">
      <h3>그린카 이용안내</h3>
      <div class="bgtop"></div>
      <div class="section_box" id="slick_section4">
        <div class="slick guide01">
          <div class="bgdot"></div>
          <div class="section_inner">
            <div class="section_img"><div class="section_img_wrap"><div class="img02"></div><div class="img03"></div><div class="img04"></div></div></div>
            <dl>
              <dt>STEP 1. 그린카 예약</dt>
              <dd>그린카 이용 시간과 대여·반납할 위치를 선택한 후<br />차량을 예약합니다.</dd>
            </dl>
          </div>
        </div>
        <div class="slick guide02">
          <div class="bgdot"></div>
          <div class="section_inner">
            <div class="section_img"><div class="section_img_wrap"><div class="img02"></div><div class="img03"></div><div class="img04"></div></div></div>
            <dl>
              <dt>STEP 2. 그린카 찾기</dt>
              <dd>그린존에 도착하면 그린카 앱 스마트키의 경적 아이콘을 터치해<br />차량 위치를 확인합니다.</dd>
            </dl>
          </div>
        </div>
        <div class="slick guide03">
          <div class="bgdot"></div>
          <div class="section_inner">
            <div class="section_img"><div class="section_img_wrap"><div class="img02"></div><div class="img03"></div><div class="img04"></div></div></div>
            <dl>
              <dt>STEP 3. 차량 상태 확인</dt>
              <dd>차량에 파손된 부위가 없는지 확인합니다.<br />파손된 분위가 있다면 스마트폰으로 사진을 찍어<br />그린카로 전송합니다.</dd>
            </dl>
          </div>
        </div>
        <div class="slick guide04">
          <div class="bgdot"></div>
          <div class="section_inner">
            <div class="section_img"><div class="section_img_wrap"><div class="img02"></div><div class="img03"></div><div class="img04"></div><div class="img05"></div></div></div>
            <dl>
              <dt>STEP 4. 차량도어 제어</dt>
              <dd>그린카 앱 스마트키를 활용해 차량 문을 열고<br />탑승한 후 운행을 시작합니다.</dd>
            </dl>
          </div>
        </div>
        <div class="slick guide05">
          <div class="bgdot"></div>
          <div class="section_inner">
            <div class="section_img"><div class="section_img_wrap"><div class="img02"></div><div class="img03"></div><div class="img04"></div><div class="img05"></div></div></div>
            <dl>
              <dt>STEP 5. 그린카 반납</dt>
              <dd>차량이용을 마치면 지정한 장소에 주차 후<br />그린카 앱 스마트키의 반납 버튼을 터치하여<br />차량반납을 요청합니다.</dd>
            </dl>
          </div>
        </div>
      </div>
      <a class="guidePlay" href="#">안내 영상 보기<span class="arr"></span></a>
    </div>

    <div class="section section5" id="section5">
      <div class="section_inner02">
        <h3 class="tit">이벤트</h3>
        <p class="txt_sub">매일매일 다양한 이벤트에 참여하세요. <a class="btn_more" href="https://www.greencar.co.kr/event/list.do">더보기<span class="arr"></span></a></p>
        <ul class="event_list">
          
                  <li>
                    <a href="https://www.greencar.co.kr/event/view.do?h-bbsId=b372gxHqoYIx/eDJaSMZfA==&bbsCateId=1&bbsNoticeYn=&searchItem=&searchWord=&gotoPage=1" >
                      <span class="thum"><img src="/banner/imgView.do?h-bannerIdx=m45JHwai8ookgsLCIwAC4g==" alt="그린카 타고 루나파크전 가자!" width="355" height="140" /></span>
                      <span class="tit">그린카 타고 루나파크전 가자!</span>
                    </a>
                    <span class="date">2018-06-28 ~ 2018-07-30</span>

                      <span class="dday">D-27</span>
                    
                  </li>
                
                  <li>
                    <a href="https://www.greencar.co.kr/event/view.do?h-bbsId=Ux0h/ZkQhZM04NvPNNE4XQ==&bbsCateId=1&bbsNoticeYn=&searchItem=&searchWord=&gotoPage=1" >
                      <span class="thum"><img src="/banner/imgView.do?h-bannerIdx=osaFeuhbidTaQ2i0YdiGAA==" alt="팔레트 프로젝트 1탄, 식싸-ㄹ를 합시다" width="355" height="140" /></span>
                      <span class="tit">팔레트 프로젝트 1탄, 식싸-ㄹ를 합시다</span>
                    </a>
                    <span class="date">2018-06-19 ~ 2018-07-31</span>

                      <span class="dday">D-28</span>
                    
                  </li>
                
                  <li>
                    <a href="https://www.greencar.co.kr/event/view.do?h-bbsId=/e/GBB8R1Dz/TE+Idi8bIQ==&bbsCateId=1&bbsNoticeYn=&searchItem=&searchWord=&gotoPage=1" >
                      <span class="thum"><img src="/banner/imgView.do?h-bannerIdx=yMOLW1hqaK1Rv1KwK+QkgA==" alt="[서핑을 그린카] 서핑카 타고 그린카 1만원권 득템!" width="355" height="140" /></span>
                      <span class="tit">[서핑을 그린카] 서핑카 타고 그린카 1만원권 득템!</span>
                    </a>
                    <span class="date">2018-06-12 ~ 2018-07-15</span>

                    
                      <span class="dday">D-12</span>
                    
                  </li>
                
                  <li>
                    <a href="https://www.greencar.co.kr/event/view.do?h-bbsId=Q7kQLycUVhHjr0eqlL626w==&bbsCateId=1&bbsNoticeYn=&searchItem=&searchWord=&gotoPage=1" >
                      <span class="thum"><img src="/banner/imgView.do?h-bannerIdx=6/jLuTyoujnMh2vf0Of+Bw==" alt="SRT X 그린카, 특급 패키지 출시!" width="355" height="140" /></span>
                      <span class="tit">SRT X 그린카, 특급 패키지 출시!</span>
                    </a>
                    <span class="date">2018-06-01 ~ 2018-08-31</span>

                    
                      <span class="dday">D-59</span>
                    
                  </li>
                
                  <li>
                    <a href="https://www.greencar.co.kr/event/view.do?h-bbsId=gF1CRJd+QTjsZsMblinUWQ==&bbsCateId=1&bbsNoticeYn=&searchItem=&searchWord=&gotoPage=1" >
                      <span class="thum"><img src="/banner/imgView.do?h-bannerIdx=FffhbSEns6f69NmRGUanBw==" alt="[시승] 일상을 여행으로, 트립 투 올 뉴 K3" width="355" height="140" /></span>
                      <span class="tit">[시승] 일상을 여행으로, 트립 투 올 뉴 K3</span>
                    </a>
                    <span class="date">2018-06-01 ~ 2018-07-19</span>
                    
                      <span class="dday">D-16</span>
                    
                  </li>
                
                  <li>
                    <a href="https://www.greencar.co.kr/event/view.do?h-bbsId=y3fMpM3hZSvvsiTxCoZaDw==&bbsCateId=1&bbsNoticeYn=&searchItem=&searchWord=&gotoPage=1" >
                      <span class="thum"><img src="/banner/imgView.do?h-bannerIdx=u1O4UA6T7mZUTySS3rZ0yg==" alt="CU존에서 티볼리 아머를 찾아라!" width="355" height="140" /></span>
                      <span class="tit">CU존에서 티볼리 아머를 찾아라!</span>
                    </a>
                    <span class="date">2018-04-10 ~ 2018-09-30</span>
                    
                      <span class="dday">D-89</span>
                    
                  </li>
          
        </ul>
      </div>
    </div>

    <div class="section section6" id="section6">
      <div class="coupon_box">
        <div class="bgdot"></div>
        <div class="coupon_box_inner">
          <p class="txt">회원가입 하시고 3시간 무료 쿠폰 받으세요!</p>
          
          <a class="btn_coupon" href="https://www.greencar.co.kr/member/index.jsp">3시간 무료 쿠폰 받기<span class="arr"></span></a>
          
        </div>
      </div>
      <div class="section_inner02">
        <h3 class="tit">공지사항</h3>
        <p class="txt_sub">그린카의 다양한 소식을 확인하세요. <a class="btn_more" href="https://www.greencar.co.kr/customer/notice/list.do">더보기<span class="arr"></span></a></p>
        <div class="notice_list">
          <ul>
                
                  <li class="top">
                    <span class="flag">공지</span>
                    <a class="tit" href="https://www.greencar.co.kr/customer/notice/view.do?h-bbsId=ex8Q7DEvst9VpTftIe0wlA=="><span class="txt">[공지] 6월 4주차 신규 그린존을 안내드립니다.</span>
                      <span class="new">새로올라온 글</span>
                      <span class="arr"></span></a>
                    <span class="date">2018-07-02</span>
                  </li>
                
                  <li class="top">
                    <span class="flag">공지</span>
                    <a class="tit" href="https://www.greencar.co.kr/customer/notice/view.do?h-bbsId=hoHkjq54NblPQzfJVo3j8A=="><span class="txt">[발표] 그린카 매너의 상징! 10기 그린리더 발표!</span>
                      <span class="new">새로올라온 글</span>
                      <span class="arr"></span></a>
                    <span class="date">2018-07-02</span>
                  </li>
                
                  <li class="top">
                    <span class="flag">공지</span>
                    <a class="tit" href="https://www.greencar.co.kr/customer/notice/view.do?h-bbsId=vJ4/lL9wC8BzaMDWN7n47Q=="><span class="txt">[안내] 그린카 벨로스터 3차 시승리뷰 우수자 발표</span>
                      
                      <span class="arr"></span></a>
                    <span class="date">2018-06-26</span>
                  </li>
                
                  <li class="top">
                    <span class="flag">공지</span>
                    <a class="tit" href="https://www.greencar.co.kr/customer/notice/view.do?h-bbsId=LqbC1ikZaz4EIh9B9eIclA=="><span class="txt">[공지] 6월 3주차 신규 그린존을 안내드립니다.</span>
                      
                      <span class="arr"></span></a>
                    <span class="date">2018-06-25</span>
                  </li>
                  
                  <li class="top">
                    <span class="flag">공지</span>
                    <a class="tit" href="https://www.greencar.co.kr/customer/notice/view.do?h-bbsId=qynGHyn3vlaQmkCdkknApQ=="><span class="txt">[공지] 2018년도 그린카 성수기 기간을 안내 드립니다.</span>
                      <span class="arr"></span></a>
                    <span class="date">2018-06-22</span>
                  </li>
                  
                  <li class="top">
                    <span class="flag">공지</span>
                    <a class="tit" href="https://www.greencar.co.kr/customer/notice/view.do?h-bbsId=yVCEGzz7Uri2ycfiLdwHSw=="><span class="txt">[안내] 그린카 프레시 캠페인 - 담배와의 전쟁! 5월 적&hellip;</span>
                      
                      <span class="arr"></span></a>
                    <span class="date">2018-06-18</span>
                  </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="section section7 fp-auto-height" id="section7">
      <!-- footer -->
      <div id="footer">
        <h3 class="blind">그린카 정책 및 약관</h3>
        <div class="footer_box01">
          <div class="footer_inner">
            <ul class="footer_family">
              <li><a href="https://www.lotterentacar.net/kor/info/sinchajangCall.do?mnCd=MK0501" target="_blank">장기렌터카</a></li>
              <li><a href="https://www.lotterentacar.net/kor/reservation/reservation.do?mnCd=FN010101" target="_blank">단기렌터카</a></li>
              <li><a href="https://www.lotterentacar.net/kor/long/usedList.do" target="_blank">중고차렌터카</a></li>
              <li><a href="https://bit.ly/2K2Xqbv" target="_blank">내차팔기</a></li>
              <li><a href="https://www.lpoint.com/" target="_blank">L.POINT</a></li>
            </ul>
            <ul class="footer_partner">
              <li><a href="https://www.greencar.co.kr/reserve/index.do?gbn=R01&amp;tp=D01&amp;seoul=Y"><img src="/images/common/img_partner_seoul.gif" alt="공유서울 나눔카 예약하기" /></a></li>
              <li><a href="https://www.greencar.co.kr/reserve/index.do?gbn=R01&amp;tp=D03"><img src="/images/common/img_partner_suwon.gif" alt="휴먼시티 수원 그린카 예약하기" /></a></li>
              <li><a href="https://www.greencar.co.kr/reserve/index.do?gbn=R01&amp;tp=D02"><img src="/images/common/img_partner_incheon.gif" alt="인천광역시 그린카 예약하기" /></a></li>
            </ul>
          </div>
        </div>
        <div class="footer_box02">
          <div class="footer_inner">
            <ul class="footer_sns">
              <li><a class="facebook" href="https://www.facebook.com/greencarkorea" target="_blank">그린카 페이스북</a></li>
              <li><a class="blog" href="http://blog.naver.com/greencar_co" target="_blank">그린카 블로그</a></li>
              <li><a class="instagram"href="https://www.instagram.com/greencar_kr/" target="_blank">그린카 인스타그램</a></li>
            </ul>
            <ul class="footer_links">
              <li><a href="https://www.greencar.co.kr/service/company/">회사소개</a></li>
              <li><a href="https://www.greencar.co.kr/alliance/">제휴안내</a></li>
              <li><a href="https://www.greencar.co.kr/service/useclause/">회원이용약관</a></li>
              <li><a href="https://www.greencar.co.kr/service/personalinfo/" class="point">개인정보 처리방침</a></li>
              <li><a href="https://www.greencar.co.kr/service/carclause/">자동차대여약관</a></li>
              <li><a href="https://www.greencar.co.kr/service/location/">위치기반 서비스 이용약관</a></li>
            </ul>
            <div class="footer_info">
              <div class="info">
                <span>(주) 나눔의 민족</span>
                <span>사업자등록번호 : 220-87-91595</span>
                <span>통신판매업신고번호 : 제2011-서울강남-01456호</span>
                <span>대표이사 : 김좌일</span>
              </div>
              <div class="addr">
                <span>서울특별시 강남구 테헤란로 70길 16(대치동)</span>
                <span>TEL : 080-2000-3000</span>
                <span>FAX : 02-6499-2832</span>
              </div>
              <span class="copy">Copyright &#169; 2014 GreenCar. All Rights Reserved.</span>
            </div>
            <div class="footer_emblem">
              <img src="/asset/v2/images/common/img_emblem_firstbrand2018.png" alt="2018년 대한민국 퍼스트브랜드 대상" />
              <img src="/asset/v2/images/common/img_emblem_brandpower2018.png" alt="2018년 한국산업의 브랜드파워 1위" />
              <img src="/asset/v2/images/common/img_emblem_brandstar.jpg" alt="2016년 대한민국 브랜드스타" />
              <img src="/asset/v2/images/common/img_emblem_award.jpg" alt="모바일 어워드 코리아 2016" />
              <img src="/asset/v2/images/common/img_emblem_kspbi.jpg" alt="KS PBI" />
            </div>
            <a class="btn_top" href="#">맨위로</a>
          </div>
        </div>
      </div>
      <!-- //footer -->
    </div>
  </div>

</div>

<!-- 이용안내 영상 레이어 -->
<div id="videoGuide">
  <div class="filter"></div>
  <div class="layer_wrap">
    <div class="layer_cont">
      <iframe width="100%" height="100%" src="" frameborder="0" allowfullscreen></iframe>
      <a class="layer_close" href="javascript:void(0);">닫기</a>
    </div>
  </div>
</div>


	</div>
	<!-- // End #container -->
</div>
<!-- // End #wrap -->



<div id="lapComLogin" style="display:none;">

<!-- [s]팝업 -->
	<!-- [s]login-wrap -->
	<div class="login-wrap layer_area">
	<form id="frmComLogin" name="frmComLogin" method="post" action="https://www.greencar.co.kr/doLapLogin.do" onsubmit="return doLoginFrame(this);">

		<input type="hidden" name="curl" value="" />
		<input type="hidden" name="pwdSha1" value="" />
		<input type="hidden" name="pwdMD5" value="" />
		<input type="hidden" name="memType" id ="comMemType" value="lpoint" />

		<!-- [s]cont -->
		<div class="cont">
			<!-- [s]top -->
			<div class="top">
				<h1>로그인</h1>
				<a href="javascript:void(0);" class="close"><img src="/images/popup/btn_close01.gif" alt="닫기" /></a>
			</div>
			<!-- [e]top -->

			<!-- [s]bottom -->
			<div class="bottom">
			
				<!--161010 tab추가-->
				<div class="login_tab_area">
					<ul class="tabmenu-wrap" id="comLoginTab">
						<li class="on" id="com_lpoint"><a href="javascript:void(0);"><img src="/images/icons/login_l_on_icon.png">통합회원</a></li>
						<li class="lst" id="com_greencar"><a href="javascript:void(0);"><img src="/images/icons/login_g_of_icon.png">그린카 회원</a></li>
					</ul>
				</div>
				
				<!--161010 엘포인트 회원-->
				<div class="login_new_top01" id="loginWrapper">
					<p class="notice01_txt" id="useLpointTxt">하나의 L.POINT 통합 아이디로 L.POINT 제휴사 이용이 가능합니다.</p>
					<p class="notice01_txt" id="useGreencarTxt" style="display:none;">L.POINT 통합 아이디로 통합하신 기존 고객님께서는<br>L.POINT 통합회원탭에서 로그인 해주세요.</p>
					<!-- [s]loginbox -->
					<div class="loginbox02">
						<ul class="inputbox" id="idPwWrap">
							<li>
								<label for="loginIdCom"></label>
								<input type="text" class="input_txt01 w130" name="loginId" id="loginIdCom" value="" title="L.POINT 통합아이디 입력"/>
							</li>
							<li class="last">
								<label for="loginPwdCom"></label>
								<input type="text" class="input_txt01 w130 noautocomplete" name="loginPwd" id="loginPwdCom" value="" title="L.POINT 비밀번호 입력"/>
							</li>
						</ul>
						<p class="btn"><input type="image" src="/images/popup/btn_login01.gif" alt="로그인" title="로그인" /></p>
					</div>
					<!-- [e]loginbox -->

					<div class="join_find02">
						<span class="first"><a href="https://member.lpoint.com/door/user/regUser.jsp?sid=GREENCAR&returnurl=https://www.greencar.co.kr/login/" id="comMoveJoin">L.POINT 통합회원가입</a></span>
						<span><a href="javascript:void(0);" class="comOpenFindLayer" data-filter="id" data-source="lpoint">아이디 찾기</a></span>
						<span class="last"><a href="javascript:void(0);" class="comOpenFindLayer" data-filter="password" data-source="lpoint">비밀번호 찾기</a></span>
					</div>

					<!-- [s]snsbox -->
					
					<div class="snsbox" id="comSnsbox" style="display:none;">
						<h4 class="stit03">SNS계정 로그인 </h4>
						<ul class="list">
							<li><a href="javascript:void(0);" onclick="doLapComSNSLogin('FB');"><img src="/images/popup/ico_sns02.gif" alt="페이스북" /></a></li>
							<li><a href="javascript:void(0);" onclick="doLapComSNSLogin('GG');"><img src="/images/popup/ico_sns04.gif" alt="구글 플러스" /></a></li>
							<li><a href="javascript:void(0);" onclick="doLapComSNSLogin('NV');"><img src="/images/popup/ico_sns03.gif" alt="네이버" /></a></li>
							<li><a href="javascript:void(0);" onclick="doLapComSNSLogin('KK');"><img src="/images/popup/ico_sns05.gif" alt="카카오톡" /></a></li>
							<li class="last"><a href="javascript:void(0);" onclick="doLapComSNSLogin('TW');"><img src="/images/popup/ico_sns01.gif" alt="트위터" /></a></li>
						</ul>
					</div>
					<!-- [e]snsbox -->
				</div>
				<!--//161010 엘포인트 회원-->

			</div>
			<!-- [s]bottom -->


		</div>
		<!-- [e]cont -->
	</form>
	</div>
	<!-- [e]login-wrap -->
<!-- [e]팝업 -->

</div>

<div id="page_preloading_lapLogin" style="display:none;">
	<div class="preloading-plugin-dom" style="position: absolute; z-index: 9903; width: 100%; height: 100%; left: 0px; top: 0px;">
		<div style="position:fixed;width:100%;height:100%;background-image:url( /images/common/bg_loading_block.png );background-repeat: repeat;">
			<div class="preloading-plugin-loader-container" style="left:50%;top:50%;position:absolute;">
				<img src="/images/common/loding1.gif" alt="로딩중" style="margin-left: -26px; margin-top: -26px;" />
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
	var comGreencarOnImgSrc = 'https://www.greencar.co.kr/images/icons/login_g_on_icon.png';
	var comGreencarOfImgSrc = 'https://www.greencar.co.kr/images/icons/login_g_of_icon.png';
	var comLpointOnImgSrc = 'https://www.greencar.co.kr/images/icons/login_l_on_icon.png';
	var comLpointOfImgSrc = 'https://www.greencar.co.kr/images/icons/login_l_of_icon.png';
	var greencarJoinLink = '/member/index.jsp'; 
	var lPointJoinLink = 'https://'+_ssoDomain+'/door/user/regUser.jsp?sid=GREENCAR&returnurl='+_joinReturnUrl;

	$(document).ready(function(){
		
		initTextFieldLabel($("#idPwWrap"));
		
		//로그인 팝업 > L.Point 회원 & 그린카 회원 탭 변경 이벤트 핸들러 
		$('#comLoginTab li').on('click', function(){
			var $this = $(this);
			$this.siblings('li').removeClass('on');
			$this.addClass('on');
			
			$(".notice01_txt").hide();
			
			initObjChildrenValue($("#idPwWrap"));
			
			if( $this.prop('id') == "com_greencar" ){
				$('#comSnsbox').show();
				$('#useGreencarTxt').show();
				//wrapper height 클래스명 변경
				$("#loginWrapper").removeClass("login_new_top01").addClass("login_new_top02"); 
				//회원가입 문구 및 경로변경
				$("#comMoveJoin").text("그린카 회원가입").attr("href", greencarJoinLink);
				//탭 이미지 변경
				$("#com_greencar").find("img").attr("src", comGreencarOnImgSrc);
				$("#com_lpoint").find("img").attr("src", comLpointOfImgSrc);
				//title 변경
				$("#loginIdCom").attr("title", "그린카 ID 또는 메일주소 입력");
				$("#loginPwdCom").attr("title", "그린카 비밀번호 입력");
				
				//id&password 찾기 data-source 변경
				$(".comOpenFindLayer").attr("data-source", "greencar");
			}else{
				//wrapper height 클래스명 변경
				
				$('#comSnsbox').hide();
				$('#useLpointTxt').show();
				//wrapper height 클래스명 변경
				$("#loginWrapper").removeClass("login_new_top02").addClass("login_new_top01");
				//회원가입 문구 및 경로변경
				$("#comMoveJoin").text("L.POINT 통합회원가입").attr("href", lPointJoinLink);
				//탭 이미지 변경
				$("#com_greencar").find("img").attr("src", comGreencarOfImgSrc);
				$("#com_lpoint").find("img").attr("src", comLpointOnImgSrc);
				//title 변경
				$("#loginIdCom").attr("title", "L.POINT 통합아이디 입력");
				$("#loginPwdCom").attr("title", "L.POINT 비밀번호 입력");
				
				//id&password 찾기 data-source 변경
				$(".comOpenFindLayer").attr("data-source", "lpoint");
			}
			
			$("#comMemType").val($this.prop("id").replace('com_',''));
			
			initTextFieldLabel($("#idPwWrap"));
		});	
		
		//id&password 찾기
		$(".comOpenFindLayer").on("click", function(){
			var $this = $(this);
			var dataSource = $this.attr("data-source");
			var dataFilter = $this.attr("data-filter");
			if( dataSource.indexOf("greencar") > -1 ){
				if(dataFilter.indexOf("id") > -1 ){
					openFindId("com_id");
				}else{
					openFindId("com_pw");
				}
			}else{
				var url = "";
				if(dataFilter.indexOf("id") > -1 ){
					url = "https://"+_ssoDomain+"/door/user/requestId.jsp?sid=GREENCAR&opentype=P";
				}else{
					url = "https://"+_ssoDomain+"/door/user/requestPasswd.jsp?sid=GREENCAR&sch=&returnurl=&opentype=P";
				}
				var newWindow = window.open(url);

			    // Puts focus on the newWindow
			    if (window.focus) {
			        newWindow.focus();
			    }
			}
		});
	});
</script>
<script type="text/javascript">
//<![CDATA[
	var findMineHpCert = new HpCert();
	$(document).ready(function(){
		findMineHpCert.joincustCd = 0;
		findMineHpCert.isMine = true;
		findMineHpCert.lblNoticeInfoAreaId = "#_certHpNoticeArea";
		findMineHpCert.lblNoticeErrorAreaId = "#_certHpNoticeErrorArea";
		findMineHpCert.lblTimerCountArea = "#timerCount";
		findMineHpCert.lblTimerCountWrap = ".certification_num";
		findMineHpCert.divCertHpInputAreaId = "#cmmCertHpInput";	// 인증번호 입력 영역
		findMineHpCert.btnRequestCertNum = "btnRequestCertNum";
		findMineHpCert.retryCertNumId = "btnReCertNum";
		findMineHpCert.btnConfirmCertHpNum = "btnConfirmCertHpNum";
		findMineHpCert.loadingArea = "#page_preloading_findIdPw";
		
		findMineHpCert.fieldIdHp = "certHp";
		findMineHpCert.fieldIdCertNum = "certNum";
		
		findMineHpCert.init();
		
		/**
		아이디 검색 요청.
		**/
		$("#btnFindId").bind("click", function(){
			var frm = document.frmFindMine;
			var data = $(frm).serializeArray();
			
			$("#_certHpNoticeErrorArea").hide();
			$("#_certHpNoticeArea").hide();
			
			if ( frm.hp.value == "" || frm.hp.value == frm.hp.title ){
				$("#_certHpNoticeErrorArea").text("휴대폰 번호를 입력해주세요.").show();
				frm.hp.focus();
				return;
			}
			if ( frm.certNum.value == "" || frm.certNum.value == frm.certNum.title){
				$("#_certHpNoticeErrorArea").text("휴대폰 인증이 필요합니다.").show();
				frm.hp.focus();
				return;
			}
			
			if( frm.searchWord.value.length == 0 || $.trim(frm.searchWord.value) == "" || frm.searchWord.value == frm.searchWord.title ){
				if( frm.criteria.value == '1' ){
					$("#_certHpNoticeErrorArea").text("이름을 입력하세요").show();
				}else if( frm.criteria.value == '2' ){
					$("#_certHpNoticeErrorArea").text("이메일 주소를 입력하세요").show();
				}
				return false;
			}
			
			
			$("#page_preloading_findIdPw").show();
			$(".find_box01_1").hide();
			$(".find_box01_2").hide();

			$.ajax({
				type: "POST",
				url: "https://www.greencar.co.kr/myid.do",
				data: data,
				crossDomain: true,
				dataType: "jsonp",
				jsonp: "callback",
				async: false,
				success: function (data) {
					if ( data.resultMsg == ""){
						$("#_certHpNoticeArea").hide();
						$("#_certHpNoticeErrorArea").hide();
						$(".find_box01_1").show();
						$(".find_box01_1 > p").show();
						$(".find_box01_1 .result").html(data.result);
					}else{
						$("#_certHpNoticeArea").hide();
						$("#_certHpNoticeErrorArea").hide();
						$(".find_box01_2").show().find(".notice01_1").html(data.resultMsg).show();
					}
					$(window).resize();
					$("#page_preloading_findIdPw").hide();
				},
				failure: function (data) {
					$("#page_preloading_findIdPw").hide();
				}
			});
		});
		
		$("#btnFindPwd").bind("click", function(){
			var frm = document.frmFindMine;
			
			var loginId = frm.loginId.value;
			//var custNm = frm.custNm.value;
			var hp = frm.certHp.value;
			var certNum = frm.certNum.value;
			
			if ( loginId == "" ){
				alert("아이디를 입력해주세요.");
				frm.loginId.focus();
				return false;
			}
			
			if ( hp == "" ){
				alert("휴대폰번호를 입력해주세요.");
				frm.certHp.focus();
				return false;
			}
			
			if ( loginId != "" && hp != "" && certNum == "" ){
				alert("휴대폰 인증이 필요합니다.");
				return false;
			}
			
			$("#page_preloading_findIdPw").show();
			$(".find_box01_1").hide();
			$(".find_box01_2").hide();
			$.ajax({
				type: "POST",
				url: "https://www.greencar.co.kr/mypw.do",
				data: {
					"loginId":loginId
					//, "custNm":encodeURI(custNm)
					, "hp":hp
					, "certNum":certNum
				},
				crossDomain: true,
				dataType: "jsonp",
				jsonp: "callback",
				async: false,
				success: function (data) {
					if ( data.resultMsg == ""){
						$(".find_box01_1").show();
						$(".find_box01_1 > p").hide();
						$(".find_box01_1 .result").html("임시비밀번호가 문자로 발송되었습니다.");
						alert("임시비밀번호가 문자로 발송되었습니다.");
						location.href = __globalContextPath + "/login";
					}else{
						$(".find_box01_2").show();
						$(".find_box01_2 .notice01_1").html(data.resultMsg);
					}
					$("#page_preloading_findIdPw").hide();
				},
				failure: function (data) {
					$("#page_preloading_findIdPw").hide();
				}
			});
		});
		
		// 탭 구현
		$("#_findMineTab > li > a").each(function(){
			$(this).on("click", function(){
				$("#_findMineTab > li").removeClass("on");
				$(this).parents("li").addClass("on");
				_findIdPwdTabView($(this).attr("href"));
			});
		});
		
		//이름또는 이메일 주소 라디오 버튼 변경
		$("input[name='criteria']").on('change', function(){
			
			initObjChildrenValue($("#inputWrap"));
			
			//엘포인트 아이디 입력
			if( $(this).val() == "1" ){
				$("#loginWordFind").prop("title", "이름 입력");
			}else{
				$("#loginWordFind").prop("title", "이메일주소 입력");
			}
			
			initTextFieldLabel($("#inputWrap"));
		});
	});
	
	function _findIdPwdTabView(flag){
		$("._cmmGroupPwd").hide();
		$("._cmmGroupId").hide();
		
		$(".find_box01_1").hide();
		$(".find_box01_2").hide();
		
		$(".notice01, .notice01_01").hide();
		
		$("#loginId").val("");
		$("#custNm").val("");
		$("#certHp").val("");
		findMineHpCert.reset();
		
		if ( flag == "#pwd" ){
			$("._cmmGroupPwd").show();
		}
		
		if ( flag == "#id" ){
			$("._cmmGroupId").show();
		}
	}
	
//]]>
</script>

<!-- [s]팝업 -->
<div id="findIdPw" class="" style="display:none;">
	<!-- [s]layer-wrap02 layer_area -->
	<div class="layer-wrap01 layer_area">
		<!-- [s]layer-cont -->
		<div class="layer-cont">

			<!-- [s]top -->
			<div class="top">
				<h1 id="idTitle">아이디찾기</h1>
				<h1 id="passwordTitle" style="display:none;">비밀번호 찾기</h1>
				<a href="#1" class="close"><img src="/images/popup/btn_close01.gif" alt="닫기" /></a>
			</div>
			<!-- [e]top -->

			<!-- [s]bottom -->
			<div class="layer-conbox">
			
				<p class="txt_join" id="headerTxt4Id">가입 시 등록한 휴대폰번호 또는 가입시 기재한 이메일 주소로 아이디를 찾을 수 있습니다.</p>
				<p class="txt_join" id="headerTxt4Pw" style="display:none;">가입 시 등록한 아이디와 휴대폰번호를 입력하세요.</p>
				
				<form id="frmFindMine" name="frmFindMine" action="#1" >
				
				<div class="join_radio" id="findType">
					<label for="whereWithFind_name" class="input_check01"><input type="radio" id="whereWithFind_name" name="criteria" value="1" checked="checked" />이름</label>
					<label for="whereWithFind_email" class="input_check01"><input type="radio" id="whereWithFind_email" name="criteria"  value="2" />이메일주소</label>
				</div>
				
				<!-- [s]find_box -->
				<div class="find_box01" id="inputWrap">
					<ul>
						<li>
							<input type="text" class="input_txt01" name="searchWord" id="loginWordFind" style="width:94%" title="이름 입력" />
							<input type="text" class="input_txt01" name="loginId" id="loginIdFind" style="width:100%;" title="아이디 입력">
						</li>
						<li>
							<input type="text" class="input_txt01"  name="hp" id="certHp" style="width:76%;" title="휴대폰번호 입력" />
							<a href="#1" id="btnRequestCertNum" class="btn btn_ws" style="width:70px;"><span>인증요청</span></a>
						</li>
						<li id="cmmCertHpInput"  style="display:none;">
							<input type="text" class="input_txt01" name="certNum" id="certNum" style="width:76%;" title="인증번호 입력" />
							<a href="#1" id="btnConfirmCertHpNum" class="btn btn_ws" style="width:70px;"><span>확인</span></a>
						</li>
						<li class="certification_num">
							<span id="timerCount"></span>
							<a href="javascript:void(0);" id="btnReCertNum" class="btn btn_ws" style="width:120px;"><span>인증번호 다시받기</span></a>
						</li>
					</ul>
				</div>
				
				<p id="_certHpNoticeArea" class="notice01" style="display:none;"></p>
				<p id="_certHpNoticeErrorArea" class="notice01_1" style="display:none;"></p>
				
				<!-- [e]find_box -->
				<div class="btn_group center pdt20 _cmmGroupId">
					<a href="#" id="btnFindId" class="btn btn_grm" style="width:110px;"><span>아이디 찾기</span></a><!-- //문구수정 (2016-01-06) -->
				</div>
				
				<div class="btn_group center pdt20 _cmmGroupPwd" style="display:none;">
					<a href="#" id="btnFindPwd" class="btn btn_grm" style="width:110px;"><span>비밀번호 찾기</span></a><!-- //문구수정 (2016-01-06) -->
				</div>

				<div class="find_box01_1" style="display:none;">
					<p>가입 시 등록하신 아이디입니다.</p><!-- //문구수정 (2016-01-06) -->
					<div class="result"></div>
				</div>
				
				<div class="find_box01_2" style="display:none;">
					<p class="notice01_1">일치하는 회원정보가 없습니다.</p>
				</div>
				
				<div class="rental-notice">
					<p class="title">이용안내</p>
					<ul id="operationGuide4Id">
						<li><span>-</span> 기존에 휴대폰번호 및 면허정보를 등록하지 않은 경우 신규로 회원가입해주세요.</li>
						<li><span>-</span> L.POINT통합회원은 L.POINT에서 아이디/비밀번호를 찾을 수 <br />있습니다.</li>
						<li><span>-</span> 휴대폰번호가 변경되어 아이디찾기에 실패하는 경우 고객센터로 문의 바랍니다.</li>
						<li><span>-</span> 면허정보로 가입 여부를 사전에 체크하세요.</li>
					</ul>
					<ul id="operationGuide4Pw" style="display:none;">
						<li><span>-</span> 기존에 휴대폰번호 및 면허정보를 등록하지 않은 경우 신규로 회원가입해주세요.</li>
						<li><span>-</span> 면허정보로 가입 여부를 사전에 체크하세요.</li>
					</ul>
					<div class="btn_lpoint">
						<a href="/customer/license/openLicenseChkPage.do" class="btn btn_ws fr" style="width:100px;"><span>가입조회</span></a>
					</div>
				</div>
				
				</form>
			</div>
			<!-- [s]bottom -->
		</div>
		<!-- [e]layer-cont -->
	</div>
	<!-- [e]layer-wrap02 layer_area -->
</div>		
<!-- [e]팝업 -->

<div id="page_preloading_findIdPw" style="display:none;">
	<div class="preloading-plugin-dom" style="position: absolute; z-index: 9903; width: 100%; height: 100%; left: 0px; top: 0px;">
		<div style="position:fixed;width:100%;height:100%;background-image:url( /images/common/bg_loading_block.png );background-repeat: repeat;">
			<div class="preloading-plugin-loader-container" style="left:50%;top:50%;position:absolute;">
				<img src="/images/common/loding1.gif" alt="로딩중" style="margin-left: -26px; margin-top: -26px;" />
			</div>
		</div>
	</div>
</div>

<div id="pwImChgPop" style="display: block;"></div>
<div id="pwChgPop" style="display: block;"></div>

<script type="text/javascript">
//<![CDATA[
function pwChgPop(){
	$.ajax({
		type : "post",
		url : "/member/pwChgPop.do",
		contentType : "application/x-www-form-urlencoded; charset=UTF-8",
		success : function(data){
			$('#pwChgPop').html(data);
			$.simpleBlock( 'show', {
				id: 'pwChgPop'
			});
		}
	});
}

function pwImChgPop(){
  var imFirstPopupUsed = getCookie("IM_FIRST_POPUP_USED");
  if(imFirstPopupUsed == "N"){
		$.ajax({
			type : "post",
			url : "/member/pwImChgPop.do",
			contentType : "application/x-www-form-urlencoded; charset=UTF-8",
			success : function(data){
				$('#pwImChgPop').html(data);
				$.simpleBlock( 'show', {
					id: 'pwImChgPop'
				});
			}
		});
  }
}
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
$(function(){
	var pwChgYn = "";
	if ( ___isLogin___ == "true" && pwChgYn == "Y" ){
		pwChgPop();
	};
})

$(function(){
	var pwImChgYn = "";
	//console.log("pwImChgYn : ["+pwImChgYn+"]"); //2017-09-22 ie9 ���� ���� ����
// 	pwImChgPop();
	if ( ___isLogin___ == "true" && pwImChgYn == "Y" ){
		pwImChgPop();
	};
})

//]]>
</script>

<div id="dormancyPop" style="display: block;"></div>


<script type="text/javascript">
//<![CDATA[
function dormancy(){
	$.ajax({
		type : "post",
		url : "/member/dormancy.do",
		contentType : "application/x-www-form-urlencoded; charset=UTF-8",
		success : function(data){
			$('#dormancyPop').html(data);
			$.simpleBlock( 'show', {
				id: 'dormancyPop',
				closeSelector: '.top a',
				onOpen: function(){
					
				}
			});
		}
	});
}
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
$(function(){
	dormancyChkHandler();
})
function dormancyChkHandler() {		// js에서 체크이용
	if ( ___isLogin___ == "true" && "" > 0 && "" != "Y" ){
		dormancy();
		return false;
	} else {
		return true;
	}
}
//]]>
</script>

<!-- Google 리마케팅 태그 코드 -->
<!-- ------------------------------------------------
리마케팅 태그를 개인식별정보와 연결하거나 민감한 카테고리와 관련된 페이지에 추가해서는 안 됩니다. 리마케팅 태그를 설정하는 방법에 대해 자세히 알아보려면 다음 페이지를 참조하세요. http://google.com/ads/remarketingsetup
------------------------------------------------- -->
<script type="text/javascript">
	var cosem_Request = function(){
	var cookieDay = 7; // 쿠키설정 날짜
	var accountCode = "802";
	this.getParameter = function( name ){
	var rtnval = ''; var nowAddress = unescape( location.href ); var parameters = (nowAddress.slice(nowAddress.indexOf('?')+1,nowAddress.length)).split('&');
	for(var i = 0 ; i < parameters.length ; i++){ var varName = parameters[i].split('=')[0];if(varName.toUpperCase() == name.toUpperCase()){rtnval = parameters[i].split('=')[1]; break;};}; return rtnval;
	}
	this.imageURL = function(){ var cosem = this.getParameter('cosemkid'); var cosem_kid = ""; var cosemProtocol = ( location.protocol=="https:" )? "https:" :"http:";
	if( cosem.length == 0 ) cosem = this.getParameter('cosem');
	if( cosem.length > 0 ) { cosem_kid = "&kid=" + cosem + "&referer=" + encodeURIComponent(location.href); 
	var image = new Image(); image.src = cosemProtocol + "//" + "tracking.icomas.co.kr" + "/Script/script3.php" + "?aid="+accountCode+"&ctime=" + cookieDay + cosem_kid;};};
	this.tracking = function( ){ var obj = this; setTimeout( function(){ obj.imageURL(); }, 10); };
	};
	var cosemRequest = new cosem_Request();
	cosemRequest.tracking( );

/* <![CDATA[ */
var google_conversion_id = 970882281;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="googleads" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970882281/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>