<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>

        <!--[if lt IE 7]><html class="no-js ie6" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 7]><html class="no-js ie7" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 8]><html class="no-js ie8" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 9]><html class="no-js ie9" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 10]><html class="no-js ie10" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if (gt IE 10)|!(IE)]><!--><html class="no-js " lang="ko" dir="ltr" data-date-format="non_us"><!--<![endif]-->
	<head>
		
		

<!-- Title for the page -->
<title> 예약방법 : My Real Trip </title>

<!-- Meta information -->

      <meta charset="utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

      <meta name="description" content="" />
      <meta name="author" content="" />  <link rel="canonical" href="https://help.myrealtrip.com/support/solutions/folders/43000549996" /> 

<!-- Responsive setting -->


<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,300,300italic"  type="text/css" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/jquery.magnific-popup/1.0.0/magnific-popup.css" />


		
		<!-- Adding meta tag for CSRF token -->
		<meta content="authenticity_token" name="csrf-param" />
<meta content="s5kCG69lUhvL6bPvHar7DmFI+OfQUgXi+JF28UzFVMQ=" name="csrf-token" />
		<!-- End meta tag for CSRF token -->
		
		<!-- Fav icon for portal -->
		<link rel='shortcut icon' href='https://s3.amazonaws.com/cdn.freshdesk.com/data/helpdesk/attachments/production/43012081607/fav_icon/NANmpYF61XxoCxNkRbbT7U4CdPT7Gbd5ZA.ico' />

		<!-- Base stylesheet -->
		
		<link href="https://assets1.freshdesk.com/assets/cdn/portal_print-ce4892062f25ebaf8abdcca87f6225b0.css" media="print" rel="stylesheet" type="text/css" />
	  		<link href="https://assets2.freshdesk.com/assets/cdn/falcon_portal_utils-fc010ba819d2d80256daa9858dbbc765.css" media="screen" rel="stylesheet" type="text/css" />	

		<!-- Theme stylesheet -->

		<link href="https://help.myrealtrip.com/support/theme.css?v=1557997475" media="screen" rel="stylesheet" type="text/css">

		<!-- Google font url if present -->
		<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:regular,italic,600,700,700italic|Poppins:regular,600,700' rel='stylesheet' type='text/css'>

		<!-- Including default portal based script framework at the top -->
		<script src="https://assets2.freshdesk.com/assets/cdn/portal_head-cc545c114f8f15358aa7acd4b9de11a5.js" type="text/javascript"></script>
		
		<!-- Including syntexhighlighter for portal -->
		<script src="https://assets3.freshdesk.com/assets/cdn/prism-67132b2e3f25bcb9d275fd76bf59f43c.js" type="text/javascript"></script>

			<!-- Portal specific integrations (Google analytics) -->
	<!-- google analytices starts here -->
	<script type="text/javascript">
	var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-135774063-1']);
	    _gaq.push(['_addDevId', '00P19']);
	    _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	<!-- google analytices ends here -->


		<!-- Access portal settings information via javascript -->
		 <script type="text/javascript">     var portal = {"language":"ko","name":"My Real Trip","contact_info":"","current_page_name":"article_list","current_tab":"solutions","preferences":{"bg_color":"#f3f5f7","header_color":"#ffffff","help_center_color":"#f3f5f7","footer_color":"#183247","tab_color":"#ffffff","tab_hover_color":"#42a5f5","btn_background":"#f3f5f7","btn_primary_background":"#42a5f5","baseFont":"Source Sans Pro","textColor":"#183247","headingsFont":"Poppins","headingsColor":"#183247","linkColor":"#183247","linkColorHover":"#2753d7","inputFocusRingColor":"#42a5f5","nonResponsive":"true","personalized_articles":true},"image_placeholders":{"spacer":"https://assets2.freshdesk.com/assets/misc/spacer.gif","profile_thumb":"https://assets8.freshdesk.com/assets/misc/profile_blank_thumb-e1a34033b3073cb80f5becc0b644bfca.jpg","profile_medium":"https://assets2.freshdesk.com/assets/misc/profile_blank_medium-4ae2280a460eae3c870acb7a7545b7e5.jpg"},"falcon_portal_theme":true};     var attachment_size = 20;  </script> 


		<script>
   $(document).ready(function (){
	  $(".layout").css("height",0);
   });
</script>
	</head>
	<body>
            	
		
		

