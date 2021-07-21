<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "home";
%>

<body class="home">
<main>
  <div class="section hero">
    <div class="swiper-container hero-swiper">
      <div class="swiper-wrapper hero-swiper-wrapper">
        <div class="swiper-slide hero-slide" data-bash="slide1">
          <div class="container hero-slide-container">
            <div class="hero-slide-img">
              <img src="https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg1.png"
                srcset="https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg1@2x.png 2x, https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg1@3x.png 3x">
            </div>
            <div class="hero-slide-content">
              <div class="hero-slide-content-row">
                <span class="hero-slide-content-text-1">
                  훌륭한 아이디어가<br />
                  시작되는 곳
                </span>
              </div>
              <p class="hero-slide-content-text-2">
                즐겁게 설계하세요. 명확하게 협업하세요.<br />
                보다 훌륭한 건물을 설계할 수 있습니다.
              </p>
            </div>
          </div>
        </div>
        <div class="swiper-slide hero-slide" data-bash="slide2">
          <div class="container hero-slide-container">
            <div class="hero-slide-img">
              <img src="https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg2.png"
                srcset="https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg2@2x.png 2x, https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg2@3x.png 3x">
            </div>
            <div class="hero-slide-content">
              <div class="hero-slide-content-row">
                <span class="hero-slide-content-text-1">
                  훌륭한 아이디어가<br />
                  시작되는 곳
                </span>
              </div>
              <p class="hero-slide-content-text-2">
                즐겁게 설계하세요. 명확하게 협업하세요.<br />
                보다 훌륭한 건물을 설계할 수 있습니다.
              </p>
            </div>
          </div>
        </div>
        <div class="swiper-slide hero-slide" data-bash="slide2">
          <div class="container hero-slide-container">
            <div class="hero-slide-img">
              <img src="https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg3.png"
                srcset="https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg3@2x.png 2x, https://peterosea.github.io/sampyo/A/assets/img/hero-slider-bg3@3x.png 3x">
            </div>
            <div class="hero-slide-content">
              <div class="hero-slide-content-row">
                <span class="hero-slide-content-text-1">
                  훌륭한 아이디어가<br />
                  시작되는 곳
                </span>
              </div>
              <p class="hero-slide-content-text-2">
                즐겁게 설계하세요. 명확하게 협업하세요.<br />
                보다 훌륭한 건물을 설계할 수 있습니다.
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="hero-swiper-pagination-wrap">
        <div class="container hero-swiper-pagination-container">
          <div class="fake"></div>
          <div class="swiper-pagination hero-swiper-pagination"></div>
        </div>
      </div>
      <div class="swiper-navigation">
        <div class="container">
          <div class=" swiper-button-prev swiper-navigation-button prev"></div>
          <div class=" swiper-button-next swiper-navigation-button next"></div>
        </div>
      </div>
    </div>
  </div>
  <div class="section s1">
    <div class="container">
      <div class="row py-4 py-md-0">
        <div class="col-4 col-sm-7 col-md-5 main">
          <h1 class="main-title">
            BuildingCampus<br/>
            <b>교육특징</b>
          </h1>
          <div class="d-none d-lg-block">
            <%@ include file="views/partials/home-s1-content.jsp" %>
          </div>
        </div>
        <div class="col-8 col-sm-5 col-md-7">
          <img class="main-img" src="<%=zeplin%>/img-496-x-580.png" srcset="<%=zeplin%>/img-496-x-580@2x.png 2x, <%=zeplin%>/img-496-x-580@3x.png 3x">
        </div>
      </div>
      <div class="row d-flex d-lg-none">
        <div class="col-12">
          <%@ include file="views/partials/home-s1-content.jsp" %>
        </div>
      </div>
    </div>
  </div>
  <div class="section s2">
    <div class="container s2-container">
      <div class="row">
        <div class="col-12 col-lg main">
          <h1 class="main-title">
            빌딩캠퍼스에서 제안하는<br/>
            <strong>이달의 추천 Class</strong>
          </h1>
          <div class="class class-card">
            <a href="#" class="class-link">
              <h2 class="class-title">
                건축설계 & 인테리어
              </h2>
            </a>
            <svg class="svg-store" style="display: none">
              <defs>
                <g id="shape-star">
                      <path d="M1253.874 1483.125a1.444 1.444 0 0 0-1.335-1.037l-6.954-.149-2.284-6.865a1.416 1.416 0 0 0-2.712 0l-2.284 6.865-6.954.149a1.444 1.444 0 0 0-1.335 1.037 1.538 1.538 0 0 0 .5 1.659l5.542 4.391-2.014 6.957a1.538 1.538 0 0 0 .531 1.648 1.385 1.385 0 0 0 1.664.018l5.709-4.152 5.708 4.152a1.386 1.386 0 0 0 1.664-.018 1.538 1.538 0 0 0 .53-1.648l-2.014-6.957 5.542-4.391a1.538 1.538 0 0 0 .496-1.659z" transform="translate(-360 -1666) translate(-869.945 191.934)"/>
                </g>
              </defs>
            </svg>
            <ul class="rating-star" data-rating="2">
              <li class="rating-star-item">
                <svg viewBox="0 0 24 24"><use xlink:href="#shape-star"></use></svg>
              </li>
              <li class="rating-star-item">
                <svg viewBox="0 0 24 24"><use xlink:href="#shape-star"></use></svg>
              </li>
              <li class="rating-star-item">
                <svg viewBox="0 0 24 24"><use xlink:href="#shape-star"></use></svg>
              </li>
            </ul>
            <p class="class-content">
              각 분야별 실무에 바로 활용할 수 있는 맞춤형 스킬까지 맞춤형 교육 컨텐츠를 제공하고 있습니다. 
            </p>
            <a class="class-readmore btn" href="#">커리큘럼 확인하기</a>
          </div>
        </div>
        <div class="col-12 col-lg video">
          <div class="video-wrap">
            <div class="video-overlay">
              <div class="video-overlay-control">
                <svg xmlns="http://www.w3.org/2000/svg" width="96" height="96" viewBox="0 0 96 96">
                  <g>
                    <g fill="none" stroke-width="2px" transform="translate(-700 -1053) translate(700 1053)">
                      <circle cx="48" cy="48" r="48" stroke="none"/>
                      <circle cx="48" cy="48" r="47"/>
                    </g>
                    <path stroke="none" d="M16.257 3.1a2 2 0 0 1 3.486 0l14.58 25.921A2 2 0 0 1 32.58 32H3.42a2 2 0 0 1-1.743-2.981z" transform="translate(-700 -1053) translate(768 1083) rotate(90)"/>
                  </g>
                </svg>
                <span class="video-overlay-text">샘플 영상 보기</sapn>
              </div>
            </div>
            <video>
              <source src="https://interactive-examples.mdn.mozilla.net/media/cc0-videos/flower.webm" type="video/webm">
              <source src="https://interactive-examples.mdn.mozilla.net/media/cc0-videos/flower.mp4" type="video/mp4">
            </video>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="section section3 s3">
    <div class="container s3-container">
      <div class="row">
        <div class="col-12 col-md">
          <h1 class="s3-title">
            스케치업<br/>
            <b>클래스 리스트</b>
          </h1>
        </div>
        <div class="col-12 col-md s3-levels">
          <ul class="nav nav-pills" id="pills-tab" role="tablist">
            <li class="nav-item" role="presentation">
              <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#level-1" type="button" role="tab" aria-controls="level-1" data-level="1" aria-selected="true">
                <i class="icon-star"></i>
                <i class="icon-star active"></i>
              </button>
                <div class="link-tooltip">Level. 1</div>
            </li>
            <li class="nav-item" role="presentation">
              <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#level-2" type="button" role="tab" aria-controls="level-2" data-level="2" aria-selected="false">
                <i class="icon-star"></i>
                <i class="icon-star active"></i>
                <i class="icon-star"></i>
                <i class="icon-star active"></i>
              </button>
                <div class="link-tooltip">Level. 2</div>
            </li>
            <li class="nav-item" role="presentation">
              <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#level-3" type="button" role="tab" aria-controls="level-3" data-level="3" aria-selected="false">
                <i class="icon-star"></i>
                <i class="icon-star active"></i>
                <i class="icon-star"></i>
                <i class="icon-star active"></i>
                <i class="icon-star"></i>
                <i class="icon-star active"></i>
              </button>
              <div class="link-tooltip">Level. 3</div>
            </li>
          </ul>
        </div>
      </div>
      <div class="tab-content" id="pills-tabContent">
        <div class="tab-pane fade show active" id="level-1" role="tabpanel" aria-labelledby="level-1-tab">
          <div class="row s3-product">
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400" alt="">
                </div>
                <div class="card-product-title">
                  SketchUp 기초과정
                </div>
                <div class="card-product-content">
                  <p>
                    스케치업 UI 및 화면 구성, 모델링 및 편집도구 사용법과 <br/>
                    대화상자 및 메뉴바를 이해하고, 그룹/컴포넌트 등의 객체 <br/>
                    요소에 대한 무료 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=2" alt="">
                </div>
                <div class="card-product-title">
                  건축설계 & 인테리어
                </div>
                <div class="card-product-content">
                  <p>
                    2D 도면 기반의 모델링 프로세스 및<br/>
                    V-Ray를 활용한 투시도 제작 프로세스에 대한 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=3" alt="">
                </div>
                <div class="card-product-title">
                  건설 & 토목
                </div>
                <div class="card-product-content">
                  <p>
                    수치지도 기반 지형 모델링 및 토공량 산출에 대해 알아보고 <br/> 
                    다이나믹 컴포넌트를 이용한 구조물의 물량 및 수량 산출에 대해<br/>
                    학습 할 수 있습니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=4" alt="">
                </div>
                <div class="card-product-title">
                  LayOut 기초과정(무료)
                </div>
                <div class="card-product-content">
                  <p>
                    LayOut UI 및 화면 구성 그리고 각종 도구 사용법과 <br/>
                    대화상자에 대해 이해하고, 프리젠테이션 컨텐츠 제작의 <br/>
                    기본 프로세스에 대한 무료 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=5" alt="">
                </div>
                <div class="card-product-title">
                  웹툰 배경 및 애니메이션
                </div>
                <div class="card-product-content">
                  <p>
                    웹툰 배경제작에 최적화 된 3D 모델링 프로세스에 대해 알아보고,
                    이렇게 제작된 모델을 이용하여 애니메이션을 제작하는<br/>
                    방법에 대해 학습합니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=6" alt="">
                </div>
                <div class="card-product-title">
                  포인트클라우드 데이터 활용하기
                </div>
                <div class="card-product-content">
                  <p>
                    3D스캐너 또는 드론 사진 측량으로 취득한<br/>
                    포인트클라우드 기반의 모델링 방법에 대한<br/>
                    클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="tab-pane fade" id="level-2" role="tabpanel" aria-labelledby="level-2-tab">
          <div class="row s3-product">
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=7" alt="">
                </div>
                <div class="card-product-title">
                  SketchUp 기초과정
                </div>
                <div class="card-product-content">
                  <p>
                    스케치업 UI 및 화면 구성, 모델링 및 편집도구 사용법과 <br/>
                    대화상자 및 메뉴바를 이해하고, 그룹/컴포넌트 등의 객체 <br/>
                    요소에 대한 무료 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=8" alt="">
                </div>
                <div class="card-product-title">
                  건축설계 & 인테리어
                </div>
                <div class="card-product-content">
                  <p>
                    2D 도면 기반의 모델링 프로세스 및<br/>
                    V-Ray를 활용한 투시도 제작 프로세스에 대한 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=9" alt="">
                </div>
                <div class="card-product-title">
                  건설 & 토목
                </div>
                <div class="card-product-content">
                  <p>
                    수치지도 기반 지형 모델링 및 토공량 산출에 대해 알아보고 <br/> 
                    다이나믹 컴포넌트를 이용한 구조물의 물량 및 수량 산출에 대해<br/>
                    학습 할 수 있습니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=10" alt="">
                </div>
                <div class="card-product-title">
                  LayOut 기초과정(무료)
                </div>
                <div class="card-product-content">
                  <p>
                    LayOut UI 및 화면 구성 그리고 각종 도구 사용법과 <br/>
                    대화상자에 대해 이해하고, 프리젠테이션 컨텐츠 제작의 <br/>
                    기본 프로세스에 대한 무료 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=11" alt="">
                </div>
                <div class="card-product-title">
                  웹툰 배경 및 애니메이션
                </div>
                <div class="card-product-content">
                  <p>
                    웹툰 배경제작에 최적화 된 3D 모델링 프로세스에 대해 알아보고,
                    이렇게 제작된 모델을 이용하여 애니메이션을 제작하는<br/>
                    방법에 대해 학습합니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=12" alt="">
                </div>
                <div class="card-product-title">
                  포인트클라우드 데이터 활용하기
                </div>
                <div class="card-product-content">
                  <p>
                    3D스캐너 또는 드론 사진 측량으로 취득한<br/>
                    포인트클라우드 기반의 모델링 방법에 대한<br/>
                    클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="tab-pane fade" id="level-3" role="tabpanel" aria-labelledby="level-3-tab">
          <div class="row s3-product">
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=13" alt="">
                </div>
                <div class="card-product-title">
                  SketchUp 기초과정
                </div>
                <div class="card-product-content">
                  <p>
                    스케치업 UI 및 화면 구성, 모델링 및 편집도구 사용법과 <br/>
                    대화상자 및 메뉴바를 이해하고, 그룹/컴포넌트 등의 객체 <br/>
                    요소에 대한 무료 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=14" alt="">
                </div>
                <div class="card-product-title">
                  건축설계 & 인테리어
                </div>
                <div class="card-product-content">
                  <p>
                    2D 도면 기반의 모델링 프로세스 및<br/>
                    V-Ray를 활용한 투시도 제작 프로세스에 대한 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=15" alt="">
                </div>
                <div class="card-product-title">
                  건설 & 토목
                </div>
                <div class="card-product-content">
                  <p>
                    수치지도 기반 지형 모델링 및 토공량 산출에 대해 알아보고 <br/> 
                    다이나믹 컴포넌트를 이용한 구조물의 물량 및 수량 산출에 대해<br/>
                    학습 할 수 있습니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=16" alt="">
                </div>
                <div class="card-product-title">
                  LayOut 기초과정(무료)
                </div>
                <div class="card-product-content">
                  <p>
                    LayOut UI 및 화면 구성 그리고 각종 도구 사용법과 <br/>
                    대화상자에 대해 이해하고, 프리젠테이션 컨텐츠 제작의 <br/>
                    기본 프로세스에 대한 무료 클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=17" alt="">
                </div>
                <div class="card-product-title">
                  웹툰 배경 및 애니메이션
                </div>
                <div class="card-product-content">
                  <p>
                    웹툰 배경제작에 최적화 된 3D 모델링 프로세스에 대해 알아보고,
                    이렇게 제작된 모델을 이용하여 애니메이션을 제작하는<br/>
                    방법에 대해 학습합니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4">
              <div class="card-product">
                <div class="card-product-thumbnail">
                  <img src="https://picsum.photos/400?random=18" alt="">
                </div>
                <div class="card-product-title">
                  포인트클라우드 데이터 활용하기
                </div>
                <div class="card-product-content">
                  <p>
                    3D스캐너 또는 드론 사진 측량으로 취득한<br/>
                    포인트클라우드 기반의 모델링 방법에 대한<br/>
                    클래스 입니다.
                  </p>
                </div>
                <div class="card-product-footer">
                  <div class="icon-wrap">
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <i class="icon-star primary"></i>
                    <div class="icon-label">
                      intermediate
                    </div>
                  </div>
                  <div class="value">
                    3 <span class="unit">course</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>
