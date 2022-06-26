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
        <div class="col-2 order-3">
          <div class="row roadmap-row">
            <div class="col-12">
              <div class="card-roadmap-wrap">
                <div id="object" class="card-roadmap-header" data-key-12>
                  <div class="font-light">
                    Trimble Connect
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card-roadmap-wrap">
            <div class="w-full h-[var(--cardTitleHeight)] flex items-center justify-center bg-[color:var(--dhusar-grey)]">
              <div class="text-white">
                Basic 클래스
              </div>
            </div>
            <a href="#" id="object" class="card-roadmap text-center" data-key-1c data-key-12>
              기초과정<br/>
              <b>Trimble Connect</b>
            </a>
          </div>
        </div>
        <div class="col-12 col-xl-8 order-1">
          <div class="row roadmap-row">
            <div class="col-12">
              <div class="card-roadmap-wrap">
                <div id="object" class="card-roadmap-header" data-key-1 data-key-2>
                  <div class="font-light">SketchUp Pro</div>
                </div>
              </div>
            </div>
          </div>
          <div class="row roadmap-row d-block d-xl-none">
            <div class="col-12">
              <div class="card-roadmap-wrap">
                <div id="object" class="card-roadmap-rowHeader row2">
                  <span>SketchUp Pro</span>
                  <b>
                    Basic<br/>
                    클래스
                  </b>
                </div>
              </div>
            </div>
          </div>
          <div class="row roadmap-row card-roadmap-wrap">
            <div class="col-12 items-center px-0">
              <div class="col-8 bg-[color:var(--dhusar-grey)] h-[var(--cardTitleHeight)] flex items-center justify-center">
                <div class="text-white">
                  Basic 클래스
                </div>
              </div>
            </div>
            <div class="col-6 col-xl-4 px-0">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap border-r-0" data-is-customheader data-ic="35" data-key-1 data-key-3>
                  <span>기초 과정</span>
                  <b>SketchUp</b>
                </a>
              </div>
            </div>
            <div class="col-6 col-xl-4 px-0">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap" data-is-customheader data-ic="35" data-key-2 data-key-4>
                  <span>기초 과정</span>
                  <b>LayOut</b>
                </a>
              </div>
            </div>
          </div>
          <div class="row roadmap-row">
            <div class="col-6 col-xl-4">
              <div class="card-roadmap-wrap">
                <div class="bg-[color:var(--dhusar-grey)] h-[var(--cardTitleHeight)] flex items-center justify-center">
                  <div class="text-white">
                    Basic 클래스
                  </div>
                </div>
                <a href="#" id="object" class="card-roadmap" data-key-3 data-key-4 data-key-5 data-key-6 data-key-7 data-key-1c>
                  <span>쉽게 따라하는</span>
                  <b>제품/가구 디자인</b>
                </a>
              </div>
            </div>
          </div>
          <div class="row roadmap-row d-block d-xl-none">
            <div class="col-12">
              <div class="card-roadmap-wrap">
                <div id="object" class="card-roadmap-rowHeader row2">
                  <span>SketchUp Pro</span>
                  <b>
                    Intermediate 클래스
                  </b>
                </div>
              </div>
            </div>
          </div>
          <div class="row roadmap-row">
            <div class="col-12 bg-[color:var(--blue-ruin)] h-[var(--cardTitleHeight)] flex items-center justify-center">
              <div class="text-white">
                Basic 클래스
              </div>
            </div>
            <div class="col-4 px-0">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap border-r-0 border-[color:var(--blue-ruin)]" data-is-customheader data-ic="15" data-key-5 data-key-8>
                  <b>건축설계 / 인테리어</b>
                </a>
              </div>
            </div>
            <div class="col-4 px-0">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap border-r-0 border-[color:var(--blue-ruin)]" data-is-customheader data-ic="15" data-key-6 data-key-9>
                  <b>건설 / 토목</b>
                </a>
              </div>
            </div>
            <div class="col-4 px-0">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap border-[color:var(--blue-ruin)]" data-is-customheader data-ic="15" data-key-7>
                  <span>SketchUp for Media:</span>
                  <b>웹툰 배경 및 애니메이션</b>
                </a>
              </div>
            </div>
          </div>
          <div class="row roadmap-row d-block d-xl-none">
            <div class="col-12">
              <div class="card-roadmap-wrap">
                <div id="object" class="card-roadmap-rowHeader row2">
                  <span>SketchUp Pro</span>
                  <b>
                    Advanced 클래스
                  </b>
                </div>
              </div>
            </div>
          </div>
          <div class="row roadmap-row">
            <div class="col-12 px-0">
              <div class="col-8 bg-[color:var(--theatre-blue)] h-[var(--cardTitleHeight)] flex items-center justify-center">
                <div class="text-white">
                  Advanced 클래스
                </div>
              </div>
            </div>
            <div class="col-4 px-0">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap border-r-0 border-[color:var(--theatre-blue)]" data-key-8>
                  <b>한옥 모델링</b>
                </a>
              </div>
            </div>
            <div class="col-4 px-0">
              <div class="card-roadmap-wrap">
                <a href="#" id="object" class="card-roadmap border-[color:var(--theatre-blue)]" data-key-9>
                  <span>포인트클라우드 데이터</span>
                  <b>활용하기</b>
                </a>
              </div>
            </div>
            <div class="col-4">
            </div>
          </div>
        </div>
        <div class="col-2 order-2">
          <div class="row roadmap-row">
            <div class="col-12">
              <div class="card-roadmap-wrap">
                <div id="object" class="card-roadmap-header flex-wrap" data-key-10>
                  <div class="font-light">
                    <div>
                      Trimble 3D Scanner
                    </div>
                    <span class="text-[16px] w-full">(트림블 3D스캐너 고객전용)</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card-roadmap-wrap">
            <div class="card-roadmap-row2"0>
            </div>
          </div>
          <div class="card-roadmap-wrap">
            <div class="w-full h-[var(--cardTitleHeight)] flex items-center justify-center bg-[color:var(--blue-ruin)]">
              <div class="text-white">
                Intermediate 클래스
              </div>
            </div>
            <a href="#" id="object" class="card-roadmap border-[color:var(--blue-ruin)] text-[color:var(--blue-ruin)] text-center" data-is-customheader data-ic="35" data-key-10 data-key-11>
              포인트 클라우드<br/>
              데이터 생성:<br/>
              <b>데이터 편집 및 좌표설정</b>
            </a>
          </div>
          <div class="card-roadmap-wrap">
            <div class="w-full h-[var(--cardTitleHeight)] flex items-center justify-center bg-[color:var(--theatre-blue)]">
              <div class="text-white">
                Advanced 클래스
              </div>
            </div>
            <a href="#" id="object" class="card-roadmap border-[color:var(--theatre-blue)] text-center" data-key-11>
              포인트 클라우드<br/>
              데이터 활용:<br/>
              <b>데이터 운영 및 분석</b>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>
