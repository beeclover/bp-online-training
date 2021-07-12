<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<div class="modal gnb-overmenu-modal fade" id="overmenuModal" tabindex="-1" aria-labelledby="overmenuModal" aria-hidden="true" data-bs-backdrop="static">
  <div class="gnb-overmenu">
    <div class="gnb-overmenu-header">
      <div class="btn-menu menu cross d-block d-xl-none" id="overmenu-btn" data-bs-toggle="modal" data-bs-target="#overmenuModal">
        <svg viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
          <circle cx="50" cy="50" r="30" />
          <path class="line--1" d="M0 40h62c13 0 6 28-4 18L35 35" />
          <path class="line--2" d="M0 50h70" />
          <path class="line--3" d="M0 60h62c13 0 6-28-4-18L35 65" />
        </svg>
      </div>
    </div>
    <div class="container gnb-overmenu-login off">
      <div class="gnb-overmenu-login-title">로그인 후 이용해 주세요</div>
      <div class="gnb-overmenu-login-footer">
        <a href="#" class="btn border-def">로그인</a>
        <a href="#" class="c-text4 def">회원가입하기</a>
      </div>
    </div>
    <div class="container gnb-overmenu-login on">
      <div class="card-user">
        <div class="card-user-header">
          <div class="card-user-thumbnail">
            <div class="imgWrap">
              <img src="https://picsum.photos/200" alt="">
            </div>
          </div>
        </div>
        <div class="card-user-body w-100">
          <div class="card-user-name">
            빌딩캠퍼스
          </div>
          <div class="card-user-edit d-flex justify-content-between align-items-center">
            <a href="#" class="btn">수강중인 클래스 보기</a>
            <a href="javascript:;" class="c-text4 def">로그아웃</a>
          </div>
        </div>
      </div>
    </div>
    <div class="accordion container px-0" id="overmenu">
      <div class="accordion-item current-parent">
        <h2 class="accordion-header" id="overmenu-heading-1">
          <button
            class="accordion-button"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#overmenu #overmenu-collapse-1"
            aria-expanded="true"
            aria-controls="overmenu-collapse-1"
          >
            <div class="accordion-header-main">
              <div class="accordion-header-title">
                스케치업 강좌
              </div>
            </div>
          </button>
        </h2>
        <div
          id="overmenu-collapse-1"
          class="accordion-collapse collapse show"
          aria-labelledby="overmenu-heading-1"
        >
          <div class="accordion-body">
            <ul>
              <li>
                <a class="list-item" href="#">기본툴의 사용(무료)</a>
              </li>
              <li>
                <a class="list-item" href="javascript:">분야별 강좌</a>
                <ul>
                  <li>
                    <a class="list-item current" href="#">설계/인테리어</a>
                  </li>
                  <li>
                    <a class="list-item" href="#">건설/토목</a>
                  </li>
                  <li>
                    <a class="list-item" href="#">포인트클라우드</a>
                  </li>
                  <li>
                    <a class="list-item" href="#">웹툰/미디어</a>
                  </li>
                  <li>
                    <a class="list-item" href="#">제품/가구디자인</a>
                  </li>
                  <li>
                    <a class="list-item" href="#">전통건축</a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="overmenu-heading-2">
          <button
            class="accordion-button collapsed" 
            type="button" data-bs-toggle="collapse"
            data-bs-target="#overmenu #overmenu-collapse-2" 
            aria-expanded="false" 
            aria-controls="overmenu-collapse-2"
          >
            <div class="accordion-header-main">
              <div class="accordion-header-title">
                3D스캐너/레이아웃
              </div>
            </div>
          </button>
        </h2>
        <div
          id="overmenu-collapse-2" 
          class="accordion-collapse collapse"
          aria-labelledby="overmenu-heading-2" 
        >
          <div class="accordion-body">
            body
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="overmenu-heading-3">
          <button
            class="accordion-button collapsed"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#overmenu #overmenu-collapse-3"
            aria-expanded="false"
            aria-controls="overmenu-collapse-3"
          >
            <div class="accordion-header-main">
              <div class="accordion-header-title">
                Trimble XR10
              </div>
            </div>
          </button>
        </h2>
        <div id="overmenu-collapse-3" class="accordion-collapse collapse" aria-labelledby="overmenu-heading-3" >
          <div class="accordion-body">
            body
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="overmenu-heading-4">
          <button
            class="accordion-button collapsed"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#overmenu #overmenu-collapse-4"
            aria-expanded="false"
            aria-controls="overmenu-collapse-4"
          >
            <div class="accordion-header-main">
              <div class="accordion-header-title">
                Roadmap
              </div>
            </div>
          </button>
        </h2>
        <div id="overmenu-collapse-4" class="accordion-collapse collapse" aria-labelledby="overmenu-heading-4" >
          <div class="accordion-body">
            body
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="overmenu-heading-5">
          <button
            class="accordion-button collapsed"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#overmenu #overmenu-collapse-5"
            aria-expanded="false"
            aria-controls="overmenu-collapse-5"
          >
            <div class="accordion-header-main">
              <div class="accordion-header-title">
                Building STORE
              </div>
            </div>
          </button>
        </h2>
        <div id="overmenu-collapse-5" class="accordion-collapse collapse" aria-labelledby="overmenu-heading-5" >
          <div class="accordion-body">
            body
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="modal-dialog modal-dialog-scrollable d-none"></div>
</div>