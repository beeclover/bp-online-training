<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-account";
%>
<body class="page-account account">
<main>
  <%@ include file="views/partials/bar-account.jsp" %>
  <div class="section">
    <div class="container">
      <div class="account-accordion accordion accordion-flush" id="accordion-1">
        <div class="accordion-info">
          <div class="accordion-info-left">
            <div class="accordion-info-thumbnail">
              <img src="<%=zeplin%>/img-600-x-348.jpg" srcset="<%=zeplin%>/img-600-x-348@2x.jpg 2x, <%=zeplin%>/img-600-x-348@3x.jpg 3x">
            </div>
            <h1 class="accordion-info-title">
              수강중인 클래스 이름 첫번쨰 
            </h1>
          </div>
          <div class="accordion-info-right">
            <a href="#" class="btn dark">
              커리큘럼 확인하기
            </a>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="flush-headingOne">
            <button
              class="accordion-button"
              type="button"
              data-bs-toggle="collapse"
              data-bs-target="#accordion-1 #flush-collapseOne"
              aria-expanded="true"
              aria-controls="flush-collapseOne"
            >
              <div class="accordion-header-main">
                <div class="accordion-header-title">
                  01 스케치업 툴바 소개
                </div>
                <div class="accordion-header-description">
                  강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용 강좌 소개 내용강좌 소개 내용
                </div>
              </div>
            </button>
          </h2>
          <div
            id="flush-collapseOne"
            class="accordion-collapse collapse show"
            aria-labelledby="flush-headingOne"
            data-bs-parent="#accordion-1"
          >
            <div class="accordion-body">
              <div class="accordion-body-header">
                <div class="text-underline">
                  <span class="value">8</span> <span class="unit">Lessons</span>
                </div>
              </div>
              <ul class="accordion-body-list">
                <li class="accordion-body-list-item done">
                  <span class="title">Getting Started</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Creating New Document</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Prepferencrs Overview</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item current">
                  <span class="title">Document Setup &Customization</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Document Navigation</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Course 1 review Quiz</span>
                  <a class="link" href="#">강의보기</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="flush-headingTwo">
            <button
              class="accordion-button collapsed" 
              type="button" data-bs-toggle="collapse"
              data-bs-target="#accordion-1 #flush-collapseTwo" 
              aria-expanded="false" 
              aria-controls="flush-collapseTwo"
            >
              <div class="accordion-header-main">
                <div class="accordion-header-title">
                  02 도형 만들기
                </div>
                <div class="accordion-header-description">
                  강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용 강좌 소개 내용강좌 소개 내용
                </div>
              </div>
            </button>
          </h2>
          <div
            id="flush-collapseTwo" 
            class="accordion-collapse collapse" 
            aria-labelledby="flush-headingTwo" 
            data-bs-parent="#accordion-1"
          >
            <div class="accordion-body">
              <div class="accordion-body-header">
                <div class="text-underline">
                  <span class="value">8</span> <span class="unit">Lessons</span>
                </div>
              </div>
              <ul class="accordion-body-list">
                <li class="accordion-body-list-item done">
                  <span class="title">Getting Started</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Creating New Document</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Prepferencrs Overview</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item current">
                  <span class="title">Document Setup &Customization</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Document Navigation</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Course 1 review Quiz</span>
                  <a class="link" href="#">강의보기</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="flush-headingThree">
            <button
              class="accordion-button collapsed"
              type="button"
              data-bs-toggle="collapse"
              data-bs-target="#accordion-1 #flush-collapseThree"
              aria-expanded="false"
              aria-controls="flush-collapseThree"
            >
              <div class="accordion-header-main">
                <div class="accordion-header-title">
                  03 모형 만들기
                </div>
                <div class="accordion-header-description">
                  강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용 강좌 소개 내용강좌 소개 내용
                </div>
              </div>
            </button>
          </h2>
          <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordion-1">
            <div class="accordion-body">
              <div class="accordion-body-header">
                <div class="text-underline">
                  <span class="value">8</span> <span class="unit">Lessons</span>
                </div>
              </div>
              <ul class="accordion-body-list">
                <li class="accordion-body-list-item done">
                  <span class="title">Getting Started</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Creating New Document</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Prepferencrs Overview</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item current">
                  <span class="title">Document Setup &Customization</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Document Navigation</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Course 1 review Quiz</span>
                  <a class="link" href="#">강의보기</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="account-accordion accordion accordion-flush" id="accordion-2">
        <div class="accordion-info">
          <div class="accordion-info-left">
            <div class="accordion-info-thumbnail">
              <img src="<%=zeplin%>/img-600-x-348.jpg" srcset="<%=zeplin%>/img-600-x-348@2x.jpg 2x, <%=zeplin%>/img-600-x-348@3x.jpg 3x">
            </div>
            <h1 class="accordion-info-title">
              수강중인 클래스 이름 두번쨰 
            </h1>
          </div>
          <div class="accordion-info-right">
            <a href="#" class="btn dark">
              커리큘럼 확인하기
            </a>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="flush-headingOne">
            <button
              class="accordion-button collapsed"
              type="button"
              data-bs-toggle="collapse"
              data-bs-target="#accordion-2 #flush-collapseOne"
              aria-expanded="false"
              aria-controls="flush-collapseOne"
            >
              <div class="accordion-header-main">
                <div class="accordion-header-title">
                  01 스케치업 툴바 소개
                </div>
                <div class="accordion-header-description">
                  강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용 강좌 소개 내용강좌 소개 내용
                </div>
              </div>
            </button>
          </h2>
          <div
            id="flush-collapseOne"
            class="accordion-collapse collapse"
            aria-labelledby="flush-headingOne"
            data-bs-parent="#accordion-2"
          >
            <div class="accordion-body">
              <div class="accordion-body-header">
                <div class="text-underline">
                  <span class="value">8</span> <span class="unit">Lessons</span>
                </div>
              </div>
              <ul class="accordion-body-list">
                <li class="accordion-body-list-item done">
                  <span class="title">Getting Started</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Creating New Document</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Prepferencrs Overview</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item current">
                  <span class="title">Document Setup &Customization</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Document Navigation</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Course 1 review Quiz</span>
                  <a class="link" href="#">강의보기</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="flush-headingTwo">
            <button
              class="accordion-button collapsed" 
              type="button" data-bs-toggle="collapse"
              data-bs-target="#accordion-2 #flush-collapseTwo" 
              aria-expanded="false" 
              aria-controls="flush-collapseTwo"
            >
              <div class="accordion-header-main">
                <div class="accordion-header-title">
                  02 도형 만들기
                </div>
                <div class="accordion-header-description">
                  강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용 강좌 소개 내용강좌 소개 내용
                </div>
              </div>
            </button>
          </h2>
          <div
            id="flush-collapseTwo" 
            class="accordion-collapse collapse" 
            aria-labelledby="flush-headingTwo" 
            data-bs-parent="#accordion-2"
          >
            <div class="accordion-body">
              <div class="accordion-body-header">
                <div class="text-underline">
                  <span class="value">8</span> <span class="unit">Lessons</span>
                </div>
              </div>
              <ul class="accordion-body-list">
                <li class="accordion-body-list-item done">
                  <span class="title">Getting Started</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Creating New Document</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Prepferencrs Overview</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item current">
                  <span class="title">Document Setup &Customization</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Document Navigation</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Course 1 review Quiz</span>
                  <a class="link" href="#">강의보기</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="flush-headingThree">
            <button
              class="accordion-button collapsed"
              type="button"
              data-bs-toggle="collapse"
              data-bs-target="#accordion-2 #flush-collapseThree"
              aria-expanded="false"
              aria-controls="flush-collapseThree"
            >
              <div class="accordion-header-main">
                <div class="accordion-header-title">
                  03 모형 만들기
                </div>
                <div class="accordion-header-description">
                  강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용 강좌 소개 내용강좌 소개 내용
                </div>
              </div>
            </button>
          </h2>
          <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordion-2">
            <div class="accordion-body">
              <div class="accordion-body-header">
                <div class="text-underline">
                  <span class="value">8</span> <span class="unit">Lessons</span>
                </div>
              </div>
              <ul class="accordion-body-list">
                <li class="accordion-body-list-item done">
                  <span class="title">Getting Started</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Creating New Document</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item done">
                  <span class="title">Prepferencrs Overview</span>
                  <a class="link" href="#">다시보기</a>
                </li>
                <li class="accordion-body-list-item current">
                  <span class="title">Document Setup &Customization</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Document Navigation</span>
                  <a class="link" href="#">강의보기</a>
                </li>
                <li class="accordion-body-list-item">
                  <span class="title">Course 1 review Quiz</span>
                  <a class="link" href="#">강의보기</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>