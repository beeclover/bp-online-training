<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-classSingle";
%>
<body class="page-classSingle">
<main class="class single">
  <div class="section s1">
    <div class="container">
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
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>