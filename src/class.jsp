<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-single-class";
%>
<body class="page-single-class">
<main class="class">
  <div class="section s1">
    <div class="container s1-container">
      <div class="row s1-row">
        <div class="col s1-col-left class-goal">
          <div class="s1-col-header">
            <div class="s1-col-header-wrap">
              <h2 class="class-title-1">
                학습목표
              </h2>
              <p>
                수강기간과 강의자료를 확인하세요
              </p>
            </div>
          </div>
          <div class="s1-col-content">
            <div class="class-content">
              <div class="class-goal-thumb">
                <img src="<%=zeplin%>/img-600-x-348.jpg" srcset="<%=zeplin%>/img-600-x-348@2x.jpg 2x, <%=zeplin%>/img-600-x-348@3x.jpg 3x">
              </div>
              <ul class="class-goal-info">
                <li class="class-goal-info-item">
                  <div class="icon-wrap">
                    <div class="icon-calendar"></div>
                    <div class="icon-label">수강기간</div>
                  </div>
                  <span>
                    60일 내 수강, 기간 내 무제한 수강 가능합니다.
                  </span>
                </li>
                <li class="class-goal-info-item">
                  <div class="icon-wrap">
                    <div class="icon-folder"></div>
                    <div class="icon-label">강의자료</div>
                  </div>
                  <span>
                    총 00개의 강의가 준비되어 있습니다. (총 강의시간 약 00시간)
                  </span>
                </li>
                <li class="class-goal-info-item">
                  <div class="icon-wrap">
                    <div class="icon-star"></div>
                    <div class="icon-label">강의레벨</div>
                  </div>
                  <span>
                    초급자를 위한 스케치업 클래스 입니다.
                  </span>
                </li>
              </ul>
              <div class="class-goal-btnWrap">
                <a href="#" class="btn down">
                  <div class="icon-wrap">
                    <div class="icon-down"></div>
                    <div class="icon-label">파일 다운로드</div>
                  </div>
                </a>
                <a href="#" class="btn mov">
                  <div class="icon-wrap">
                    <div class="icon-mov"></div>
                    <div class="icon-label">샘플 영상 보기</div>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="col s1-col-right">
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>