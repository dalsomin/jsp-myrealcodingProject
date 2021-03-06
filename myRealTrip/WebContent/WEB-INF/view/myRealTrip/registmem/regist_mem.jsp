<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@page import="net.sf.json.JSONObject"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='UTF-8'>
<meta content='Content-type: text/html; charset=UTF-8' name='http-equiv'>
<meta content='IE=Edge,chrome=1' http-equiv='X-UA-Compatible'>
<meta
	content='width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>
<meta content='SyCtjRv6wVxDU6a7dWgpsvQNMP38wW6OpOyMFBUkhQ8'
	name='google-site-verification'>
<meta content='a0a215c577b4fc16a849b8867cd9b68051ed6377'
	name='naver-site-verification'>
<meta content='all, index, follow' name='robots'>
<meta content='ko' name='locale'>
<meta content='KRW' name='currency'>
<meta
	content='현지 투어, 여행 가이드, 투어 가이드, 현지 가이드, 가이드 투어, 마이리얼트립, 현지정보, 여행정보, 입장권, 교통패스, 액티비티, 여행사, 호텔예약, 해외호텔, 호텔할인, 바로사용, 한인민박, 민박, 와이파이, 유심, 여행자보험, 항공권, 항공권 검색, 최저가 항공권'
	name='keywords'>
<meta
	content='여행지에서 즐길 수 있는 가이드 투어, 명소 입장권, 교통패스, 액티비티는 물론 호텔 예약까지 전세계 현지 여행이 준비되어 있습니다.
'
	name='description'>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token"
	content="Sfz9oVhWGWZ3cydngIQFal9u3N51rrAruoZBlYnx2lWVeQQKVwmyYzBCLAHdGN3hqloYJCRBEkgBljfeefqQnw==" />
<meta content='113823448739791' property='fb:app_id'>
<meta content='122600525' property='fb:admins'>
<meta content='마이리얼트립' property='og:site_name'>
<meta content='https://www.myrealtrip.com/users/sign_up'
	property='og:url'>
<link href='https://www.myrealtrip.com/opensearch.xml' rel='search'
	title='마이리얼트립 검색' type='application/opensearchdescription+xml'>
<meta
	content='https://d2yoing0loi5gh.cloudfront.net/assets/og-image-35b4b66874396ae2fc8991b926c1f0c09f27f25f9c0a23f15e5e96c73c2c9992.png'
	property='og:image'>
<link
	href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-76-59c4321eae219afd9cebfb870646b877f48a5b63adab68a37604891800aed0da.png'
	rel='apple-touch-icon-precomposed'>
<link
	href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-76-59c4321eae219afd9cebfb870646b877f48a5b63adab68a37604891800aed0da.png'
	rel='apple-touch-icon'>
<link
	href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-76-59c4321eae219afd9cebfb870646b877f48a5b63adab68a37604891800aed0da.png'
	rel='apple-touch-icon' sizes='76x76'>
<link
	href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-120-0de06603ad3e4427cb29b5e4ef6833021cc52ea642ee76e843ed997209049bf5.png'
	rel='apple-touch-icon' sizes='120x120'>
<link
	href='https://d2yoing0loi5gh.cloudfront.net/assets/logo/ic-mobile-152-cc369a832b7a69d0c0b63c3914168b58e732a26729d72e976e7f729b923ee302.png'
	rel='apple-touch-icon' sizes='152x152'>
<title>마이리얼트립 :: 600개 도시 현지 친구와 진짜 여행을</title>
<link rel="shortcut icon" type="image/x-icon"
	href="https://d2yoing0loi5gh.cloudfront.net/assets/favicon-e7fc64f202376533d86106e6f712ed41eee1e843dbc5de3b2765938656f8eb93.ico" />
<script
	src="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/ko-5d40c1382db94787ee09831dee889f833820560fe559c19347c2079165c71e0f.js"></script>
<link rel="stylesheet" media="screen"
	href="https://d2yoing0loi5gh.cloudfront.net/webpack/0.51b5991811c479a8a7cd.css" />
<link rel="stylesheet" media="all"
	href="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/application_template-5da62e3a802820a73815ac9769d004d04db514aa47276f57320c206cc043d2ac.css" />
<link rel="stylesheet" media="all"
	href="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/application-f64e7c8c130c9339719ca1d38262813d576b752bb3a46eede48c7b2aa87efc8b.css" />
<link rel="stylesheet" media="screen"
	href="https://d2yoing0loi5gh.cloudfront.net/webpack/application.51b5991811c479a8a7cd.css" />
<script
	src="https://d2yoing0loi5gh.cloudfront.net/webpack/vendor.51b5991811c479a8a7cd.js"></script>
<script
	src="https://d2yoing0loi5gh.cloudfront.net/webpack/application.51b5991811c479a8a7cd.js"></script>
<!--[if lte ie 9]>
<link rel="stylesheet" media="all" href="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/ie-03f2550f99664f41f36c69b1e87ad5ab86b0a89362bfefe3c4ec453c29634926.css" />
<![endif]-->
<script
	src="https://d2yoing0loi5gh.cloudfront.net/assets/kitty/application-8ca969f663e621ec2203dfd31702dd1848d1a0abee1d902e6b4164db402d8583.js"></script>
<!-- <script
	src="//maps.googleapis.com
	/maps/api/js?key=AIzaSyC84fbqS1JuAJ9t24SLY2LEWf2Ud8W8F1E&amp;libraries=places&amp;language=ko"
	async="async" defer="defer"></script> -->
<script src="//cdn.ravenjs.com/3.24.2/raven.min.js" async="async"
	defer="defer" onload="initRaven()"></script>
<script>
	function initRaven() {
		Raven.config(
				'https://5bfa4c779b0a477cb4cdb9b8b659cb8b@sentry.io/146345')
				.install();
	}
