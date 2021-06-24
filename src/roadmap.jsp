<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-roadmap";
%>

<body class="roadmap page-roadmap">
<main>
  <%@ include file="views/partials/bar-roadmap.jsp" %>
  <div class="singleSection">
    <div id="canvas" class="container roadmap-canvas">
      <div class="row">
        <div class="col-3 roadmap-left">
          <div class="card-roadmap-wrap">
            <div class="card-roadmap-header fullWidth">
              <img src="<%=zeplin%>/logo-20-wt-trimble.png" srcset="<%=zeplin%>/logo-20-wt-trimble@2x.png 2x, <%=zeplin%>/logo-20-wt-trimble@3x.png 3x">
            </div>
          </div>
          <div class="card-roadmap-wrap">
            <div id="object" class="card-roadmap-rowHeader row2" data-key-10>
              <span>SketchUp Pro</span>
              <b>
                Basic<br/>
                클래스
              </b>
            </div>
          </div>
          <div class="card-roadmap-wrap">
            <div id="object" class="card-roadmap-rowHeader" data-key-10 data-key-11>
              <span>SketchUp Pro</span>
              <b>
                Intermediate<br/>
                클래스
              </b>
            </div>
          </div>
          <div class="card-roadmap-wrap">
            <div id="object" class="card-roadmap-rowHeader" data-key-11>
              <span>SketchUp Pro</span>
              <b>
                Advanced<br/>
                클래스
              </b>
            </div>
          </div>
        </div>
        <div class="col-9">
          <div class="row roadmap-row">
            <div class="col-12">
              <div class="card-roadmap-wrap">
                <div id="object" class="card-roadmap-header" data-key-1 data-key-2>
                  <b>SketchUp Pro</b>
                </div>
              </div>
            </div>
          </div>
          <div class="row roadmap-row">
            <div class="col-4">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-1 data-key-3>
                  <span>기초 과정</span>
                  <b>SketchUp</b>
                </a>
              </div>
            </div>
            <div class="col-4">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-2 data-key-4>
                  <span>기초 과정</span>
                  <b>LayOut</b>
                </a>
              </div>
            </div>
          </div>
          <div class="row roadmap-row">
            <div class="col-4">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-3 data-key-4 data-key-5 data-key-6 data-key-7>
                  <span>쉽게 따라하는</span>
                  <b>제품/가구 디자인</b>
                </a>
              </div>
            </div>
          </div>
          <div class="row roadmap-row">
            <div class="col-4">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-5 data-key-8>
                  <b>건축설계 / 인테리어</b>
                </a>
              </div>
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-8>
                  <b>한옥 모델링</b>
                </a>
              </div>
            </div>
            <div class="col-4">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-6 data-key-9>
                  <b>건설 / 토목</b>
                </a>
              </div>
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-9>
                  <span>포인트클라우드 데이터</span>
                  <b>활용하기</b>
                </a>
              </div>
            </div>
            <div class="col-4">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-key-7>
                  <span>SketchUp for Media:</span>
                  <b>웹툰 배경 및 애니메이션</b>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>