<!-- Notification Messages -->
 <div class="alert alert-with-close notice" id="noticeajax" style="display:none;"></div> 

<div class="layout layout--anonymous  layout--article_list">
  <div class="layout__header">
<jsp:include page="/WEB-INF/layout/helpTop.jsp"></jsp:include>
  </div>

  <div class="layout__content">
    
      
    
    
    <div class="folder-page">

  <div class="container">
    <div class="container-inner">
      <ol class="breadcrumbs">
        <li title="자주 묻는 질문">
          <a href="<%=request.getContextPath() %>/myrealtrip/support/home.do?key=solution">자주 묻는 질문</a>
        </li>
        <li title="${ acName }">
          <a href="<%=request.getContextPath() %>/myrealtrip/support/solution.do?ac_code=${ac_code}">${ acName }</a>
        </li>
      </ol>
      
      
      <div class="header">
         <h1 class="h3 folder-title">
             ${ acdName.acd_name }
        </h1>
       
        <p class="page-description"></p>
        
      </div>
      
      
        
          <ul class="articles articles--folder">
          <c:forEach items="${ articlePage.content }" var="dto">
          <a class="articles__link" href="<%= request.getContextPath() %>/myrealtrip/support/solution/articles.do?fs_code=${ dto.fs_code }">
                <h2 class="h6 articles__title">${ dto.fs_title }</h2>
                
                <div class="articles__desc">
	                <c:choose>
				        <c:when test="${fn:length(dto.fs_answer) gt 70}">
				        <c:out value='${fn:substring(dto.fs_answer, 0, 70) += "..."}'>
				        </c:out></c:when>
				        <c:otherwise>
				        <c:out value="${dto.fs_answer}">
				        </c:out></c:otherwise>
	                </c:choose>
              
                </div>
              </a>
           </c:forEach>
           
            
          </ul>
          
          
           <div class="pagination">
           <c:if test="${articlePage.hasArticles()}">
                  <ul>
								<li class="prev">
                         <c:if test="${articlePage.startPage > 5}">
								<a href="folders.do?pageNo=${articlePage.startPage - 5}"> « 이전 </a>
						</c:if> 
								</li>
						
								<li>
						<c:forEach var="pNo" 
						   begin="${articlePage.startPage}" 
						   end="${articlePage.endPage}">
								   <a href="folders.do?acd_code=${param.acd_code }&title=${param.title }&pageNo=${pNo}&ac_code=${param.ac_code}">${pNo}</a>
						</c:forEach>	
								</li>
						
								<li class="next">
						<c:if test="${articlePage.endPage < articlePage.totalPages}">
								<a href="folders.do?pageNo=${articlePage.startPage +5}"> 다음 » </a>
						</c:if>
								</li>
								
					</ul>
                  </c:if>
           </div>
    </div>
  </div>

</div>
<script>
	BTCategory = 43000360286;
</script>

    
      
    

    
    <div class="container">
      <div class="container-inner">
        <div class="footer-buttons ">
          <span class="footer-buttons__text">
          
            도움이 더 필요하신가요?
          
          
          </span>
          <span class="footer-buttons__items">
            
            <span class="footer-buttons__items-text">도움이 더 필요하신가요?</span>
            <span><!--20190516 by WeDoSoft -->
              <!--a href="/support/tickets" class="btn btn-gray">문의내역</a-->
              <a href="/support/tickets/new" class="btn btn-outline">문의하기</a>
            </span>
          </span>
        </div>
      </div>
    </div>
    
  </div>