</script>
<!-- Google Tag Manager -->
<script>
	dataLayer = [];
	(function(w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({
			'gtm.start' : new Date().getTime(),
			event : 'gtm.js'
		});
		var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l='
				+ l
				: '';
		j.async = true;
		j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', 'GTM-NCVRS4');
</script>
<!-- End Google Tag Manager -->

<script src="//wcs.naver.net/wcslog.js"></script>


<script type="text/javascript" charset="UTF-8"
	src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
	kakaoPixel('5174958686083042808').pageView();
</script>


<script type="text/javascript">
	+function(a, p, P, b, y) {
		appboy = {};
		appboyQueue = [];
		for (var s = "initialize destroy getDeviceId toggleAppboyLogging setLogger openSession changeUser requestImmediateDataFlush requestFeedRefresh subscribeToFeedUpdates requestContentCardsRefresh subscribeToContentCardsUpdates logCardImpressions logCardClick logCardDismissal logFeedDisplayed logContentCardsDisplayed logInAppMessageImpression logInAppMessageClick logInAppMessageButtonClick logInAppMessageHtmlClick subscribeToNewInAppMessages removeSubscription removeAllSubscriptions logCustomEvent logPurchase isPushSupported isPushBlocked isPushGranted isPushPermissionGranted registerAppboyPushMessages unregisterAppboyPushMessages submitFeedback trackLocation stopWebTracking resumeWebTracking wipeData ab ab.DeviceProperties ab.User ab.User.Genders ab.User.NotificationSubscriptionTypes ab.User.prototype.getUserId ab.User.prototype.setFirstName ab.User.prototype.setLastName ab.User.prototype.setEmail ab.User.prototype.setGender ab.User.prototype.setDateOfBirth ab.User.prototype.setCountry ab.User.prototype.setHomeCity ab.User.prototype.setLanguage ab.User.prototype.setEmailNotificationSubscriptionType ab.User.prototype.setPushNotificationSubscriptionType ab.User.prototype.setPhoneNumber ab.User.prototype.setAvatarImageUrl ab.User.prototype.setLastKnownLocation ab.User.prototype.setUserAttribute ab.User.prototype.setCustomUserAttribute ab.User.prototype.addToCustomAttributeArray ab.User.prototype.removeFromCustomAttributeArray ab.User.prototype.incrementCustomUserAttribute ab.User.prototype.addAlias ab.User.prototype.setCustomLocationAttribute ab.InAppMessage ab.InAppMessage.SlideFrom ab.InAppMessage.ClickAction ab.InAppMessage.DismissType ab.InAppMessage.OpenTarget ab.InAppMessage.ImageStyle ab.InAppMessage.TextAlignment ab.InAppMessage.Orientation ab.InAppMessage.CropType ab.InAppMessage.prototype.subscribeToClickedEvent ab.InAppMessage.prototype.subscribeToDismissedEvent ab.InAppMessage.prototype.removeSubscription ab.InAppMessage.prototype.removeAllSubscriptions ab.InAppMessage.Button ab.InAppMessage.Button.prototype.subscribeToClickedEvent ab.InAppMessage.Button.prototype.removeSubscription ab.InAppMessage.Button.prototype.removeAllSubscriptions ab.SlideUpMessage ab.ModalMessage ab.FullScreenMessage ab.HtmlMessage ab.ControlMessage ab.Feed ab.Feed.prototype.getUnreadCardCount ab.ContentCards ab.ContentCards.prototype.getUnviewedCardCount ab.Card ab.ClassicCard ab.CaptionedImage ab.Banner ab.ControlCard ab.WindowUtils display display.automaticallyShowNewInAppMessages display.showInAppMessage display.showFeed display.destroyFeed display.toggleFeed display.showContentCards display.hideContentCards display.toggleContentCards sharedLib"
				.split(" "), i = 0; i < s.length; i++) {
			for (var m = s[i], k = appboy, l = m.split("."), j = 0; j < l.length - 1; j++)
				k = k[l[j]];
			k[l[j]] = (new Function("return function " + m.replace(/\./g, "_")
					+ "(){appboyQueue.push(arguments); return true}"))()
		}
		appboy.getUser = function() {
			return new appboy.ab.User
		};
		appboy.getCachedFeed = function() {
			return new appboy.ab.Feed
		};
		appboy.getCachedContentCards = function() {
			return new appboy.ab.ContentCards
		};
		(y = p.createElement(P)).type = 'text/javascript';
		y.src = 'https://js.appboycdn.com/web-sdk/2.2/appboy.min.js';
		y.async = 1;
		(b = p.getElementsByTagName(P)[0]).parentNode.insertBefore(y, b)
	}(window, document, 'script');
	appboy.initialize('87176a41-8b09-4adb-bec0-d4ccc6ce8bfb', {
		baseUrl : 'https://customer.iad-03.braze.com/api/v3'
	});
	appboy.initialize('87176a41-8b09-4adb-bec0-d4ccc6ce8bfb', {
		baseUrl : 'https://customer.fra-01.braze.eu/api/v3'
	})
	appboy.display.automaticallyShowNewInAppMessages();

	/*
	 * If you have a unique identifier for this user (e.g. they are logged into your site) it's a good idea to call
	 * changeUser here.
	 * See https://js.appboycdn.com/web-sdk/latest/doc/module-appboy.html#.changeUser for more information.
	 */
	window.appboy = appboy;
	appboy.openSession();

	// braze signup check
</script>

<script>

	window.App = App || {};
</script>
<script>
$(document).ready(function (){


      $("#emailcheck").on("focusout", function(){
  	//alert("focusout");
  
    	  var member_email=$("#emailcheck").val();
    		//  alert(member_email);
            $.ajax({
               url: "/myRealTrip/member/emailCheck.do",
               method: "GET",
               dataType: "JSON",
               data: {email: member_email},
               success: function(emaildata) {//response의 정체는? 
           		if (!emaildata.eduple) {
            
            	   $("#emailCheckAjax").text( emaildata.email_error );
               	$("#emailcheck").val(' ');
           		}else{
            	   $("#emailCheckAjax").text( emaildata.email_error );
           			
           		}
            		/*   
            	   $(data).each(
            				   function(index, e){
            			   
                            		   $("#emailCheckAjax").text(e.error);
            				
            				   }) */
               }
               
            		/*    
                  if(!data.duple)
                  {
    					$("#emailChcekAjax").val(data.error.message);
    					$("#emailcheck").val(' ');
    					
                  }
                */
              
            });
         event.preventDefault();
      });
});
   </script>
</head>
<body class='body' data-action='new'
	data-controller-path='users/registrations'
	data-controller='registrations'>
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NCVRS4"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->

	<div class='global-alert-box'></div>

	<div id='mrt-header'></div>
	<script type="application/json" id="js-react-on-rails-context">{"railsEnv":"production","inMailer":false,"i18nLocale":"ko","i18nDefaultLocale":"ko","rorVersion":"11.0.9","rorPro":false,"href":"https://www.myrealtrip.com/users/sign_up","location":"/users/sign_up","scheme":"https","host":"www.myrealtrip.com","port":null,"pathname":"/users/sign_up","search":null,"httpAcceptLanguage":"ko-KR,ko;q=0.9,en-US;q=0.8,en;q=0.7","serverSide":false}</script>
<!--  -->	<jsp:include page="/WEB-INF/layout/top2.jsp"></jsp:include>
	<script type="application/json" class="js-react-on-rails-component"
		data-component-name="Header"
		data-dom-id="Header-react-component-ded27d34-ff9a-4df5-ba10-d2c61ceaa7e7">{"user":null,"transparent":false,"isRoma":false,"popularCities":[{"rank_name":"basis_rank","pure_rank":1,"city_id":19,"location_name":"오사카","city_key_name":"Osaka","country_key_name":"Japan","total_count":532,"confirm_count":515,"cancel_count":17,"reference_rank":1,"weighted_rank":0.0019102196752626551,"ranking":1},{"rank_name":"basis_rank","pure_rank":2,"city_id":13,"location_name":"파리","city_key_name":"Paris","country_key_name":"France","total_count":216,"confirm_count":181,"cancel_count":35,"reference_rank":2,"weighted_rank":0.010075566750629723,"ranking":2},{"rank_name":"basis_rank","pure_rank":3,"city_id":9,"location_name":"도쿄","city_key_name":"Tokyo","country_key_name":"Japan","total_count":129,"confirm_count":125,"cancel_count":4,"reference_rank":3,"weighted_rank":0.023622047244094488,"ranking":3},{"rank_name":"basis_rank","pure_rank":4,"city_id":40,"location_name":"홍콩","city_key_name":"Hong Kong","country_key_name":"Hong Kong","total_count":97,"confirm_count":96,"cancel_count":1,"reference_rank":4,"weighted_rank":0.04145077720207254,"ranking":4},{"rank_name":"basis_rank","pure_rank":5,"city_id":55,"location_name":"바르셀로나","city_key_name":"Barcelona","country_key_name":"Spain","total_count":89,"confirm_count":79,"cancel_count":10,"reference_rank":5,"weighted_rank":0.05952380952380952,"ranking":5},{"rank_name":"basis_rank","pure_rank":6,"city_id":32,"location_name":"로마","city_key_name":"Roma","country_key_name":"Italy","total_count":86,"confirm_count":78,"cancel_count":8,"reference_rank":6,"weighted_rank":0.07317073170731708,"ranking":6},{"rank_name":"basis_rank","pure_rank":7,"city_id":7,"location_name":"런던","city_key_name":"London","country_key_name":"United Kingdom","total_count":73,"confirm_count":61,"cancel_count":12,"reference_rank":7,"weighted_rank":0.1044776119402985,"ranking":7},{"rank_name":"basis_rank","pure_rank":8,"city_id":59,"location_name":"싱가포르","city_key_name":"Singapore","country_key_name":"Singapore","total_count":68,"confirm_count":68,"cancel_count":0,"reference_rank":8,"weighted_rank":0.11764705882352941,"ranking":8},{"rank_name":"basis_rank","pure_rank":9,"city_id":48,"location_name":"후쿠오카","city_key_name":"Fukuoka","country_key_name":"Japan","total_count":63,"confirm_count":59,"cancel_count":4,"reference_rank":9,"weighted_rank":0.14754098360655737,"ranking":9},{"rank_name":"basis_rank","pure_rank":13,"city_id":67,"location_name":"타이페이","city_key_name":"Taipei","country_key_name":"Taiwan, Province of China","total_count":45,"confirm_count":42,"cancel_count":3,"reference_rank":14,"weighted_rank":0.14942528735632182,"ranking":10},{"rank_name":"basis_rank","pure_rank":10,"city_id":120,"location_name":"삿포로","city_key_name":"Sapporo","country_key_name":"Japan","total_count":60,"confirm_count":57,"cancel_count":3,"reference_rank":10,"weighted_rank":0.17094017094017094,"ranking":11},{"rank_name":"basis_rank","pure_rank":11,"city_id":295,"location_name":"교토","city_key_name":"Kyoto","country_key_name":"Japan","total_count":54,"confirm_count":52,"cancel_count":2,"reference_rank":11,"weighted_rank":0.20754716981132074,"ranking":12},{"rank_name":"basis_rank","pure_rank":27,"city_id":476,"location_name":"톨레도","city_key_name":"Toledo","country_key_name":"Spain","total_count":13,"confirm_count":12,"cancel_count":1,"reference_rank":32,"weighted_rank":0.21600000000000003,"ranking":13},{"rank_name":"basis_rank","pure_rank":12,"city_id":75,"location_name":"상하이","city_key_name":"Shanghai","country_key_name":"China","total_count":50,"confirm_count":45,"cancel_count":5,"reference_rank":12,"weighted_rank":0.25263157894736843,"ranking":14},{"rank_name":"basis_rank","pure_rank":40,"city_id":198,"location_name":"다낭","city_key_name":"Da Nang","country_key_name":"Viet Nam","total_count":9,"confirm_count":7,"cancel_count":2,"reference_rank":49,"weighted_rank":0.2777777777777778,"ranking":15}],"b2b":{"status":false,"logo":null}}</script>

	
	<!-- 컨텐츠 -->
	<main class='member member-signup'>
	<div class='container-fluid content-wrap'>
		<form role="form" data-validation="true"
			action="<%= request.getContextPath() %>/member/regist_member.do" accept-charset="UTF-8"
			method="post">
			<input name="utf8" type="hidden" value="&#x2713;" /><input
				type="hidden" name="authenticity_token"
				value="B/8bHwJkm/1Lh7lXKB2TEWcSHhuCJ3JA12Q8xwJbbDPbeuK0DTsw+Ay2sjF1gUuakiba4dPI0CNsdEqM8lAm+Q==" />
			<!-- 로그인 -->
			<div class='member-panel'>
				<div class='panel-button'>
					<div class='btn-wrap'>
						<a
							class='btn-new btn--type-outline btn--width-100 btn-sns facebook--login'
							data-gtm-action='페이스북으로 회원가입' data-gtm-category='회원가입'
							href='https://www.myrealtrip.com/users/auth/facebook'> <img
							class='icon'
							src='https://d2yoing0loi5gh.cloudfront.net/assets/kitty/setting/fb-logo@2x-2a65bc6ab97a894a1baeca5b714f4201eb991cfc6d955ef657f86de8e56f89d5.png'
							width='18'> <span>페이스북으로 회원가입</span>
						</a>
					</div>
					<div class='btn-wrap'>
						<a
							class='btn-new btn--type-outline btn--width-100 btn-sns naver--login'
							data-gtm-action='네이버로 회원가입' data-gtm-category='회원가입'
							href='https://www.myrealtrip.com/users/auth/naver'> <img
							class='icon'
							src='https://d2yoing0loi5gh.cloudfront.net/assets/kitty/setting/naver-logo@2x-332865f7b796a02822378e0b61e6dcace93ae9a24abd810cd774a06b5fbcb0b5.png'
							width='18'> <span>네이버로 회원가입</span>
						</a>
					</div>
				</div>
				<div class='panel-line clearfix'>
					<hr class='divider'>
					<div class='or'>또는</div>
				</div>
				<div class='panel-body'>
					<div class='form-wrapper'>
						<div class='content-wrapper'>
							<div class='form-group'>
								<div class='content-title-box'>
									<div class='sub-title'>
										이름 <span class='required'>*</span>
									</div>
								</div>
								<div class='row'>
									<div class='col-xs-12'>
										<input class='form-control' name='member_name'
											placeholder='이름을 입력해주세요.' title='이름' type='text' value="문소민">
									</div>
								</div>
							</div>
						</div>
						<div class='content-wrapper'>
							<div class='form-group'>
								<div class='content-title-box'>
									<div class='sub-title'>
										이메일 <span class='required'>*</span>
									</div>
								</div>
								<div class='row'>
									<div class='col-xs-12'>
										<input id="emailcheck"autocomplete='off' class='form-control'
											name='member_email' placeholder='ID@example.com' title='이메일'
											type='email' value="ndolpinn@naver.com">
										<div id="emailCheckAjax"></div>
									</div>
										
								</div>
							</div>
						</div>
						<div class='content-wrapper'>
							<div class='form-group'>
								<div class='content-title-box'>
									<div class='sub-title'>
										비밀번호 <span class='required'>*</span>
									</div>
								</div>
								<div class='row'>
									<div class='col-xs-12'>
										<input class='form-control' name='member_pwd' placeholder='비밀번호'
											title='비밀번호' type='password' value="hi1234">
									</div>
								</div>
							</div>
						</div>
						<div class='content-wrapper'>
							<div class='form-group'>
								<div class='content-title-box'>
									<div class='sub-title'>
										비밀번호 확인 <span class='required'>*</span>
									</div>
								</div>
								<div class='row'>
									<div class='col-xs-12'>
										<input class='form-control' name='member_checkpwd'
											placeholder='비밀번호 확인' title='비밀번호' type='password' value="hi1234">
									</div>
								</div>
							</div>
						</div>
						<div class='form-wrapper'>
							<div class='content-wrapper'>
								<div class='form-group clearfix agreements-container'>
									<div class='row'>
										<div class='col-xs-12'>
											<div
												class='checkbox-signup checkbox-signup-all checkbox-custom checkbox-primary'>
												<input id='checkAll' type='checkbox'><label
													for='checkAll'>아래 약관에 모두 동의합니다.</label>
											</div>
											<div class='checkbox-signup-wrapper' id='signupCheckboxGroup'>
												<div
													class='checkbox-signup form-group checkbox-custom checkbox-primary'>
													<input id='checkTerms' name='checkbox_terms' class="yak_agree"
														type='checkbox' value='true'><label
														for='checkTerms'> <a class='terms-link'>회원가입 및
															운영약관</a> (필수)
													</label>
													<div class='terms-text' data-title='회원가입 및 운영약관'>
														회원가입 및 운영약관<br />
														<br />제 1 조 (목적)<br />이 약관은 주식회사 마이리얼트립(이하 "당사"이라 합니다)이
														운영하는 웹사이트(https://www.myrealtrip.com/) 및
														어플리케이션(Application, 이하 웹사이트와 어플리케이션을 통칭하여 “마이리얼트립 플랫폼”)에서
														제공하는 서비스(이하 "서비스"라 합니다)를 이용함에 있어 “당사”와 이용자의 권리 및 의무 및
														책임사항을 규정함을 목적으로 합니다.<br />
														<br />제 2 조 (정의)<br />1. "당사"란 서비스를 제공하는 (주)마이리얼트립을 말하며,
														(주)마이리얼트립이 중개 및 판매하는 재화 또는 용역(이하 "재화 등"이라 합니다)을 이용자에게 제공하기
														위하여 컴퓨터 등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장인 사이버 몰의
														의미로도 사용합니다.<br />2. "이용자"란 "당사" 에 접속하여 이 약관에 따라 "당사"가 제공하는
														서비스를 받는 회원을 말합니다.<br />3. "회원"이라 함은 "당사"에 개인정보를 제공하여 회원등록을
														한 자로서,"당사"의 정보를 지속적으로 제공받으며,"당사"가 제공하는 서비스를 계속적으로 이용할 수 있는
														자를 말합니다.<br />4. “가이드”라고 함은 당사가 여행자에게 중개한 자로서 여행지에서 여행자에게
														가이드 서비스를 제공하는 자를 말합니다.<br />
														<br />제 3 조 (약관의 명시와 개정)<br />1. "당사"는 이 약관의 내용과 상호 및 대표자
														성명, 영업소 소재지, 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호,
														전자우편주소, 사업자등록번호, 통신판매업신고번호, 개인정보관리책임자 등을 이용자가 쉽게 알 수 있도록
														“당사” 웹사이트의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여
														볼 수 있도록 할 수 있습니다.<br />2. "당사"는 전자상거래 등에서의 소비자 보호에 관한 법률,
														약관의 규제에 관한 법률, 전자거래기본법, 전자서명법, 정보통신망 이용 촉진 등에 관한 법률,
														소비자기본법 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.<br />3. "당사"가
														약관을 개정할 경우에는 적용일자 및 개정내용, 개정사유 등을 명시하여 현행 약관과 함께 "당사"
														웹사이트의 초기화면이나 초기화면과의 연결화면에 그 적용일자 7 일 이전부터 적용일자 전일까지 공지합니다.
														다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30 일 이전의 유예기간을 두고
														공지합니다. 이 경우 "당사"는 중요내용에 관하여 개정 전 내용과 개정 후 내용을 명확하게 비교하여
														이용자가 알기 쉽도록 표시합니다.<br />4. "당사"가 약관을 개정할 경우에는 그 개정약관은 그
														적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관조항이
														그대로 적용됩니다. 다만 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제 3 항에 의한 개정
														약관의 공지기간 내에 "당사"에 송신하여 동의를 받은 경우에는 개정일자부터 개정약관 조항이 적용됩니다.<br />5.
														“당사”가 약관을 개정하는 경우 이용자는 개정약관에 동의하지 않을 권리가 있습니다. 이용자가 개정약관에
														동의하지 않을 경우에는 서비스 이용을 중단하고 “당사”에 탈퇴를 요청할 수 있습니다. 다만 이용자가
														제3항의 방법 등으로 고지한 개정약관의 개정 유예기간 내에 “당사”의 개정약관에 동의하지 않겠다는
														명시적인 의사표시를 하지 않는 경우 개정 약관에 동의한 것으로 간주합니다.<br />6. 이 약관은
														“당사”와 이용자간에 성립되는 서비스 이용 관련 기본약정입니다. “당사”는 필요한 경우 특정 서비스에
														관하여 적용될 사항(이하 "개별약관"이라고 합니다)을 정하여 미리 공지할 수 있으며, 이러한 개별약관에
														동의하고 특정 서비스를 이용하는 경우에는 개별약관이 우선적으로 적용되고, 이 약관은 보충적인 효력을
														갖습니다. 개별약관의 변경에 관해서는 위 제 3 항 및 제 4 항을 준용합니다.<br />7. 이용자가
														가입시 동의한 약관에 관하여 열람을 요구할 경우, “당사”는 이용자가 가입시 기재한 전자우편 주소로
														링크형태로 전송합니다.<br />8. "당사"는 제공하는 서비스의 구체적 내용에 따라 개별 서비스에 대한
														약관 및 이용조건을 각 개별 서비스마다 별도로 정하여 회원의 동의를 얻을 수 있습니다. 이 경우 개별
														서비스에 대한 이용약관 등이 본 약관에 우선합니다.<br />9. 이 약관과 개별약관에도 정하지 아니한
														사항과 “당사" 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에
														관한 법률, 정부가 제정한 전자 상거래 등에서의 소비자보호 지침 등 관계법령, 정부기관의 해석 또는
														상관례에 따릅니다.<br />
														<br />제 4 조 (서비스의 제공 및 변경)<br />1. "당사"는 다음과 같은 업무를 수행합니다.<br />(1)
														"당사”가 직접 판매하는 재화 등에 대한 정보 제공, 및 재화 등의 판매계약 체결<br />(2)
														가이드와의 여행계약 체결 중개를 포함한 재화 등의 판매계약의 중개<br />(3) 기타 "당사"가 정하는
														업무 등<br />2. 중개 서비스의 경우 “당사”는 가이드 및 판매자와 이용자 간의 거래의 신뢰도 및
														안정성을 증진시키는 도구(플랫폼)만을 제공하며, 가이드 및 판매자와 이용자 간에 성립된 거래에 관련된
														책임은 거래의 당사들 스스로가 부담하여야 합니다.<br />3. "당사"는 재화 또는 용역의 품절 또는
														기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수
														있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의
														내용을 게시한 곳에 즉시 공지합니다.<br />4. "당사"가 제공하기로 이용자와 계약을 체결한 서비스의
														내용을 재화 등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지
														가능한 주소로 즉시 통지합니다.<br />5. "당사”는 필요하다고 판단하는 경우 서비스의 일부를
														제휴업체 등 제3자에 위탁할 수 있습니다.<br />
														<br />제 5 조 (서비스의 중단)<br />1. "당사"는 컴퓨터 등 정보통신설비의 보수 점검,
														교체 및 고장, 통신의 두절, 서비스 이용의 폭주 및 국가비상사태, 정전, 천재지변 등의 불가항력적인
														사유가 있는 경우, 등으로 정상적인 서비스 이용에 지장이 있는 경우 등의 사유가 발생한 경우에는 서비스의
														제공을 일시적으로 중단할 수 있습니다.<br />2. 사업종목의 전환, 사업의 포기, 업체간 통합 등의
														이유로 서비스를 제공할 수 없게 되는 경우에는 "당사”는 제 8 조에 정한 방법으로 이용자에게
														통지합니다.<br />
														<br />제 6 조 (회원가입)<br />1. 이용자는 "당사"가 정한 가입 양식에 따라 회원정보를
														기입한 후 이 약관에 동의한다는 의사표시를 함으로써 회원가입을 신청합니다.<br />2. "당사"는 제
														1 항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에 해당하지 않는 한 회원으로
														등록합니다.<br />(1) 가입신청자가 이 약관 제 7 조 제 3 항에 의하여 이전에 회원자격을 상실한
														적이 있는 경우, 다만 제 7 조 제 3 항에 의한 회원자격 상실 후 3 년이 경과한 자로서 "당사"의
														회원 재가입 승낙을 얻은 경우에는 예외로 합니다.<br />(2) 등록 내용에 허위, 기재누락, 오기가
														있는 경우<br />(3) 기타 회원으로 등록하는 것이 "당사"의 기술상 현저히 지장이 있다고 판단되는
														경우<br />3. 회원가입의 성립시기는 "당사"의 승낙이 회원에게 도달한 시점으로 합니다.<br />4.
														회원은 제 1 항에 의한 등록사항에 변경이 있는 경우, 즉시 전자우편 및 기타 방법으로 “당사”에 그
														변경사항을 알려야 합니다.<br />
														<br />제 7 조 (회원 탈퇴 및 자격 상실 등)<br />1. 회원은 "당사"에 언제든지 탈퇴를
														요청할 수 있으며 "당사"는 즉시 회원 탈퇴를 처리합니다.<br />2. 회원이 다음 각 호의 사유에
														해당하는 경우, "당사"는 회원자격을 제한 또는 정지시킬 수 있습니다. 이로 인하여 “당사”가 손해를
														입은 경우, 회원은 그러한 손해를 배상하여야 합니다.<br />(1) 가입 신청 시에 허위 내용을 등록한
														경우<br />(2) "당사"를 이용하여 구입한 재화 등의 대금, 기타 "당사"이용에 관련하여 회원이
														부담하는 채무를 기일에 지급하지 않는 경우<br />(3) 다른 사람의 "당사" 이용을 방해하거나 그
														정보를 도용하는 등 전자상거래질서를 위협하는 경우<br />(4) "당사"를 이용하여 법령 또는 이
														약관이 금지하거나 공서양속에 반하는 행위를 하는 경우<br />(5) 다음과 같은 행위 등으로 "당사"의
														건전한 운영을 해하거나 "당사"의 업무를 방해하는 경우<br />가. "당사"의 운영에 관련하여 근거
														없는 사실 또는 허위의 사실을 적시하거나 유포하여 "당사"의 명예를 실추시키고 "당사"의 신뢰성을 해하는
														경우<br />나. "당사"의 운영과정에서 직원에게 폭언 또는 음란한 언행을 하여 업무환경을 심각히
														해하는 경우<br />다. "당사"의 운영과정에서 이유 없는 잦은 연락이나 소란 또는 협박, 인과관계가
														입증되지 않는 피해에 대한 보상(적립금, 현금, 상품)요구 등으로 업무를 방해하는 경우<br />라.
														"당사"를 통해 구입한 상품 또는 용역에 특별한 하자가 없는데도 불구하고 일부 사용 후 상습적인 취소,
														전부 또는 일부 반품 등으로 회사의 업무를 방해하는 경우<br />(6) 타인의 정보를 도용하는 경우<br />(7)
														서비스의 이용권한, 기타 “당사”와의 계약상 지위를 타인에게 양도, 임대하거나 담보로 제공하는 경우<br />(8)
														"당사"의 사전 서면 승낙 없이 서비스를 이용하여 영업활동을 하는 경우<br />(9) 서비스에 위해를
														가하거나, 변경하는 경우<br />(10) 서비스를 통해 얻은 정보를 “당사”의 사전 승낙 없이 서비스
														이용 외의 목적으로 복제하거나, 이를 출판 및 방송 등에 사용하거나, 제 3자에게 제공하는 경우<br />(11)
														모욕적이거나 명예훼손적인 내용 또는 공서양속에 위반되는 저속, 음란한 내용의 정보를 유포하는 행위<br />(12)
														타인의 개인정보를 수집하는 행위<br />(13) 다른 이용자를 희롱 또는 위협하거나, 특정 이용자에게
														지속적으로 고통 또는 불편을 주는 행위<br />(14) 이 약관의 제20조 이용자의 의무를 포함하여
														기타 “당사”가 정한 제반 규정 또는 이용 조건 등을 위반하는 경우<br />3. "당사"가 회원 자격을
														제한 또는 정지 시킨 후 동일한 행위가 2 회 이상 반복되거나 30 일 이내에 그 사유가 시정되지
														아니하는 경우 "당사"는 회원자격을 상실시킬 수 있습니다.<br />4. "당사"가 회원자격을 상실시키는
														경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고 회원등록 말소 전에 최소한 30 일
														이상의 기간을 정하여 소명할 기회를 부여합니다.<br />
														<br />제 8 조 (회원에 대한 통지)<br />1. "당사"가 회원에 대한 통지를 하는 경우,
														회원이 "당사"에 회원가입시 제출한 전자우편 주소로 할 수 있습니다.<br />2. "당사"는 불특정다수
														회원에 대한 통지의 경우 1 주일이상 "당사" 게시판에 게시함으로써 개별 통지에 갈음할 수 있습니다.
														다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.<br />
														<br />제 9 조 (게시물의 관리)<br />1. "당사"는 다음 각 호에 해당하는 게시물 및
														자료(링크를 포함)를 사전통지 없이 삭제하거나 이동 또는 등록 거부를 할 수 있습니다.<br />(1)
														다른 이용자 또는 제 3자를 비방 또는 모욕하거나, 다른 이용자 또는 제3자의 명예를 손상시키는 내용인
														경우<br />(2) 공공질서 및 미풍양속에 위반되는 내용을 유포하거나 링크시키는 경우<br />(3)
														불법복제 또는 해킹을 조장하는 내용인 경우<br />(4) "당사"가 사전에 동의하지 아니한 영리를
														목적으로 하는 광고일 경우<br />(5) 범죄와 결부된다고 객관적으로 인정되는 내용일 경우<br />(6)
														"당사", 다른 이용자 또는 제 3자의 저작권 등 기타 권리를 침해하는 내용이거나, 그러한 이유로
														게시중단 요청을 받은 경우<br />(7) "당사" 에서 규정한 게시물 원칙에 어긋나거나, 게시판 성격에
														부합하지 않는 경우<br />(8) "당사"가 규정한 게시기간을 초과한 경우<br />(9) 사적인
														정치적 판단이나 종교적 견해의 내용으로 “당사”가 서비스 성격에 부합하지 않는다고 판단하는 경우<br />(10)기타
														관계법령에 위배된다고 판단되는 경우<br />2. "당사"는 가이드 또는 이용자가 다른 가이드 또는
														이용자가 기재한 정보, 자료, 사실의 정확성 등을 신뢰함으로써 입은 손해에 대하여 "당사"의 고의·과실이
														없는 한 책임을 지지 않습니다.<br />
														<br />제 10 조 (정보제공 및 광고)<br />1. "당사"는 회원이 서비스 이용 중 필요하다고
														인정되는 다양한 정보를 공지사항 또는 전자우편이나 서신우편, SMS, 전화 등의 방법으로 회원에게 제공할
														수 있습니다. 다만, 회원은 관련법에 따른 거래관련정보 및 고객문의 등에 대한 답변 등을 제외하고는
														언제든지 SMS, 전자우편 등에 대해서 수신 거절을 할 수 있습니다.<br />2. "당사"는 서비스상
														게재되어 있거나, 서비스를 통한 광고주의 판촉활동에 이용자가 참여하거나 교신 또는 거래를 함으로써
														발생하는 손실과 손해에 대해 "당사"의 고의·과실이 없는 한 책임을 지지 않습니다.<br />
														<br />제 11 조 (대금지급방법)<br />"당사"에서 구매한 재화 또는 용역에 대한 대금지급 또는
														“당사”가 중개한 여행계약에 관한 대금지급은 다음 각 호의 방법 중 “당사”가 지정하는 방식으로
														이루어집니다.<br />(1) 온라인 무통장 입금, 가상계좌 입금, 실시간 계좌이체<br />(2)
														선불카드, 직불카드, 국내 및 해외 신용카드 등의 각종 카드 결제<br />(3) 페이팔(Paypal)
														등의 전자결제수단을 통한 결제<br />(4) 기타 “당사”가 인정하는 결제수단 (할인쿠폰, 포인트 등)<br />
														<br />제 12 조 (쿠폰 및 포인트의 발행 및 사용)<br />1. "당사"는 “당사”가 직접
														판매하는 재화 또는 용역, “당사”가 중개하는 “가이드”의 여행 관련 용역 등을 구매 또는 이용하는 데
														사용되는 상품권 기타 증표(이하 “쿠폰”이라 합니다)를 발행하여, 이를 이용자에게 판매 또는 제공할 수
														있습니다.<br />2. “쿠폰" 및 "포인트"는 다음 각 호의 유형에 따라 구분되어 발행 및
														관리됩니다.<br />(1) "쿠폰"은 프로모션, 이벤트 등의 목적에서 무료로 제공되며 표시된 범위
														내에서 제한적으로 사용할 수 있습니다.<br />(2) 이용자는 "당사"로부터 구매 또는 제공받은
														"쿠폰"을 타인에게 유상 또는 무상으로 양도할 수 없으며, 부적법한 방법(해킹, 데이터의 위조 또는
														변조, 타인을 위하여 발급된 코드의 사용, 발행자 이외의 제3자와의 거래 등)으로 "쿠폰"을 취득 또는
														사용할 수 없습니다. 이용자가 본 항을 위반하여 "쿠폰"을 취득 또는 사용하는 경우, "당사"는 해당
														이용자가 요구하는 재화 또는 용역의 제공을 거부할 수 있으며 이와 관련하여 "당사"가 입은 손해의 배상을
														청구 할 수 있습니다.<br />(3) 이벤트 쿠폰의 지급 대상, 기준, 사용방식 및 기한 등 구체적인
														사항에 대해서는 "당사"가 이용자에게 안내, 고지하는 바에 따릅니다.<br />(4) 이 약관에 따른
														이용계약이 해지 등으로 인하여 종료하는 경우, 해당 이용자가 보유하고 있던 “쿠폰”의 환불에 관한 사항은
														온라인상품권 약관 제7조에 따르며, “쿠폰”은 이용계약 종료와 함께 소멸합니다.<br />3. "당사"는
														이용자의 구매활동, 이벤트 참여, 배송지연보상 등에 따라 이용자에게 일정한 포인트를 부여할 수 있습니다.<br />4.
														이용자는 포인트를 당사의 상품 등의 구매 시 결제 수단으로 사용할 수 있으며, 당사는 포인트의 적립기준,
														사용방법, 사용기한 및 제한에 대한 사항을 "당사" 홈페이지, 앱 화면에 별도로 게시하거나 통지합니다.
														포인트의 사용조건에 관한 사항은 당사의 정책에 따라 달라질 수 있습니다.<br />5. 포인트의
														유효기간은 원칙적으로 개별 안내문에 기재된 기간이며, 유효기간 동안 사용하지 않을 경우 만료일 자정에
														자동 소멸됩니다. 다만, 마케팅 기타 프로모션 등을 통하여 지급되거나 사전특약(사전 안내 포함)이 있는
														포인트의 유효기간은 각각 별도로 설정될 수 있습니다.<br />6. 포인트는 현금으로 환급될 수 없으며,
														포인트의 사용 기간이 만료되거나 이용계약이 종료되면 소멸됩니다.<br />7. 이용자는 포인트를
														제3자에게 또는 다른 아이디로 양도할 수 없으며 유상으로 거래하거나 현금으로 전환할 수 없습니다.<br />8.
														당사는 이용자가 당사가 승인하지 않은 방법 또는 허위 정보 제공 등의 부정한 방법으로 포인트를 획득하거나
														부정한 목적이나 용도로 포인트를 사용하는 경우 포인트의 사용을 제한하거나 포인트를 사용한 구매신청을
														취소하거나 "회원" 자격을 정지할 수 있습니다.<br />9. "회원" 탈퇴 시 전환/적립된 포인트 중
														미사용한 포인트는 즉시 소멸되며, 탈퇴 후 재가입하더라도 소멸된 포인트는 복구되지 아니합니다.<br />
														<br />제 13 조 (손해배상 및 면책)<br />1. "당사"는 “당사”의 고의·과실로 인하여
														이용자나 제3자에게 발생한 손해에 대하여, 통상 손해를 그 한도로 하여 배상할 책임이 있으며, 특별한
														사정으로 인한 손해는 "당사"가 그 사정을 알았거나 알 수 있었을 때에 한하여 배상할 책임이 있습니다.<br />2.
														이용자가 이 약관의 규정을 위반함으로 인하여 “당사”에 손해가 발생하게 되는 경우 이 약관을 위반한
														이용자는 "당사"에 발생하는 손해에 관하여 통상손해를 그 한도로 하여 배상할 책임이 있으며, 특별한
														사정으로 인한 손해는 "이용자"가 그 사정을 알았거나 알 수 있었을 때에 한하여 배상할 책임이 있습니다.<br />3.
														"당사"는 다음 각 호의 경우에는 면책됩니다.<br />(1) “당사”는 천재지변, 전쟁 및 기타 이에
														준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 대한 책임이 면제됩니다.<br />(2)
														“당사”는 기간통신 사업자가 전기통신 서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우
														책임이 면제됩니다.<br />(3) “당사”는 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한
														사유로 발생한 손해에 대한 책임이 면제됩니다.<br />(4) “당사”는 이용자의 귀책사유로 인한 서비스
														이용의 장애 또는 손해에 대하여 책임을 지지 않습니다.<br />(5) “당사”는 이용자의 컴퓨터 오류에
														의해 손해가 발생한 경우, 또는 이용자가 개인정보 및 전자우편주소를 부실하게 기재하여 손해가 발생한 경우
														책임을 지지 않습니다.<br />(6) “당사”는 이용자가 서비스를 이용하여 기대하는 수익을 얻지
														못하거나 상실한 것에 대하여 책임을 지지 않습니다.<br />(7) “당사”는 이용자가 서비스를
														이용하면서 얻은 자료로 인한 손해에 대하여 책임을 지지 않습니다. 또한 “당사”는 이용자가 서비스를
														이용하며 타 이용자로 인해 입게 되는 정신적 피해에 대하여 보상할 책임을 지지 않습니다.<br />(8)
														“당사”는 이용자가 당사에 게재한 각종 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 대하여 책임을
														지지 않습니다.<br />(9) “당사”는 이용자 상호간 및 이용자와 제 3자 상호 간에 서비스를 매개로
														발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임도 없습니다. 다만 “당사”는
														내부 지침에 따라서 분쟁의 해결을 위한 중재를 제안하거나, 자율 분쟁 조정 센터를 운영할 수 있습니다.<br />
														<br />제 14 조 (재화 등의 공급)<br />1. "당사"는 이용자와 재화 등의 공급시기에 관하여
														별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7 일 이내에 재화 등을 배송할 수 있도록
														주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, "당사"가 이미 재화 등의 대금의 전부 또는
														일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3 영업일 이내에 조치를 취합니다. 이때
														"당사"는 이용자가 재화 등의 공급 절차 및 진행사항을 확인할 수 있도록 적절한 조치를 합니다. 특히
														“당사”는 여행계약 등의 중개 서비스는 해당 서비스에 적용되는 별도의 약관이 있는 경우에 이를 교부하고
														해당 서비스가 차질 없이 진행되도록 일련의 조치를 하여야 합니다.<br />2. "당사"는 이용자가
														구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. "당사"가
														여행계약 등의 중개 서비스를 제공하는 경우 이용자가 예약한 상품에 대한 별도의 여행자 계약서 등을
														교부하고, 이용자가 해당 서비스의 구매와 이용에 대한 내용 (배송수단, 발송기간 등)을 공급자를 통해 알
														수 있도록 공급자의 홈페이지 등을 링크하는 방식으로 관련 정보를 제공합니다.<br />3. 공휴일 및
														기타 휴무일 또는 천재지변 등의 불가항력적 사유가 발생하는 경우 그 해당기한은 배송소요기간에서
														제외합니다.<br />
														<br />제 15 조(환급, 반품 및 교환)<br />1. "당사"는 이용자가 구매신청 한 재화 등이
														품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에
														재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3 영업일 이내에 환급하거나 환급에 필요한 조치를
														취합니다. 다만, 여행계약등의 중개 서비스를 제공한 경우에는 별도의 약관에 따릅니다.<br />2. 재화
														등의 반품 또는 교환에 필요한 왕복배송비용 기타 필요한 비용은 귀책사유 있는 측에서 부담하며, 배송상의
														문제로 이용자가 입은 손해에 대한 배상책임은 귀책사유 있는 배송업체를 지정한 “당사”에게 있습니다.<br />3.
														해외업체에서 운영하는 중개판매에 해당되는 상품의 경우에는 현지업체의 정책에 따라 반품,교환,환급이 제한
														될 수 있으며, 이에 관하여 당사는 별도의 고지를 합니다.해외에서 국내로 배송되는 재화와, 중개 상품의
														경우에는 현지업체의 정책에 따라 반품, 교환, 환급이 제한될 수 있으며, 이에 관하여 당사는 별도의
														고지를 합니다.<br />
														<br />제 16 조(청약철회 등)<br />1. "당사"와 재화 등의 구매에 관한 계약을 체결한
														이용자는 수신확인의 통지를 받은 날부터 7 일 이내에는 청약의 철회를 할 수 있습니다. 다만, 여행계약
														등의 중개 서비스의 경우 별도의 약관에 따릅니다.<br />2. 이용자는 재화 등을 배송 받은 경우 다음
														각 호의 경우에는 청약철회 및 교환을 할 수 없습니다.<br />(1) 이용자에게 책임 있는 사유로 재화
														등이 멸실 또는 훼손된 경우 (다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 사전에
														청약철회 제한에 관해 고지하지 않은 한 청약철회 등을 할 수 있습니다.)<br />(2) 이용자의 사용
														또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우<br />(3) 시간의 경과에 의하여
														재판매가 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우<br />(4) 같은 성능을 지닌 재화
														등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우<br />(5) 용역 또는
														「문화산업진흥 기본법」 제2조제5호의 디지털콘텐츠의 제공이 개시된 경우. (다만, 가분적 용역 또는
														가분적 디지털콘텐츠로 구성된 계약의 경우에는 제공이 개시되지 아니한 부분에 대하여는 사전에 청약철회
														제한에 관해 고지하지 않은 한 청약철회 등을 할 수 있습니다.)<br />3. 제 2 항 제 2 호 내지
														제 5 호의 경우에 "당사"가 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에
														명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.<br />4.
														이용자는 제 1 항 및 제 2 항의 규정에 불구하고 재화 등의 내용이 광고 내용과 다르거나 계약내용과
														다르게 이행된 때에는 당해 재화 등을 공급 받은 날부터 3 월 이내, 그 사실을 안 날 또는 알 수
														있었던 날부터 30 일 이내에 청약철회 등을 할 수 있습니다.<br />
														<br />제 17 조 (티켓에 대한 청약철회 )<br />1. "당사"가 이용자에게 판매한 재화가
														여행과 관련한 입장권, 관람권, 교통권 기타 티켓(이하 “티켓”이라고 합니다)인 경우, 제15조 규정에도
														불구하고 티켓에 대한 청약철회 기타 교환·환불에 관한 사항은 별도로 공지한 내용에 따릅니다.<br />2.
														제1항의 공지에 구체적인 내용이 포함되어 있지 않은 경우, 해당 티켓의 청약철회 기타 교환·환불에 관하여
														제16조의 규정이 적용됩니다.<br />3. “당사”는 부득이한 사유로 제1항의 공지를 통하여 해당
														티켓의 청약철회 기타 교환·환불에 대하여 제16조보다 불리한 내용을 규정하는 경우, 이러한 내용을 굵은
														글씨 등을 통하여 이용자들이 인식하기 쉽게 표시하여야 합니다.<br />
														<br />제 18 조(청약철회 등의 효과)<br />1. "당사"는 이용자로부터 재화 등을 반환 받은
														경우 3 영업일 이내에 이미 지급 받은 재화 등의 대금을 환급합니다. 이 경우 "당사"이 이용자에게 재화
														등의 환급을 지연한 때에는 그 지연기간에 대하여 전자상거래 등에서의 소비자보호에 관한 법률 시행령이
														정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다. 다만, “여행계약 등의 중개 서비스의 경우
														별도의 약관에 따릅니다.<br />2. "당사"는 위 대금을 환급함에 있어서 이용자가 신용카드 또는
														전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로
														하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.<br />3. 청약철회 등의 경우 공급
														받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다.<br />4. 이용자가 재화 등을 제공받을 때
														발송비를 부담한 경우에 "당사"는 청약철회 시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게
														표시합니다.<br />
														<br />제 19 조(개인정보취급방침)<br />개인정보보호에 관한 사항은”당사”의 홈페이지에 별도로
														게재된 개인정보취급방침에 규정된 내용에 따릅니다.<br />
														<br />제 20 조("당사"의 의무)<br />1. "당사"는 법령과 이 약관이 금지하거나 공서양속에
														반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고 안정적으로 서비스를 제공하는 데 최선을
														다하여야 합니다.<br />2. "당사"는 이용자가 안전하게 서비스를 이용할 수 있도록 이용자의
														개인정보(신용정보 포함)보호를 위한 보안시스템을 갖추어야 합니다.<br />
														<br />제 21 조(회원의 ID 및 비밀번호에 대한 의무)<br />1. 제 17 조의 경우를 제외한
														ID 와 비밀번호에 관한 관리책임은 회원에게 있습니다.<br />2. 회원은 자신의 ID및 비밀번호를 제
														3 자에게 이용하게 해서는 안 됩니다.<br />3. 회원이 자신의 ID및 비밀번호를 도난 당하거나 제
														3 자가 사용하고 있음을 인지한 경우에는 바로 "당사"에 통보하고 "당사"의 안내가 있는 경우에는 그에
														따라야 합니다.<br />
														<br />제 22 조(이용자의 의무)<br />이용자는 다음 행위를 하여서는 안 됩니다.<br />(1)
														신청 또는 변경 시 허위내용의 등록<br />(2) 타인의 정보 도용<br />(3) "당사"에 게시된
														정보를 변경하거나 고의로 변경을 시도하는 행위<br />(4) "당사”가 정한 정보 이외의 정보(컴퓨터
														프로그램 등)의 송신 또는 게시<br />(5) "당사" 기타 제 3 자의 저작권 등 지적재산권에 대한
														침해<br />(6) "당사" 기타 제 3 자의 명예를 손상시키거나 업무를 방해하는 행위<br />(7)
														외설 또는 폭력적인 메시지/화상/음성/기타 공서양속에 반하는 정보를 “당사” 서비스에 공개 또는 게시하는
														행위<br />(8) “당사”의 각종 이벤트(쿠폰 등) 서비스를 “당사” 서비스 정책에 맞지 않도록
														사용하는 행위<br />(9) “당사”가 내부 지침에 따라서 분쟁의 해결을 위한 중재를 제안하거나, 자율
														분쟁 조정 센터를 운영하는 등의 고객불만사항을 처리하는 일체의 절차를 진행 중에 통상의 범위를 현저히
														벗어나는 욕설, 비하 등의 언행 및 위력을 과시하는 등의 공포를 유발하는 행위<br />(10)
														“당사”의 중개를 통하여 알게 된 가이드 상품 등의 일체의 여행상품을 가이드 및 제3자와 직거래하는 행위<br />(11)
														법령에 따라 거래가 제한되는 재화 및 용역을 구매하려는 행위<br />
														<br />제 23 조(연결 "회사"와 피연결 "회사" 간의 관계)<br />1. 상위 "회사"와 하위
														"회사"가 하이퍼 링크(예:하이퍼 링크의 대상에는 문자,그림 및 동화상 등이 포함됩니다 )방식 등으로
														연결된 경우,전자를 연결 "회사"(웹사이트)이라고 하고 후자를 피연결 "회사"(웹사이트)라고 합니다.<br />2.
														연결 "회사"는 피연결 "회사"가 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에 대해서
														보증책임을 진다는 뜻을 피연결 "회사"의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에만 그
														거래에 대한 보증책임을 집니다.<br />
														<br />제 24 조(회원의 게시물 및 저작권)<br />1. 게시물이라 함은 회원이 서비스를
														이용하면서 게시한 글, 사진, 각종 파일과 링크 등을 말합니다.<br />2. 회원의 게시물에 의한
														손해나 기타 문제가 발생하는 경우, 회원은 이에 대한 책임을 지게 되며, “당사”는 책임을 지지
														않습니다.<br />3. 회원이 게시한 게시물의 저작권은 제3자의 권리를 침해하지 않는 한 게시한
														회원에게 귀속됩니다.<br />4. 회원이 이용계약 해지를 한 경우 타인에 의해 보관, 담기 등으로
														재게시 되거나 복제된 게시물과 타인의 게시물과 결합되어 제공되는 게시물, 공용 게시판에 등록된 게시물
														등은 삭제되지 않습니다.<br />
														<br />제 25 조(분쟁해결)<br />1. "당사"는 이용자가 제기하는 정당한 의견이나 불만을
														반영하고 그 피해를 보상처리하기 위하여 관련 법령과 “당사” 의 내부 정책에 따라 피해보상처리기구를 설치
														또는 운영합니다.<br />2. "당사"는 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을
														처리하기 위해 노력하며, 중개상품의 경우 가이드 및 제3자와 이용자와의 원활한 협의를 위하여 내부 정책에
														따라 중재할 수 있습니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시
														통보합니다.<br />3. "당사"와 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이
														있는 경우에는 공정거래위원회 또는 시/도지사가 의뢰하는 분쟁조정기관의 조정신청을 안내할 수 있습니다.<br />
														<br />제 26 조(재판권 및 준거법)<br />1. "당사"와 이용자간에 발생한 분쟁에 관한 소송은
														소송의 관할은 당사자 간의 합의에 따르며, 사전 합의된 바가 없는 경우에는 민사소송법의 관할 규정에
														따릅니다.<br />2. "당사"와 이용자간에 제기된 소송에는 대한민국법을 적용합니다.<br />
														<br />제 27 조(특별규정)<br />이 약관에 명시되지 않은 사항은 전자거래기본법, 전자서명법,
														전자상거래 등에서의 소비자보호에 관한 법률 등 기타 관련법령의 규정에 의합니다.<br />
														<br />[부칙] (2014년 10월 28일)<br />1. 이 약관은 2014년 10월 28일부터
														적용됩니다.<br />
														<br />[부칙] (2016년 9월 6일)<br />1. 이 약관은 2016년 9월 6일부터
														적용됩니다.<br />
														<br />[부칙] (2017년 6월 30일)<br />1. 이 약관은 2017년 6월 30일부터
														적용됩니다.<br />
														<br />[부칙] (2017년 10월 11일)<br />1. 이 약관은 2017년 10월 11일부터
														적용됩니다.<br />
													</div>
												</div>
												<div
													class='checkbox-signup form-group checkbox-custom checkbox-primary'>
													<input id='checkAgree' name='checkbox_agree' class="yak_agree"
														type='checkbox' value='true'><label
														for='checkAgree'> <a class='terms-link'>개인정보
															수집 및 이용</a> (필수)
													</label>
													<div class='terms-text' data-title='개인정보 수집 및 이용'>
														개인정보 수집 및 이용<br />
														<br />주식회사 마이리얼트립 (이하 “당사”)은 고객의 개인정보를 중요시하며, 개인정보의 보호와
														관련하여 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 및 「개인정보 보호법」 등 관련법 상의
														개인정보 보호 규정을 준수하고 있으며, 당사는 고객(가이드 포함)이 당사의 개인정보 처리방침의 내용에
														대하여 「동의」버튼 또는 「취소」버튼을 클릭할 수 있는 절차를 마련하여, 「동의」버튼을 클릭하면 개인정보
														수집 및 이용 등 아래 개인정보 처리방침에 대해 동의한 것으로 봅니다.<br />
														<br />1. 개인정보의 수집 및 이용목적<br />당사는 수집한 개인정보를 다음의 목적을 위해
														활용합니다.<br />① 여행 상품 판매 및 중개 서비스의 이행 및 서비스 제공에 따른 요금정산-
														여행상품 예약, 컨텐츠 제공, 구매 및 요금 결제, 물품배송 또는 청구지 등 발송, 금융거래 본인 인증
														및 금융서비스, 요금추심 등<br />② 고객관리- 고객관리 및 이용에 따른 본인확인, 개인식별,
														불량회원의 부정 이용 방지와 비인가, 사용 방지, 가입/탈퇴 의사 확인, 연령확인, 만 14세 미만 아동
														개인정보 수집 시 법정 대리인 동의여부 확인, 불만처리 및 민원처리, 고지사항 전달 등<br />③
														가이드의 신원파악- 가이드 본인확인, 개인식별, 불량 또는 부적법한 가이드에 대한 중개 서비스 제공
														방지와 사용 방지 등<br />④ 기타- 본인 의사 확인 등 원활한 의사소통 경로의 확보, 새로운
														서비스/신상품이나 이벤트 정보 안내<br />
														<br />2. 개인 정보 수집 항목<br />당사가 서비스 제공을 위해 제공 받는 수집한 최소한의 개인
														정보 항목과 목적은 다음과 같으며, 당사는 고객의 회원가입 시 고객 스스로의 정보 입력 또는
														가상계좌번호, 로그(Log), 쿠키(Cookie) 등 자동으로 생성되는 정보를 서버(Server)에
														저장하는 방법으로 정보를 수집합니다.<br />① 회원인식 및 예약 시 여행자 보험가입의 목적: 이름,
														전자우편 주소, 비밀번호(이상 필수적 수집 정보), 연령대, 여행 목적, 신용카드사 정보,
														페이스북(Facebook) 계정 아이디 및 비밀번호(이상 선택적 수집 정보)<br />② 예약내역의 확인
														및 상담 목적: 유선전화번호, 휴대전화번호, 기타 연락처<br />③ 항공권/호텔의 예약과
														출국가능여부파악 목적: 영문명, 여권/비자 소지여부, 여권번호, 여권만료일<br />④ 가이드의 신원을
														파악하기 위한 목적 : 여권번호, 사업자등록번호, 라이센스번호, 사진<br />⑤ 기타: 가상계좌번호,
														로그(Log) 기록, 서비스이용 기록, 쿠키(Cookie), 아이피 주소(IP Address), 이용정지
														기록, 이용 해지 기록<br />
														<br />3. 개인정보의 이용 및 보유기간<br />고객님의 개인정보는 법령에 따른 개인정보
														보유·이용기간 또는 당사가 고객으로부터 개인정보를 수집시에 동의받은 개인정보 보유·이용기간 내에서 처리
														및 보유됩니다. 단, 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정 기간 보유하여야 할
														필요가 있을 경우 또는 관련법령의 규정에 의하여 일정기간 보유할 수 있습니다.<br />- 회원 가입 및
														관리 기록: 1년, 다만 채권/채무관계 잔존 시에는 해당 채권/채무관계 정산 시까지<br />- 계약
														또는 청약철회 등에 관한 기록: 5년, 다만 당사와 가이드와의 계약을 위해 가이드가 제공하는 신원정보는
														가이드의 업무가 종료된 때로부터 5년까지<br />- 대금결제 및 재화 등의 공급에 관한 기록: 5년<br />-
														소비자의 불만 또는 분쟁처리에 관한 기록: 3년<br />- 표시/광고에 관한 기록: 6개월<br />
														<br />4. 개인정보 처리 및 제공<br />① 당사는 고객의 개인정보를 회원 가입 및 이용약관 및
														제1조 개인정보의 수집 및 이용목적에서 고지한 범위 또는 회원 가입시 동의한 범위 및 이용약관에 명시한
														범위 내에서 처리하며, 동 범위를 넘어 처리하거나 제3자에게 제공하지 않습니다.<br />② 당사는
														고객에 대하여 보다 더 질 높은 서비스 제공 등을 위해 아래와 같이 제휴사에게 개인정보를 제공하고
														있습니다. 당사는 고객님의 개인정보를 당사의 서비스와 무관한 타 기업, 기관에 공개하지 않습니다. 단,
														고객님의 개인정보를 제공하는 경우 다음과 같으며, 고객이 아래 제공을 거부하였을 경우 서비스 제공에
														어려움이 있을 수 있습니다.<br />
														<br />- 대한항공, 아시아나 항공을 비롯한 국내외 항공사<br />- 제공 항목: 영문성명,
														생년월일, 여권번호, 여권만료일<br />- 이용 목적: 항공권 및 기타운송, 호텔예약,
														출국가능여부파악목적<br />- 제공 기간: 목적에 따른 개인정보 제공 시부터 제공 목적 달성 시까지<br />
														<br />- ACE여행자보험사 외 기타 보험사<br />- 제공 항목: 성명<br />- 이용 목적:
														보험가입목적<br />- 제공 기간: 목적에 따른 개인정보 제공 시부터 제공 목적 달성 시까지<br />
														<br />- 크루즈 및 해운업체<br />- 제공 항목: 성명, 여권번호, 여권만료일, 생년월일<br />-
														이용 목적: 탑승예약목적<br />- 제공 기간: 목적에 따른 개인정보 제공 시부터 제공 목적 달성
														시까지<br />
														<br />- 기타 현지 랜드업체<br />- 제공 항목: 성명, 여권번호, 여권만료일<br />- 이용
														목적: 현지 행상진행 및 고객관리목적<br />- 제공 기간: 목적에 따른 개인정보 제공 시부터 제공
														목적 달성 시까지<br />
														<br />- 호텔 및 기타숙박업체<br />- 제공 항목: 영문성명<br />- 이용 목적:
														숙박예약목적<br />- 제공 기간: 목적에 따른 개인정보 제공 시부터 제공 목적 달성 시까지<br />
														<br />- 서울신용평가정보<br />- 제공 항목: 성명<br />- 이용 목적: 실명예약목적<br />-
														제공 기간: 목적에 따른 개인정보 제공 시부터 제공 목적 달성 시까지<br />
														<br />- 철도업체<br />- 제공 항목: 성명, 여권번호, 여권만료일<br />- 이용 목적:
														탑승예약목적<br />- 제공 기간: 목적에 따른 개인정보 제공 시부터 제공 목적 달성 시까지<br />
														<br />- 신용카드사<br />- 제공 항목: 신용카드 관련 항목<br />- 이용 목적: 요금납부,
														제휴서비스 목적<br />- 제공 기간: 목적에 따른 개인정보 제공 시부터 제공 목적 달성 시까지<br />
														<br />③ 당사는 보다 나은 서비스 제공을 위하여 제2항 외에도 고객의 개인정보를 제휴사에게 제공할
														수 있으며, 이에 따라 개인정보를 제공할 경우 당사는 사전에 고객께 제휴사가 누구인지, 제공되는
														개인정보항목이 무엇인지, 왜 그러한 개인정보가 제공되어야 하는지, 그리고 언제까지 어떻게
														보호ㆍ관리되는지에 대해 개별적으로 서면 또는 전자우편 등을 통해 고지하여 동의를 구하는 절차를 거치게
														되며, 고객께서 동의하지 않는 경우에는 제휴사에게 제공하지 않습니다. 제휴관계에 변화가 있거나 제휴관계가
														종결될 때도 같은 절차에 의하여 고지하거나 동의를 구합니다.<br />④ 당사는 기타 아래의 경우에도
														고객의 개인정보를 제3자에게 제공할 수 있습니다.<br />- 관계법령에 의하여 수사상의 목적으로
														관계기관으로부터의 요구가 있을 경우<br />- 통계작성학술연구나 시장조사를 위하여 특정 개인을 식별할
														수 없는 형태로 광고주 협력사나 연구단체 등에 제공하는 경우<br />- 기타 관계법령에서 정한 절차에
														따른 요청이 있는 경우<br />⑤ 관계법령에 의하거나 수사기관의 요청에 의해 정보를 제공한 경우에도
														이를 당사자에게 고지하는 것을 원칙으로 운영하고 있습니다. 법률상의 근거에 의해 부득이하게 고지를 하지
														못할 수도 있습니다. 본래의 수집 및 이용목적에 반하여 무분별하게 정보가 제공되지 않도록 최대한
														노력하겠습니다.<br />⑥ 당사는 새로운 기술개발이나 보다 나은 서비스의 제공을 위하여 이용자들의
														개인정보를 제공할 수 있습니다. 이 경우에도 정보제공 이전에 개인정보를 제공할 기관이나 단체가 누구인지,
														어떤 정보가 왜 필요한지, 그리고 언제까지 어떻게 보호되고 관리되는지 알려드리고 동의를 구하는 절차를
														거치게 되며, 이용자들의 동의가 없는 경우에는 추가적인 정보를 임의로 수집하거나 제공하지 않습니다.<br />
														<br />5. 고객의 권리와 그 행사방법<br />① 고객은 당사에 대해 언제든지 다음 각 호의
														개인정보 보호 관련 권리를 행사할 수 있으며, 고객이 만 14세 미만의 아동인 경우 그 아동의
														법정대리인은 아동의 개인정보에 대한 열람, 정정, 삭제 및 처리정지를 요청할 수 있습니다.<br />-
														개인정보 열람요구<br />- 오류 등이 있을 경우 정정 요구<br />- 삭제요구<br />- 처리정지
														요구<br />② 고객이 개인정보의 삭제를 요청한 경우 제3조의 개인정보의 처리 및 보유기간과 제7조의
														개인정보의 파기절차 및 파기방법에 명시된 바에 따릅니다.<br />
														<br />6. 개인정보의 취급위탁<br />① 당사는 원활한 개인정보 업무처리를 위하여 개인정보
														처리업무 중 일부를 다음과 같이 외부에 위탁할 수 있으며, 관계 법령에 따라 위탁계약 시 개인정보가
														안전하게 관리될 수 있도록 합니다.<br />수탁자/위탁업무/개인정보의 이용 및 보유기간<br />㈜이니시스/전자결제대행/회원탈퇴
														시 혹은 위탁계약 종료 시까지<br />㈜제이티넷/전자결제대행/회원탈퇴 시 혹은 위탁계약 종료 시까지<br />KTH
														API Store/국내 SMS 발송/회원탈퇴 시 혹은 위탁계약 종료 시까지<br />Twilo/해외
														SMS 발송/회원탈퇴 시 혹은 위탁계약 종료 시까지<br />Campaign Monitor/이메일
														발송/회원탈퇴 시 혹은 위탁계약 종료 시까지<br />② 당사는 위탁계약 체결시 「개인정보 보호법」
														제26조에 따라 위탁업무 목적 및 범위, 위탁업무 수행목적 외 개인정보 처리금지, 재위탁 제한, 수탁자에
														대한 관리, 감독, 안정성 확보 조치 및 책임에 관한 사항을 문서에 명시하고, 수탁자가 개인정보를
														안전하게 처리하는지를 감독합니다.<br />
														<br />7. 개인정보의 파기절차 및 파기방법<br />① 당사는 제2조에 따른 개인정보 보유기간의
														경과, 수집, 이용목적 달성, 사업을 폐업하는 경우 등 개인정보가 불필요하게 되었을 때에는 지체 없이
														해당 개인정보를 파기합니다.<br />② 당사는 다음의 방법으로 개인정보를 파기합니다.<br />-
														전자적 파일 : 복원이 불가능한 방법으로 영구 삭제<br />- 종이 문서 : 파쇄 또는 소각<br />
														<br />8. 개인정보의 보호조치<br />당사는 개인정보의 안정성 확보를 위해 다음과 같은 조치를
														취하고 있습니다.<br />- 관리적 조치 : 개인정보 보호책임자의 지정 등 개인정보보호 조직의 구성 및
														운영에 관한 사항, 개인정보취급자의 교육에 관한 사항을 포함하는 내부관리계획의 수립 및 시행<br />-
														기술적 조치 : 개인정보를 처리할 수 있도록 체계적으로 구성한 데이터베이스시스템에 대한 접근권한의 부여,
														변경 및 말소 등에 관한 기준의 수립 및 시행, 개인정보처리시스템에 대한 침입차단시스템 및
														침입탐지시스템의 설치 및 운영, 비밀번호의 생성 방법 및 변경 주기 등의 기준 설정과 운영,
														개인정보취급자가 개인정보처리시스템에 접속하여 개인정보를 처리한 경우 접속 일시, 처리내역 등의 저장 및
														이의 확인 및 감독, 개인정보처리시스템에 대한 접속기록을 별도 저장장치에 백업 보관, 비밀번호의 일방향
														암호화 저장, 계좌정보 등 금융정보의 암호화 저장, 정보통신망을 통하여 이용자의 개인정보 및 인증정보를
														송신 및 수신하는 경우 보안서버 구축 등의 조치, 개인정보처리시스템 및 개인정보취급자가 개인정보 처리에
														이용하는 정보기기에 컴퓨터바이러스, 스파이웨어 등 악성프로그램의 침투 여부를 항시 점검 및 치료할 수
														있도록 백신소프트웨어 설치 및 주기적 갱신 및 점검<br />
														<br />9. 인터넷 접속정보파일<br />① 당사는 웹사이트 운영에 있어 필요 시 회원의 정보를
														찾아내고 저장하는 쿠키(Cookie)를 운용합니다. 쿠키는 웹사이트를 운영하는데 이용되는 서버가 회원의
														브라우저에 보내는 아주 작은 텍스트 파일로서 회원의 단말기(PC, 스마트폰, 태블릿 PC 등)의
														하드디스크에 저장되며, 웹브라우저의 종료 시나 로그아웃(Logout) 시 만료됩니다.<br />② 회원은
														당사의 보안 정책을 통해 쿠키(Cookie)에 의한 정보수집의 허용 거부 여부를 결정하실 수 있습니다.<br />
														<br />10. 개인정보 보호책임자<br />당사는 개인정보 처리에 관한 업무를 총괄해서 책임지고,
														개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제를 처리하기 위하여 아래와 같이 개인정보
														관리책임자를 지정하고 있습니다.<br />- 개인정보 관리책임자<br />성명 : 류종민<br />직책
														: Software Engineer<br />연락처 : jongmin.ryu@myrealtrip.com<br />
														<br />11. 개인정보 열람청구<br />고객은 개인정보 보호법 제35조에 따라 개인정보의 항목 및
														내용, 개인정보의 수집 및 이용의 목적, 개인정보 보유 및 이용기간, 개인정보의 제3자 제공 현황,
														개인정보 처리에 동의한 사실 및 내용 중 열람하려는 사항을 표시한 개인정보 열람요구서를 작성하셔서 전항의
														개인정보 보호책임자에 제출하여 개인정보를 열람청구할 수 있으며, 당사는 정보주체의 개인정보 열람청구가
														10일 이내에 처리될 수 있도록 노력하겠습니다. 다만 10일 이내에 열람시켜 드릴 수 없는 정당한 사유가
														발생하면 고객에게 그 사유를 알리고 열람을 연기할 수 있으며, 그 사유가 소멸하면 지체 없이 열람시켜
														드리겠습니다.<br />
														<br />12. 개인정보 취급방침 변경<br />가. 당사의 개인정보 취급방침은 대한민국의 법률 개정과
														당사의 내부 정책 변동에 따라 변경될 수 있습니다.<br />나. 당사가 개인정보 취급방침을 개정하는
														경우, 당사는 변경사항을 당사 웹사이트의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지
														공지합니다.<br />
														<br />[부칙] (2014년 10월 28일)<br />1. 이 약관은 2014년 10월 28일부터
														적용됩니다.<br />
														<br />[부칙] (2016년 9월 6일)<br />1. 이 약관은 2016년 9월 6일부터
														적용됩니다.<br />
													</div>
												</div>
												<div
													class='checkbox-signup checkbox-custom checkbox-primary'>
													<input name='user[location_data_agree]' type='hidden'
														value='false'> <input id='checkLocation' class="yak_agree"
														name='user[location_data_agree]' type='checkbox'
														value='true'><label for='checkLocation'> <a
														class='terms-link'>위치정보 이용약관</a> (선택)
													</label>
													<div class='terms-text' data-title='위치정보 이용약관'>
														위치정보 이용약관<br />
														<br />제 1 장 총 칙<br />
														<br />제1조 (목적)<br />본 약관은 회원(주식회사 마이리얼트립의 서비스 이용약관에 동의한 자를
														말합니다. 이하 “회원”이라고 합니다.)이 주식회사 마이리얼트립(이하 “당사”라고 합니다.)이 운영하는
														웹사이트(https://www.myrealtrip.com/) 및 어플리케이션(Application, 이하
														웹사이트와 어플리케이션을 통칭하여 “당사 플랫폼”)에서 제공하는 서비스(이하 “서비스”라고 합니다.)의
														내용 중에서 위치정보사업 또는 위치기반서비스사업과 관련하여 당사와 개인위치정보주체와의 권리, 의무 및
														책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.<br />
														<br />제2조 (이용약관의 효력 및 변경)<br />① 본 약관은 당사 플랫폼에서 개인위치정보주체가
														본 약관을 포함한 당사의 서비스 이용약관에 동의하고 당사가 정한 소정의 절차에 따라 서비스의 이용자로
														등록함으로서 효력이 발생합니다.<br />② 회원이 온라인에서 본 약관을 포함한 당사의 서비스 이용약관에
														“동의하기” 버튼을 클릭하였을 경우 본 약관의 내용을 모두 읽고 이를 충분히 이해하였으며, 그 적용에
														동의한 것으로 봅니다.<br />③ 당사는 서비스에 새로운 업무 적용, 정부에 의한 시정명령의 이행 및
														기타 당사의 업무상 약관을 변경해야 할 중요한 사유가 있다고 판단될 경우 본 약관을 변경할 수 있습니다.<br />④
														당사는 회원과 계약을 체결한 서비스가 기술적 사양의 변경 등의 사유로 변경이 필요한 경우에는 그 사유를
														회원에게 통지 가능한 수단으로 즉시 통지합니다.<br />⑤ 당사가 본 약관을 변경할 경우에는 변경된
														약관과 사유를 적용일자 7일 전(회원에게 불리하거나 중대한 사항의 변경은 30일 이전)까지 당사의
														웹사이트의 공지사항을 통해 공지하거나 회원에게 전자적 형태(전자우편, SMS등)로 고지하며, 회원이
														고지일로부터 개정약관 시행일 7일 후까지 거부의사를 표시(동의 철회)하지 아니하면 이용약관에 동의한
														것으로 본다는 뜻을 명확하게 고지하였음에도 불구하고 거부의 의사표시가 없는 경우에는 변경된 약관을 승인한
														것으로 봅니다. 회원이 개정약관에 동의하지 않을 경우 회원은 이용계약을 해지할 수 있습니다.<br />⑥
														당사는 본 약관의 내용을 회원이 쉽게 알 수 있도록 당사 플랫폼 초기 화면에 개시하거나 기타의 방법으로
														공지합니다.<br />
														<br />제3조 (관계법령의 적용)<br />본 약관은 신의성실의 원칙에 따라 공정하게 적용하며, 본
														약관에 명시되지 아니한 사항에 대하여는 위치정보의 보호 및 이용 등에 관한 법률, 정보통신망 이용촉진 및
														정보보호 등에 관한 법률, 전기통신사업법, 개인정보보호법 등 관계법령과 당사의 이용약관 및
														개인정보취급방침, 당사가 별도로 정한 지침, 기타 상관례에 따릅니다.<br />
														<br />제4조 (서비스의 내용)<br />당사가 위치정보사업자로부터 제공받은 위치정보수집대상의
														위치정보 및 상태정보를 이용하여 제공하는 서비스는 아래와 다음과 같습니다.<br />① 위치정보를 활용한
														상품 검색: 여행자의 현재 위치를 활용하여 상품을 검색하고 검색결과를 제공합니다.<br />② 위치정보를
														활용한 검색결과 제공 서비스: 정보 검색을 요청하거나 개인위치정보주체 또는 이동성 있는 기기의 위치정보를
														제공할 경우 위치정보를 이용한 검색결과 및 회원의 위치에서 근접한 주변 검색결과(주변업체, 교통수단 등
														당사의 서비스와 관련된 일체 정보)를 제공합니다.<br />③ 회원 위치를 활용한 마케팅(광고) 정보
														제공: 검색결과 또는 기타 서비스 이용 과정에서 개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여
														관련 서비스 및 새로운 서비스 내용을 안내합니다.<br />④ 이용자 보호 및 부정 이용 방지:
														개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여 권한없는 자의 비정상적인 서비스 이용 시도 등을
														차단합니다.<br />⑤ 위치정보 공유: 개인위치정보주체 또는 이동성 있는 기기의 위치정보를 사전 동의
														또는 해당 서비스의 선택을 통하여 지정한 제3자에게 위치정보를 공유합니다.<br />⑥ 여행편의 서비스
														제공 : 회원의 위치를 기반으로 한 지도정보, 길 찾기 서비스, 관광지 정보, 숙박시설 정보, 가이드
														정보, 주변 시설물 정보, 날씨 및 뉴스 등 생활정보, 긴급구조 서비스 등 여행과 관련된 다양한 편의
														정보를 제공합니다.<br />
														<br />제5조 (서비스 이용요금)<br />① 당사가 제공하는 서비스는 기본적으로 무료입니다. 단
														별도의 유료서비스의 경우 해당 서비스에 명시된 요금을 지불하여야 사용 가능합니다.<br />② 회사는
														유료서비스 이용요금을 회사와 계약한 전자지불업체에서 정한 방법에 의하거나 회사가 정한 청구서에 합산하여
														청구할 수 있습니다.<br />③ 유료서비스 이용을 통하여 결제된 대금에 대한 취소 및 환불은 회사의
														결제 이용약관 등 관련법령에 따릅니다.<br />④ 회원의 개인정보도용 및 결제사기로 인한 환불요청 또는
														결제자의 개인정보 요구는 법률이 정한 경우 외에는 거절될 수 있습니다.<br />⑤ 회원이 당사의
														서비스를 이용하기 위하여 이동통신사(국외, 국내)의 정책에 따라 지불하는 데이터 요금은회원이 지불하며,
														당사는 회원에게 별도의 통신요금을 청구하지 않습니다.<br />
														<br />제6조 (개인위치정보주체의 권리)<br />① 개인위치정보주체는 개인위치정보 수집 범위 및
														이용약관의 내용 중 일부 또는 개인위치정보의 이용ㆍ제공 목적, 제공받는 자의 범위 및 위치기반서비스의
														일부에 대하여 동의를 유보할 수 있습니다.<br />② 회원은 당사에 대하여 언제든지 개인위치정보의
														수집, 이용, 위치기반서비스 제공 및 개인위치정보의 제3자 제공에 대한 동의의 전부 또는 일부를 철회할
														수 있습니다.<br />③ 회원은 당사에 대하여 언제든지 개인위치정보의 수집, 이용 또는 제공의 일시적인
														중지를 요구할 수 있으며, 당사는 이를 거절할 수 없고 이를 위한 기술적 수단을 갖추고 있습니다.<br />④
														회원은 당사에 대하여 아래 각 호의 자료에 대한 열람 또는 고지를 요구할 수 있고, 당해 자료에 오류가
														있는 경우에는 그 정정을 요구할 수 있습니다. 이 경우 당사는 정당한 사유 없이 회원의 요구를 거절하지
														아니합니다.<br />1. 회원 본인에 대한 위치정보 수집, 이용, 제공사실 확인자료<br />2. 회원
														본인의 개인위치정보가 위치정보의 보호 및 이용 등에 관한 법률 또는 다른 법률 규정에 의하여 제3자에게
														제공된 이유 및 내용<br />⑤ 회원은 제1항 내지 제4항의 권리행사를 위해 본 약관 부칙에 기재된
														연락처를 이용하여 당사에 그 정보의 제공을 요구할 수 있습니다.<br />⑥ 당사는 제1 내지 2항의
														경우 수집한 개인위치정보 및 위치정보 이용, 제공 사실에 관한 확인자료를 파기합니다.<br />
														<br />제7조 (법정대리인의 권리)<br />① 당사는 14세 미만의 회원에 대해서는 개인위치정보를
														이용한 위치기반서비스 제공 및 개인위치정보의 제3자 제공에 대한 동의를 당해 회원과 당해 회원의
														법정대리인으로부터 동의를 받아야 합니다. 이 경우 법정대리인은 제6조에 의한 회원의 권리(동의유보권,
														동의철회권 및 일시중지권, 열람ㆍ고지요구권)를 모두 가집니다.<br />② 당사는 14세 미만의 아동의
														개인위치정보 또는 위치정보 이용, 제공사실 확인자료를 이용약관에 명시 또는 고지한 범위를 넘어 이용하거나
														제3자에게 제공하고자 하는 경우에는 14세 미만의 아동과 그 법정대리인의 동의를 받아야 합니다. 단,
														아래의 경우는 제외합니다.<br />1.통계작성, 학술연구 또는 시장조사를 위하여 특정 개인을 알아볼 수
														없는 형태로 가공하여 제공하는 경우<br />2.위치정보 및 위치기반서비스 제공에 따른 요금정산을 위하여
														위치정보 이용, 제공사실 확인자료가 필요한 경우<br />
														<br />제8조 (8세 이하의 아동 등의 보호의무자의 권리)<br />① 당사는 아래의 경우에 해당하는
														자(이하 “8세 이하의 아동”등이라 한다)의 보호의무자가 8세 이하의 아동 등의 생명 또는 신체보호를
														위하여 개인위치정보의 이용 또는 제공에 동의하는 경우에는 본인의 동의가 있는 것으로 봅니다.<br />1.
														8세 이하의 아동<br />2. 피성년후견인<br />3. 장애인복지법 제2조 제2항 제2호의 규정에
														의한 정신적 장애를 가진 자로서 장애인고용촉진 및 직업재활법 제2조 제2호의 규정에 의한 중증장애인에
														해당하는 자(장애인복지법 제29조의 규정에 의하여 장애인등록을 한 자에 한합니다)?<br />② 8세
														이하의 아동 등의 생명 또는 신체의 보호를 위하여 개인위치정보의 이용 또는 제공에 동의를 하고자 하는
														보호의무자는 서면동의서에 보호의무자임을 증명하는 서면을 첨부하여 당사에 제출하여야 합니다.<br />③
														보호의무자는 8세 이하의 아동 등의 개인위치정보 이용 또는 제공에 동의하는 경우 제6조에 규정된
														개인위치정보주체 권리의 전부를 행사할 수 있습니다.<br />
														<br />제9조 (서비스 내용변경 통지 등)<br />① 당사가 서비스 내용을 변경하거나 종료하는 경우
														당사는 회원의 등록된 전자우편 주소로 이메일을 통하거나, 회원이 기재한 핸드폰 번호로 문자메시지를 통하여
														서비스 내용의 변경 사항 또는 종료를 통지할 수 있습니다.<br />② ①항의 경우, 서비스의 내용
														변경을 불특정 다수인을 상대로 통지를 할 필요가 있다고 당사가 판단할 때에는 당사의 플랫폼 등에
														공지사항을 통하여 회원들에게 통지할 수 있습니다.<br />
														<br />제10조 (서비스이용의 제한 및 중지)<br />① 당사는 아래 각 호의 1에 해당하는 사유가
														발생한 경우에는 회원의 서비스 이용을 제한하거나 중지시킬 수 있습니다.<br />1. 회원이 당사
														서비스의 운영을 고의 또는 중과실로 방해하는 경우<<br />2. 서비스용 설비 점검, 보수 또는 공사로
														인하여 부득이한 경우<br />3. 국가비상사태, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로
														서비스 이용에 지장이 있는 때<br />4. 위치정보사업자의 정책변경 등과 같이 당사의 제반 사정 또는
														법률상의 장애 등으로 서비스를 유지할 수 없는 경우<br />5. 기타 중대한 사유로 인하여 당사가
														서비스 제공을 지속하는 것이 부적당하다고 인정하는 경우<br />② 당사는 전항의 규정에 의하여 서비스의
														이용을 제한하거나 중지한 때에는 그 사유 및 제한기간 등을 회원에게 알리도록 노력해야 합니다.<br />
														<br />제11조 (개인위치정보의 이용 또는 제공)<br />당사는 개인위치정보를 이용하여 서비스를
														제공하고자 하는 경우에는 미리 다음 각호의 내용을 이용약관에 명시한 후 개인위치정보주체의 동의를 얻어야
														합니다.<br />① 당사는 상호, 주소, 전화번호 그 밖의 연락처를 회원이 쉽게 알 수 있도록
														서비스화면에 게시하며 약관의 내용은 회원이 연결화면을 통하여 볼 수 있도록 합니다.<br />② 당사는
														위치정보 이용/제공/사실 확인자료는 요청된 민원이 있는 경우, 민원을 처리하기 위해 해당 민원에 관련된
														위치정보를 기록, 보존하며, 해당 자료는 1년간 보관합니다.<br />③ 당사는 개인위치정보주체의 동의
														없이 당해 개인위치정보주체의 개인위치정보를 제3자에게 제공하지 아니하며, 제3자 제공 서비스를 제공하는
														경우에는 제공 받는 자 및 제공목적을 사전에 개인위치정보주체에게 고지하고 동의를 받습니다. 단, 법령의
														규정에 의하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우는 예외로
														합니다.<br />④ 당사는 개인위치정보를 회원이 지정하는 제3자에게 제공하는 경우에는 개인위치정보를
														수집한 당해 통신 단말장치로 매회 회원에게 제공받는 자, 제공 일시 및 제공목적을 즉시 통보합니다.<br />단,
														아래 각 호의 1에 해당하는 경우에는 회원이 미리 지정한 전자우편주소로 통보할 수 있습니다.<br />1.
														개인위치정보를 수집한 당해 통신단말장치가 문자, 음성 또는 영상의 수신기능을 갖추지 아니한 경우<br />2.
														회원이 온라인 게시 등의 방법으로 통보할 것을 미리 요청한 경우<br />
														<br />제12조 (위치정보관리책임자의 지정)<br />① 당사는 위치정보를 적절히 관리ㆍ보호하고
														개인위치정보주체의 불만을 원활히 처리할 수 있도록 실질적인 책임을 질 수 있는 지위에 있는 자를
														위치정보관리책임자로 지정해 운영합니다.<br />② 위치정보관리책임자는 위치기반서비스를 제공하는 부서의
														책임자로서 구체적인 사항은 본 약관의 부칙에 따릅니다.<br />
														<br />제13조 (양도금지)<br />회원의 서비스 받을 권리는 이를 양도 내지 증여하거나 담보제공
														등의 목적으로 처분할 수 없습니다.<br />
														<br />제14조 (손해배상)<br />① 당사가 위치정보의 보호 및 이용 등에 관한 법률 제15조
														내지 제26조의 규정을 위반한 행위로 회원에게 손해가 발생한 경우 회원은 당사에 대하여 손해배상 청구를
														할 수 있습니다. 이 경우 당사는 고의, 과실이 없음을 입증하지 못하는 경우 책임을 면할 수 없습니다.<br />②
														회원이 본 약관의 규정을 위반하여 당사에 손해가 발생한 경우 당사는 회원에 대하여 손해배상을 청구할 수
														있습니다. 이 경우 회원은 고의, 과실이 없음을 입증하지 못하는 경우 책임을 면할 수 없습니다.<br />
														<br />제15조 (면책)<br />① 당사는 다음 각 호의 경우로 서비스를 제공할 수 없는 경우 이로
														인하여 회원에게 발생한 손해에 대해서는 책임을 부담하지 않습니다.<br />1. 천재지변 또는 이에
														준하는 불가항력의 상태가 있는 경우<br />2. 서비스 제공을 위하여 당사와 서비스 제휴계약을 체결한
														제3자의 고의적인 서비스 방해가 있는 경우<br />3. 회원의 귀책사유로 서비스 이용에 장애가 있는
														경우<br />4. 제1호 내지 제3호를 제외한 기타 당사의 고의ㆍ과실이 없는 사유로 인한 경우<br />②
														당사는 당사가 중개하는 서비스 및 제3자에게 제공받아 전달하는 서비스에 게재된 정보, 자료, 사실의
														신뢰도, 정확성 등에 대해서는 보증을 하지 않으며 이로 인해 발생한 회원의 손해에 대하여는 당사의 고의,
														과실이 없는 한 책임을 부담하지 아니합니다.<br />
														<br />제 16 조 (준거법 및 규정의 준용)<br />① 본 약관은 대한민국법령에 의하여 규정되고
														이행됩니다.<br />② 본 약관에 규정되지 않은 사항에 대해서는 관련법령 및 상관습에 의합니다.<br />
														<br />제 17 조 (분쟁의 조정)<br />① 서비스 이용과 관련하여 당사와 회원 간의 분쟁이
														발생하면, 회사는 분쟁의 해결을 위해 회원과 성실히 협의합니다.<br />② 당사는 위치정보와 관련된
														분쟁에 대해 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우에는 위치정보의 보호 및 이용
														등에 관한 법률 제28조의 규정에 의한 방송통신위원회에 재정을 신청할 수 있습니다.<br />③ 당사
														또는 회원은 위치정보와 관련된 분쟁에 대해 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는
														경우에는 개인정보보호법 제43조의 규정에 의한 개인정보분쟁조정위원회에 조정을 신청할 수 있습니다.<br />
														<br />제18조 (재판권)<br />회원 및 법정대리인의 권리와 그 행사방법에 대한 분쟁은 당사자
														간의 합의에 따르며, 합의가 이루어 지지 않을 경우 제소 당시의 회원의 주소에 의하며, 주소가 없는
														경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 회원의 주소 또는 거소가
														분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.<br />
														<br />제19조 (당사의 사업자 정보 및 연락처)<br />당사의 상호 및 주소 등은 다음과
														같습니다.<br />1. 상 호 : 주식회사 마이리얼트립 (사업자등록번호: 209-81-55339)<br />2.
														대 표 자 : 이동건<br />3. 주 소 : 서울특별시 강남구 강남대로 364(역삼동), 미왕빌딩
														15층 (주)마이리얼트립<br />4. 대표전화 : 1670-8208<br />
														<br />
														<br />부 칙<br />제1조 (시행일) 이 약관은 2017년 10월 11일부터 시행한다.<br />
														<br />제2조 당사는 2017년 10월 11일을 기준으로 다음과 같이 위치정보관리책임자를 지정하여
														회원들이 서비스 이용과정에서 발생한 민원사항 처리를 비롯하여 개인위치정보주체의 권리 보호를 위해 힘쓰고
														있습니다.<br />1. 소 속 : 주식회사 마이리얼트립<br />2. 직 위 : 위치정보관리자<br />2.
														담당자 : 류종민<br />3. 연락처 : 1670-8208<br />
													</div>
												</div>
												<div
													class='checkbox-signup checkbox-custom checkbox-primary'>
													<input id='checkMarketingAll' type='checkbox'><label
														for='checkMarketingAll'>추천 상품, 이벤트 및 마케팅 정보 수신에 동의
														(선택)</label>
													<div class='agreement-checkbox-wrapper'
														id='agreementCheckboxWrapper'>
														<div
															class='checkbox-signup checkbox-signup-inline checkbox-custom checkbox-primary'>
															<input name='user[subscription_settings][email]'
																type='hidden' value='false'> 
																<input
																id='checkMarketingEmail' checked="checked"
																name='mar_type'
																type='checkbox' value='email'><label
																for='checkMarketingEmail'>이메일</label>
														</div>
														<div
															class='checkbox-signup checkbox-signup-inline checkbox-custom checkbox-primary'>
															<input name='user[subscription_settings][sms]'
																type='hidden' value='false'> <input
																id='checkMarketingSms' checked="checked"
																name='mar_type' type='checkbox'
																value='sms'><label for='checkMarketingSms'>SMS</label>
														</div>
														<div
															class='checkbox-signup checkbox-signup-inline checkbox-custom checkbox-primary'>
															<input name='agr_type'
																type='hidden' value='false'> <input
																id='checkMarketingPush'
																name='mar_type' type='checkbox' checked="checked"
																value='push'><label for='checkMarketingPush'>푸시</label>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class='btn-wrap'>
							<button
								class='btn-new btn--type-primary btn--width-100 email--login'
								data-disable_with='회원가입' data-gtm-action='이메일 회원가입'
								data-gtm-category='회원가입' disabled type='submit'>회원가입</button>
						</div>
					</div>
				</div>
			</div>
		</form>

	</div>
	</main>

	<jsp:include page="/WEB-INF/layout/bottom.jsp"></jsp:include>
	<script type="application/json" class="js-react-on-rails-component"
		data-component-name="Footer"
		data-dom-id="Footer-react-component-bf9c2cd2-c757-47ed-9e9d-0b3c26b48586">{"b2b":{"status":false,"b2bCompany":null}}</script>


	<div id='popup-mask'></div>
	<div id='gnb-popup-mask'></div>


	<script type="text/javascript">
  var google_tag_params = {
  ecomm_prodid: 'REPLACE_WITH_VALUE',
  ecomm_pagetype: 'REPLACE_WITH_VALUE',
  ecomm_totalvalue: 'REPLACE_WITH_VALUE',
  travel_destid: 'REPLACE_WITH_VALUE',
  travel_originid: 'REPLACE_WITH_VALUE',
  travel_startdate: 'REPLACE_WITH_VALUE',
  travel_enddate: 'REPLACE_WITH_VALUE',
  travel_pagetype: 'REPLACE_WITH_VALUE',
  travel_totalvalue: 'REPLACE_WITH_VALUE',
  };
</script>
	<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 1004447359;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
	<script type="text/javascript"
		src="//www.googleadservices.com/pagead/conversion_async.js">
</script>
	<noscript>
		<div style="display: inline;">
			<img height="1" width="1" style="border-style: none;" alt=""
				src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1004447359/?guid=ON&amp;script=0" />
		</div>
	</noscript>

	<!--  공통 스크립트 -->
	<script
		src="https://d2yoing0loi5gh.cloudfront.net/assets/adiz_sv120-38fea29758c151518c764b4bc1a0bdd8e78c105c31e114ef16a4fd0b8be47a31.js"></script>

	<script type="text/javascript">
  window.criteo_q = window.criteo_q || [];
  window.userEmail = "";
  window.userAgent = "d";


  if(navigator.userAgent.match(/Android|Mobile|iP(hone|od|ad)|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/)){
    //모바일(스마트폰+태블릿)일 때
    window.userAgent = "t";
    if(navigator.userAgent.match(/Mobile|iP(hone|od)|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/)){
      //스마트폰일 때
      window.userAgent = "m";
    }
  }
</script>





	<script>

    var user = '0'


  dataLayer.push( {
    'userID': user
  });
  /**** fire remarketingTag ******/
  dataLayer.push({
    'event': 'fireRemarketingTag',
    'google_tag_params': {
      'ecomm_prodid': '',
      'ecomm_pagetype': 'other',
      'ecomm_totalvalue': ''
    }
  });
  /****** fire remarketingTag ******/

  if (window.jQuery) {
    $(document).ready(function() {
      $('.offer-item-container li.item').click(function(event){
        var $offer_item = $(this);

        var offer_id = $offer_item.attr('data-offer-id');
        var offer_name = $offer_item.find('.name').text();
        var offer_price = $offer_item.find('.price[data-offer-price]').attr('data-offer-price');
        var offer_category = $offer_item.attr('data-offer-type');

        var offer_url = $offer_item.find('a.offer-link').attr('href');

        dataLayer.push({
          'event': 'productClick',
          'ecommerce': {
            'click': {
              'actionField': {'list': offer_category},      // Optional list property.
              'products': [{
                'name': offer_name,                      // Name or ID is required.
                'id': offer_id,
                'price': offer_price,
                'category': offer_category
               }]
             }
           }
        });
      });


      $(document).on('wishChecked', function(e) {
        dataLayer.push({
          'event': 'addToWishlist',
          'offer_id': e.detail.offerId
        });
      });
    });
  }
</script>

	<!-- Global site tag (gtag.js) - Google Ads: 1004447359 -->
	<script async
		src="https://www.googletagmanager.com/gtag/js?id=AW-1004447359"></script>
	<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-1004447359');
</script>

	<script>

 </script>

	<script>
  // 호텔메타 객실 선택 전환 수집용 함수
  function gtag_report_conversion(url) {
    var callback = function () {
      if (typeof(url) != 'undefined') {
        window.location = url;
      }
    };
    gtag('event', 'conversion', {
        'send_to': 'AW-1004447359/Lz1wCK2VlJUBEP_M-t4D',
        'transaction_id': '',
        'event_callback': callback
    });
    return false;
  }
</script>


	<script>

</script>

	<script>

  if (!wcs_add) var wcs_add={};

  wcs_add["wa"] = "s_2652984f26f1";

  if (!_nao) var _nao={};

    wcs.inflow();
    wcs_do(_nao);

</script>


</body>
</html>
