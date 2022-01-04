<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-classCat";
%>
<body class="page-classSingle">
<main class="class single">
  <div class="section s1">
    <div class="container s1-container">
      <div class="s1-top-header">
        <a href="#" class="btn-arrowPrev-group btn-arrow-group">
          <i class="btn-arrowPrev"></i>
          <div class="label">이전레슨</div>
        </a>
        <div class="s1-top-header-content">
          <div class="number">03_01</div>
          <div class="title">스케치업 모델을 이용한 프레젠테이션 제작 및 시각화 프로세스</div>
          <div class="title2">V-Ray for SketchUp 을 활용한 인테리어 투시도 제작</div>
        </div>
        <a href="#" class="btn-arrowNext-group btn-arrow-group">
          <i class="btn-arrowNext"></i>
          <div class="label">다음레슨</div>
        </a>
      </div>
      <div class="s1-header">
        <div class="s1-header-left">
          <a href="#">
            <div class="icon-wrap">
              <div class="icon-book"></div>
              <div class="icon-label">커리큘럼 보기</div>
            </div>
          </a>
          <a href="#">
            <div class="icon-wrap">
              <div class="icon-down"></div>
              <div class="icon-label">실습파일 다운로드</div>
            </div>
          </a>
        </div>
        <div class="s1-header-right">
          <a href="#">
            <div class="icon-wrap">
              <div class="icon-qna"></div>
              <div class="icon-label">QNA</div>
            </div>
          </a>
        </div>
      </div>
      <div class="s1-content">
        <iframe src="https://player.vimeo.com/video/473817935" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
      </div>
      <div class="s1-footer">
        <a href="#" class="btn primary">클래스 상세보기</a>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>