</div>
<script src="//cdn.jsdelivr.net/jquery.magnific-popup/1.0.0/jquery.magnific-popup.min.js"></script>
<script>
  (function($) {
    var BT_SETTINGS = {
      css: {
        activeClass: 'is-active',
        hiddenClass: 'is-hidden'
      }
    };
    
      jQuery('#helpdesk_ticket_custom_field_cf_rand235349_984611').on('change', function() {
        if (this.value === "친구초대*") {
          console.log('f');
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 초대하신 분의 메일 계정 / 휴대폰번호:\n■ 초대받은 분의 메일 계정 / 휴대폰번호:\n■ 카카오톡 공유 / 페이스북 공유 / 링크 공유 中 어떤 방법을 이용하셨나요?\n■ 모바일 앱과 웹사이트 중 어떤 방법으로 이용하셨나요?\n■ 초대받으신 후 000님이 초대하셨습니다 라는 문구를 확인하셨나요?\n■ 카카오톡 초대 일 경우 "가입하고 쿠폰 받기", "마이리얼트립" 中 어느 항목을 클릭하여 앱을 설치하셨나요?');
        } else if (this.value === "부킹닷컴*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 여행자님의 마이리얼트립 계정:\n■ 부킹닷컴 예약번호 (호텔 예약 메일에 기재되어 있음):\n■ 여행자님의 체크아웃일:');
        } else if (this.value === "쿠폰 미적용*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 여행자 이메일:\n■ 여행자 전화번호:\n\n■ 적용상품(링크를 복사 or 상품명):\n■ 쿠폰명:\n■ 쿠폰 발급처(마이리얼트립이 아닌 다른 서비스에서 발급받은 쿠폰인 경우):');
        } else if (this.value === "오류*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 마이리얼트립 계정:\n■ 전화번호:\n■ 디바이스 정보(ex. 갤럭시 노트6):\n■ 앱 버전([프로필] 메뉴 하단에 version 정보):\n\n■ 접속시 뜨는 오류 메세지 화면(내용 캡쳐 부탁드립니다):   ');
        }  else {
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('');
        }
	});
    
    jQuery('#helpdesk_ticket_custom_field_cf_rand235349_984611').on('change', function() {
        if (this.value === "친구초대*") {
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 초대하신 분의 메일 계정 / 휴대폰번호:</p><p>■ 초대받은 분의 메일 계정 / 휴대폰번호:</p><p>■ 카카오톡 공유 / 페이스북 공유 / 링크 공유 中 어떤 방법을 이용하셨나요?</p><p>■ 모바일 앱과 웹사이트 중 어떤 방법으로 이용하셨나요?</p><p>■ 초대받으신 후 000님이 초대하셨습니다 라는 문구를 확인하셨나요?</p><p>■ 카카오톡 초대 일 경우 "가입하고 쿠폰 받기", "마이리얼트립" 中 어느 항목을 클릭하여 앱을 설치하셨나요?</p>');
        } else if (this.value === "부킹닷컴*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 여행자님의 마이리얼트립 계정:</p><p>■ 부킹닷컴 예약번호 (호텔 예약 메일에 기재되어 있음):</p><p>■ 여행자님의 체크아웃일:</p>');
        } else if (this.value === "쿠폰 미적용*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 여행자 이메일:</p><p>■ 여행자 전화번호:</p><p><p>&nbsp;</p><p>■ 적용상품(링크를 복사 or 상품명):</p><p>■ 쿠폰명:</p><p>■ 쿠폰 발급처(마이리얼트립이 아닌 다른 서비스에서 발급받은 쿠폰인 경우):   </p>');
        } else if (this.value === "오류*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 마이리얼트립 계정:</p><p>■ 전화번호:</p><p>■ 디바이스 정보(ex. 갤럭시 노트6):</p><p>■ 앱 버전([프로필] 메뉴 하단에 version 정보):</p><p><p>&nbsp;</p><p>■ 접속시 뜨는 오류 메세지 화면(내용 캡쳐 부탁드립니다):    </p>');
        }  else {
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('');
        }
	});

    $('[data-toggle-menu]').click(function(){
      $(this).toggleClass(BT_SETTINGS.css.activeClass);
      $('[data-menu]').toggle();
    });

    $('.footer-button.sitemap-button').click(function() {
      $(this).parents('.sitemap__group').find('img').toggleClass('hidden');
       $(this).parents('.sitemap__group').find('.site-map__item__container').toggleClass('hidden');
    });

    $('[data-toggle-search]').click(function () {
      $('[data-topbar-search]').toggle();
    });

    $('.image-with-lightbox').magnificPopup({
      type: 'image',
      closeOnContentClick: true,
      closeBtnInside: false,
      fixedContentPos: true,
      mainClass: 'mfp-with-zoom', // class to remove default margin from left and right side
      image: {
        verticalFit: true
      },
      zoom: {
        enabled: true,
        duration: 300 // don't foget to change the duration also in CSS
      }
    });

    $('.image-with-video-icon').magnificPopup({
      disableOn: 700,
      type: 'iframe',
      mainClass: 'mfp-fade',
      removalDelay: 160,
      preloader: false,
      fixedContentPos: false
    });

    $('.accordion__item-title').on('click', function() {
      var $title = $(this);
      $title.toggleClass('accordion__item-title--active');
      $title
        .parents('.accordion__item')
        .find('.accordion__item-content')
        .slideToggle();
    });

    $('.tabs-link').click(function (e) {
      e.preventDefault();
      var $link = $(this);
      var tabIndex = $link.index();
      var $tab = $link.parents('.tabs').find('.tab').eq(tabIndex);
      $link
        .addClass(BT_SETTINGS.css.activeClass)
        .siblings()
        .removeClass(BT_SETTINGS.css.activeClass);
      $tab
        .removeClass(BT_SETTINGS.css.hiddenClass)
        .siblings('.tab')
        .addClass(BT_SETTINGS.css.hiddenClass);
    });

    $('.fa-spin').empty();

    function setHelpText(text) {
      var textToDisplay = text ? text : '';
      return $('<p />', {'class': 'help-text', text: textToDisplay })
    }

    // Name 
    $('#helpdesk_ticket_custom_field_cf_rand312486_984611').after(setHelpText('• 예약자분의 성함을 입력해주세요'));

    //Email
    $('#helpdesk_ticket_email').after(setHelpText('• 예약자분의 이메일 주소를 입력해주세요.'));

    // Phone
    $('#helpdesk_ticket_custom_field_cf_rand443249_984611').after(setHelpText("• 예약자분의 전화번호를 입력해주세요. (' -'하이픈 없이 전화번호 11자리를 입력해주세요)"));

    // Inquiry
    $('#helpdesk_ticket_custom_field_cf_rand235349_984611').after(setHelpText('• 문의내용을 선택해주세요'));

    var $categorySelector = jQuery('#helpdesk_ticket_custom_field_cf_rand179345_984611');
    var $bookingNumber = $('#helpdesk_ticket_custom_field_cf_rand307685_984611');
    $bookingNumber.after(setHelpText());

    var $bookingNumberHelpText = $bookingNumber.parents('.control-group').find('.help-text');

    $categorySelector.parents('.control-group').addClass('control-group--main');
    $categorySelector.parents('.control-group').addClass('control-group--unselected');
    $categorySelector.change(function () { 
      if ($categorySelector.val() === '') {
        $categorySelector.parents('.control-group').addClass('control-group--unselected');
      }
      if ($categorySelector.val() === '여행자-일반(General)') {
        $bookingNumberHelpText.html('• 예약시 앱과 메일에서 확인되는 예약번호를 입력해주세요 <br /> • ex.EQ 1234567에 번호 7자리를 입력해주세요');
        $categorySelector.parents('.control-group').removeClass('control-group--unselected');
      } 
      if ($categorySelector.val() ===  '여행자-항공(Flight)') {
        $bookingNumberHelpText.html('• 예약시 앱과 메일에서 확인되는 예약번호를 입력해주세요 <br /> • ex.숫자 8자리 or 숫자 10자리 or 영문숫자혼용)');
        $categorySelector.parents('.control-group').removeClass('control-group--unselected');
      }
    });

    $('input.special').each(function() {
      $(this).focus(function () {
        $(this).data('placeholder', $(this).attr('placeholder'))
          .attr('placeholder', '');
      }).blur(function () {
        $(this).attr('placeholder', $(this).data('placeholder'));
      });
    });

    if (typeof BTCategory !== 'undefined') {
      $('.js-topbar-categories-link[data-category="' + BTCategory + '"]').addClass('topbar-categories__link--active');
    }
    
    $('.topbar a[href*="/support/profile/edit"]').parent('b').remove();
  })(jQuery);
