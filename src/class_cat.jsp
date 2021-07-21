<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-classCat";
%>
<body class="page-classCat">
<main class="class cat">
  <div class="section s1">
    <div class="container s1-container">
      <div class="row s1-row">
        <div class="col-12 col-md s1-col-left class-goal">
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
                    <div class="icon-star line"></div>
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
                    <div class="icon-down dark"></div>
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
        <div class="col-12 col-md s1-col-right">
          <div class="s1-col-header">
            <div class="s1-col-header-wrap">
              <h2 class="class-title-1">
                세부 교육과정
              </h2>
              <p>
                교육과정에 대해 화인해주세요
              </p>
            </div>
          </div>
          <div class="s1-col-content s1-col-right-content">
            <div class="class-accordion accordion accordion-flush" id="accordionFlushExample">
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingOne">
                  <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="true" aria-controls="flush-collapseOne">
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
                <div id="flush-collapseOne" class="accordion-collapse collapse show" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <div class="accordion-body-header">
                      <div class="text-underline">
                        <span class="value">8</span> <span class="unit">Lessons</span>
                      </div>
                    </div>
                    <ul class="accordion-body-list">
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Getting Started</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Creating New Document</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Prepferencrs Overview</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item current">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Document Setup &Customization</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Document Navigation</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Course 1 review Quiz</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
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
                <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <div class="accordion-body-header">
                      <div class="text-underline">
                        <span class="value">8</span> <span class="unit">Lessons</span>
                      </div>
                    </div>
                    <ul class="accordion-body-list">
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Getting Started</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Creating New Document</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Prepferencrs Overview</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item current">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Document Setup &Customization</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Document Navigation</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Course 1 review Quiz</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingThree">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
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
                <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <div class="accordion-body-header">
                      <div class="text-underline">
                        <span class="value">8</span> <span class="unit">Lessons</span>
                      </div>
                    </div>
                    <ul class="accordion-body-list">
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Getting Started</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Creating New Document</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item done">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Prepferencrs Overview</span>
                          <a class="link" href="#">다시보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item current">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Document Setup &Customization</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Document Navigation</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                      <li class="accordion-body-list-item">
                        <div class="accordion-body-list-item-header">
                          <span class="title">Course 1 review Quiz</span>
                          <a class="link" href="#">강의보기</a>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="section s2">
    <div class="container s2-container">
      <div class="row s2-row-header">
        <div class="col-12">
          <div class="s2-col-header">
          <div class="class-title-1">
            생생한 후기
          </div>
          </div>
        </div>
      </div>
      <div class="row class-review">
        <div class="col-12 col-md-6 col-xl-4 class-review-item">
          <div class="card-review">
            <div class="card-review-header">
              <div class="card-review-thumbnail">
                <img src="https://picsum.photos/200?random=1" alt="">
              </div>
              <div class="card-review-person">
                <div class="card-review-name">꿀두히Judy</div>
                <div class="card-review-date">2021-04-29 00:40:38</div>
              </div>
            </div>
            <div class="card-review-body">
              <p>
                두 번 완강했어요. 정말 알차고 배운 것이 <br/>
                많은 강의들입니다. <br/>
                정성을 다해 열강해주신 해빈 강님께 <br/>
                감사드려요~!
              </p>
            </div>
          </div>
        </div>
        <div class="col-12 col-md-6 col-xl-4 class-review-item">
          <div class="card-review">
            <div class="card-review-header">
              <div class="card-review-thumbnail">
                <img src="https://picsum.photos/200?random=2" alt="">
              </div>
              <div class="card-review-person">
                <div class="card-review-name">Sungwoo Rain Park</div>
                <div class="card-review-date">2021-04-29 00:40:38</div>
              </div>
            </div>
            <div class="card-review-body">
              <p>
                질문드리면 친절하게 답변해주시고,<br/>
                작업물도 빠르고 정확하게 피드백주셔서
                정말 감사합니다!!
              </p>
            </div>
          </div>
        </div>
        <div class="col-12 col-md-6 col-xl-4 class-review-item">
          <div class="card-review">
            <div class="card-review-header">
              <div class="card-review-thumbnail">
                <img src="https://picsum.photos/200?random=3" alt="">
              </div>
              <div class="card-review-person">
                <div class="card-review-name">김소정</div>
                <div class="card-review-date">2021-04-29 00:40:38</div>
              </div>
            </div>
            <div class="card-review-body">
              <p>
                IT 지식이 전혀 없는 사람
                이 들을 수 있는 강의<br/>
                항상 최선을 다해주셔서 감사합니다! 
              </p>
            </div>
          </div>
        </div>
        <div class="col-12 col-md-6 col-xl-4 class-review-item">
          <div class="card-review">
            <div class="card-review-header">
              <div class="card-review-thumbnail">
                <img src="https://picsum.photos/200?random=4" alt="">
              </div>
              <div class="card-review-person">
                <div class="card-review-name">Sungwoo Rain Park</div>
                <div class="card-review-date">2021-04-29 00:40:38</div>
              </div>
            </div>
            <div class="card-review-body">
              <p>
                IT 지식이 전혀 없는 사람
                이 들을 수 있는 강의<br/>
                항상 최선을 다해주셔서 감사합니다! 
              </p>
            </div>
          </div>
        </div>
        <div class="col-12 col-md-6 col-xl-4 class-review-item">
          <div class="card-review">
            <div class="card-review-header">
              <div class="card-review-thumbnail">
                <img src="https://picsum.photos/200?random=5" alt="">
              </div>
              <div class="card-review-person">
                <div class="card-review-name">꿀두히Judy</div>
                <div class="card-review-date">2021-04-29 00:40:38</div>
              </div>
            </div>
            <div class="card-review-body">
              <p>
                두 번 완강했어요. 정말 알차고 배운 것이 <br/>
                많은 강의들입니다. <br/>
                정성을 다해 열강해주신 해빈 강님께 <br/>
                감사드려요~!
              </p>
            </div>
          </div>
        </div>
        <div class="col-12 col-md-6 col-xl-4 class-review-item">
          <div class="card-review">
            <div class="card-review-header">
              <div class="card-review-thumbnail">
                <img src="https://picsum.photos/200?random=6" alt="">
              </div>
              <div class="card-review-person">
                <div class="card-review-name">Sungwoo Rain Park</div>
                <div class="card-review-date">2021-04-29 00:40:38</div>
              </div>
            </div>
            <div class="card-review-body">
              <p>
                질문드리면 친절하게 답변해주시고,<br/>
                작업물도 빠르고 정확하게 피드백주셔서
                정말 감사합니다!!
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>