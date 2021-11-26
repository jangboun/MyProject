<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/assets/img/leaf.png">
  <title>Login</title>
  <script src="https://code.jquery.com/jquery-3.4.1.js"
   integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
   crossorigin="anonymous"></script>
   <!-- 이미지 불러오기 -->
   <link rel="manifest" href="site.webmanifest">
   
   <!-- 로그인단 부트스트랩 적용 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/fontawesome/css/all.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/themify-icons/themify-icons.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/linericon/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/owl-carousel/owl.theme.default.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/owl-carousel/owl.carousel.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/nice-select/nice-select.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/nouislider/nouislider.min.css">

   <!-- 로그인단 제외한 부트스트랩 적용 -->
       <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/flaticon.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/slicknav.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/animate.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/magnific-popup.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/fontawesome-all.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/themify-icons.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/slick.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/nice-select.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/style.css">

   <!-- CSS 적용 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>
   <header>
        <!-- Header Start -->
       <div class="header-area">
            <div class="main-header ">
                <div class="header-top top-bg d-none d-lg-block">
                   <div class="container-fluid">
                       <div class="col-xl-12">
                            <div class="row d-flex justify-content-between align-items-center">
                                <div class="header-info-left d-flex">
                                    <div class="flag">
                                        <img src="assets/img/icon/header_icon.png" alt="">
                                    </div>
                                    
                                </div>
                                <div class="header-info-right">
                                   <ul>                                          
                                       <li><a href="join.html" style="font-size: 20px">Sign up</a></li>
                                       
                                   </ul>
                                </div>
                            </div>
                       </div>
                   </div>
                </div>
               <div class="header-bottom  header-sticky">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <!-- Logo -->
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-3">
                                <div class="logo">
                                  <a href="/main"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/5logo.png" alt="로고 이미지" style="margin-top: -16px"></a>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-8 col-md-7 col-sm-5">
                                <!-- Main-menu -->
                                <div class="main-menu f-right d-none d-lg-block">
                                    <nav>                                                
                                        <ul id="navigation">                                                                                                                                     
                                            <li><a href="/main">Home</a></li>
                                            <li class="hot"><a href="/cate1">Catagori</a></li>
                                            
                                        </ul>
                                    </nav>
                                </div>
                            </div> 
                            <div class="col-xl-5 col-lg-3 col-md-3 col-sm-3 fix-card">
                                <ul class="header-right f-right d-none d-lg-block d-flex justify-content-between">
                                    <li class="d-none d-xl-block">
                                        <div class="form-box f-right ">
                                            <input type="text" name="Search" placeholder="Search products">
                                            <div class="search-icon">
                                                <i class="fas fa-search special-tag"></i>
                                            </div>
                                        </div>
                                     </li>
                                   <!--  
                                   <li class="d-none d-lg-block"> <a href="login.jsp" class="btn header-btn">Sign in</a></li>
                                   -->
                                </ul>
                            </div>
                            <!-- Mobile Menu -->
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>
               </div>
            </div>
       </div>
        <!-- Header End -->
    </header>

    <!-- slider Area Start-->
    <div class="slider-area ">
        <!-- Mobile Menu -->
        <div class="single-slider slider-height2 d-flex align-items-center" data-background="assets/img/hero/category.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="hero-cap text-center">
                            <h2>Login</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider Area End-->


  <!--================Login Box Area =================-->
   <section class="login_box_area section-margin">
      <div class="container">
         <div class="row">
            
            <div class="col-lg-12" >
               <div class="login_form_inner">
                  <h3>Log in to enter</h3>
                  <!-- form id / method  : login_form / post -->
                  <form class="row login_form" id="login_form" method="post" style ="margin-bottom : 100px;">               
                     <!-- 전체 로그인 부분 묶기 .login_wrap -->
                  <div style="width: 385px">   
                     <div class="login_wrap">
                        <!-- 아이디 묶기 .id_wrap -->
                        <div class="col-md-12 form-group id_wrap">
                           <!-- 아이디 항목 묶기 .id_input_box -->
                           <div class="id_input_box">
                              <!-- 아이디 .id_input / name="memberId" -->
                              <input type="text" class="form-control id_input" name="memberId" placeholder="Username">                     
                           </div>
                        </div>
                        <!-- 비밀번호 묶기 .pw_wrap -->
                        <div class="col-md-12 form-group pw_wrap">
                           <!-- 비밀번호 항목 묶기 .pw_input_box -->
                           <div class="pw_input_box">
                              <!--  비밀번호 .pw_input / name="memberPw" -->
                              <input type="password" class="form-control pw_input" name="memberPw" placeholder="Password">                        
                           </div>
                           <!-- 로그인 실패 시 경고글 뜨는 css 추가되어있습니다. -->
                              <c:if test="${result == 0 }">
                                 <div class="login_warn" style="margin-top:30px; text-align:center; color:red;">사용자 ID 또는 비밀번호를 잘못 입력하셨습니다.</div>
                              </c:if>
                        </div>
                     
                     <div class="col-md-12 form-group">
                        
                     </div>
                        <!-- 로그인버튼 묶기 .login_button_wrap -->
                        <div class="col-md-12 form-group login_button_wrap">
                           <input type="button" class="button button-login w-100 login_button" value="Login">
                           <!--<a href="#">Forgot Password?</a>-->
                        </div>
                     </div>
                  </div>
                  </form>
               </div>
            </div>
         </div>
      </div>
   </section>
   <!--================End Login Box Area =================-->

<%@include file="../includes/admin/footer.jsp" %>


   </div>
   
   <!-- JS here -->

   <script>
         /* 로그인 버튼 클릭 메서드 */
         $(".login_button").click(function() {
   
            /* 로그인 메서드 서버 요청 */
            $("#login_form").attr("action", "/member/login.do");
            $("#login_form").submit();
   
         });
      </script>
   
      <!-- All JS Custom Plugins Link Here here -->
        <script src="resources/assets/js/vendor/modernizr-3.5.0.min.js"></script>
      <!-- Jquery, Popper, Bootstrap -->
      <script src="resources/assets/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="resources/assets/js/popper.min.js"></script>
        <script src="resources/assets/js/bootstrap.min.js"></script>
       <!-- Jquery Mobile Menu -->
        <script src="resources/assets/js/jquery.slicknav.min.js"></script>

      <!-- Jquery Slick , Owl-Carousel Plugins -->
        <script src="resources/assets/js/owl.carousel.min.js"></script>
        <script src="resources/assets/js/slick.min.js"></script>

      <!-- One Page, Animated-HeadLin -->
        <script src="resources/assets/js/wow.min.js"></script>
      <script src="resources/assets/js/animated.headline.js"></script>
        <script src="resources/assets/js/jquery.magnific-popup.js"></script>

      <!-- Scrollup, nice-select, sticky -->
        <script src="resources/assets/js/jquery.scrollUp.min.js"></script>
        <script src="resources/assets/js/jquery.nice-select.min.js"></script>
      <script src="resources/assets/js/jquery.sticky.js"></script>
        
        <!-- contact js -->
        <script src="resources/assets/js/contact.js"></script>
        <script src="resources/assets/js/jquery.form.js"></script>
        <script src="resources/assets/js/jquery.validate.min.js"></script>
        <script src="resources/assets/js/mail-script.js"></script>
        <script src="resources/assets/js/jquery.ajaxchimp.min.js"></script>
        
      <!-- Jquery Plugins, main Jquery -->   
        <script src="resources/assets/js/plugins.js"></script>
        <script src="resources/assets/js/main.js"></script>
</body>
</html>