</script>



	    <script src="https://assets7.freshdesk.com/assets/cdn/portal_bottom-fccb8c9aa071a0847726c1bb17225e9c.js" type="text/javascript"></script>
		<script src="https://assets7.freshdesk.com/assets/cdn/redactor-b5af0e7719dcfa84e7abd758b50900d3.js" type="text/javascript"></script>
		<script src="https://assets2.freshdesk.com/assets/cdn/freshfone_portal-c77b4da36df17dff45d679dc64445f39.js" type="text/javascript"></script>	
		<script src="https://assets9.freshdesk.com/assets/cdn/lang/ko-c62c7d023f5cecf863628fa3fce02dd5.js" type="text/javascript"></script>
		<!-- for i18n-js translations -->
  		<script src="https://assets6.freshdesk.com/assets/cdn/i18n/portal/ko-6411c85399930b87a1ee8ed7aca135ac.js" type="text/javascript"></script>
		<!-- Including default portal based script at the bottom -->
		<script type="text/javascript">
//<![CDATA[
	
	jQuery(document).ready(function() {
					
		// Setting the locale for moment js
		moment.lang('ko');

		var validation_meassages = {"required":"\uc774 \ud544\ub4dc\ub294 \ud544\uc218\uc785\ub2c8\ub2e4.","remote":"\uc774 \ud544\ub4dc\ub97c \uc218\uc815\ud558\uc2ed\uc2dc\uc624.","email":"\uc720\ud6a8\ud55c \uc774\uba54\uc77c \uc8fc\uc18c\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","url":"\uc720\ud6a8\ud55c URL\uc744 \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","date":"\uc720\ud6a8\ud55c \ub0a0\uc9dc\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","dateISO":"\uc720\ud6a8\ud55c \ub0a0\uc9dc(ISO)\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","number":"\uc720\ud6a8\ud55c \uc22b\uc790\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","digits":"\uc22b\uc790\ub9cc \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","creditcard":"\uc720\ud6a8\ud55c \uc2e0\uc6a9 \uce74\ub4dc \ubc88\ud638\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","equalTo":"\ub3d9\uc77c\ud55c \uac12\uc744 \ub2e4\uc2dc \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","two_decimal_place_warning":"Value cannot have more than 2 decimal digits"}	

		jQuery.extend(jQuery.validator.messages, validation_meassages );


		jQuery(".call_duration").each(function () {
			var format,time;
			if (jQuery(this).data("time") === undefined) { return; }
			if(jQuery(this).hasClass('freshcaller')){ return; }
			time = jQuery(this).data("time");
			if (time>=3600) {
			 format = "hh:mm:ss";
			} else {
				format = "mm:ss";
			}
			jQuery(this).html(time.toTime(format));
		});
	});

	// Shortcuts variables
	var Shortcuts = {"global":{"help":"?","save":"mod+return","cancel":"esc","search":"/","status_dialog":"mod+alt+return","save_cuctomization":"mod+shift+s"},"app_nav":{"dashboard":"g d","tickets":"g t","social":"g e","solutions":"g s","forums":"g f","customers":"g c","reports":"g r","admin":"g a","ticket_new":"g n","compose_email":"g m"},"pagination":{"previous":"alt+left","next":"alt+right","alt_previous":"j","alt_next":"k"},"ticket_list":{"ticket_show":"return","select":"x","select_all":"shift+x","search_view":"v","show_description":"space","unwatch":"w","delete":"#","pickup":"@","spam":"!","close":"~","silent_close":"alt+shift+`","undo":"z","reply":"r","forward":"f","add_note":"n","scenario":"s"},"ticket_detail":{"toggle_watcher":"w","reply":"r","forward":"f","add_note":"n","close":"~","silent_close":"alt+shift+`","add_time":"m","spam":"!","delete":"#","show_activities_toggle":"}","properties":"p","expand":"]","undo":"z","select_watcher":"shift+w","go_to_next":["j","down"],"go_to_previous":["k","up"],"scenario":"s","pickup":"@","collaboration":"d"},"social_stream":{"search":"s","go_to_next":["j","down"],"go_to_previous":["k","up"],"open_stream":["space","return"],"close":"esc","reply":"r","retweet":"shift+r"},"portal_customizations":{"preview":"mod+shift+p"},"discussions":{"toggle_following":"w","add_follower":"shift+w","reply_topic":"r"}};
	
	// Date formats
	var DATE_FORMATS = {"non_us":{"moment_date_with_week":"ddd, D MMM, YYYY","datepicker":"d M, yy","datepicker_escaped":"d M yy","datepicker_full_date":"D, d M, yy","mediumDate":"d MMM, yyyy"},"us":{"moment_date_with_week":"ddd, MMM D, YYYY","datepicker":"M d, yy","datepicker_escaped":"M d yy","datepicker_full_date":"D, M d, yy","mediumDate":"MMM d, yyyy"}};

	var lang = { 
		loadingText: "잠시만 기다리십시오.",
		viewAllTickets: "View all tickets"
	};


//]]>
</script> 

		

		
		<script type="text/javascript">
     		I18n.defaultLocale = "en";
     		I18n.locale = "ko";
		</script>
		
	</body>
</html>










