<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<div class="gnb d-none d-sm-block">
  <div class="container gnb-container">
    <div class="gnb-container-left">
      <ul class="gnb-menu d-none d-xl-flex">
        <li>
          <button class="gnb-menu-item gnb-submenu-btn" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown"
            aria-expanded="false">
            <span>스케치업 강좌</span>
          </button>
          <ul class="dropdown-menu gnb-submenu" aria-labelledby="dropdownMenuButton1">
            <li><a class="dropdown-item gnb-submenu-title-1" href="#">기본툴의 사용 (무료)</a></li>
            <li>
              <div class="dropdown-item gnb-submenu-title-1">
                분야별 강좌
              </div>
              <ul class="gnb-submenu-list">
                <li><a class="dropdown-item" href="#">설계/인테리어</a></li>
                <li><a class="dropdown-item" href="#">건설/토목</a></li>
                <li><a class="dropdown-item" href="#">포인트클라우드</a></li>
                <li><a class="dropdown-item" href="#">웹툰/미디어</a></li>
                <li><a class="dropdown-item" href="#">제품/가구디자인</a></li>
                <li><a class="dropdown-item" href="#">전통건축</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li>
          <a class="gnb-menu-item" href="">3D스캐너/레이아웃</a>
        </li>
        <li>
          <a class="gnb-menu-item" href="">Trimble XR10</a>
        </li>
        <li>
          <a class="gnb-menu-item" href="">Roadmap</a>
        </li>
        <li>
          <a class="gnb-menu-item" href="">Building STORE</a>
        </li>
      </ul>
      <div class="gnb-menu-btn btn-menu menu cross d-block d-xl-none" id="overmenu-btn" data-bs-toggle="modal" data-bs-target="#overmenuModal">
        <svg viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
          <circle cx="50" cy="50" r="30" />
          <path class="line--1" d="M0 40h62c13 0 6 28-4 18L35 35" />
          <path class="line--2" d="M0 50h70" />
          <path class="line--3" d="M0 60h62c13 0 6-28-4-18L35 65" />
        </svg>
      </div>
    </div>
    <div class="gnb-container-right">
      <div class="gnb-search">
        <div class="input-search">
          <button type="button" class="input-search-submit"></button>
          <input type="text" class='input-search-input' required="required" placeholder="원하는 강좌를 검색해 보세요.">
          <div class="input-search-suggestions">
            <ul class="input-search-suggestions-body">
            <li>
              <a class="input-search-suggestions-item" href="#"><span class="primary">건축</span>설계 모델링의 이해</a>
            </li>
            <li>
              <a class="input-search-suggestions-item" href="#">모델링의 <span class="primary">건축</span></a>
            </li>
            <li>
              <a class="input-search-suggestions-item" href="#"><span class="primary">건축</span>설계 모델링의 이해</a>
            </li>
            <li>
              <a class="input-search-suggestions-item" href="#">모델링의 <span class="primary">건축</span></a>
            </li>
            <li>
              <a class="input-search-suggestions-item" href="#"><span class="primary">건축</span>설계 모델링의 이해</a>
            </li>
            <li>
              <a class="input-search-suggestions-item" href="#">모델링의 <span class="primary">건축</span></a>
            </li>
            <li>
              <a class="input-search-suggestions-item" href="#"><span class="primary">건축</span>설계 모델링의 이해</a>
            </li>
            <li>
              <a class="input-search-suggestions-item" href="#">모델링의 <span class="primary">건축</span></a>
            </li>
            </ul>
          </div>
        </div>
      </div>
      <ul class="gnb-personal">
        <li class="gnb-personal-item gnb-personal-noti">
          <%--
            button
            on이라는 클래스가 추가되면 on 모습으로 변경됩니다.
            <button class="... on">
          --%>
          <button class="gnb-menu-item gnb-submenu-btn disable_arrow p-0" type="button" id="notiDropdown" data-bs-toggle="dropdown"
            aria-expanded="false">
            <svg xmlns="http://www.w3.org/2000/svg" id="icon24_AR1" width="24" height="24" viewBox="0 0 24 24">
              <g transform="translate(1.182)">
                <path d="M761.9 494.42a2.881 2.881 0 0 0 2.882-2.881h-5.763a2.881 2.881 0 0 0 2.881 2.881z" transform="translate(-751.079 -470.42)"/>
                <path d="M752.434 435.235a12 12 0 0 0-3.238-4.073v-4.809a4.8 4.8 0 0 1-5.1-7.618 2.422 2.422 0 0 0-4.8.2 7.5 7.5 0 0 0-5.07 7.083v5.141a12.01 12.01 0 0 0-3.238 4.073.949.949 0 0 0 .854 1.363h19.738a.948.948 0 0 0 .854-1.363z" transform="translate(-730.894 -416.709)"/>
                <path d="M730.989 435.235a12 12 0 0 1 3.238-4.073v-4.809a4.8 4.8 0 0 0 5.1-7.618 2.422 2.422 0 0 1 4.8.2 7.5 7.5 0 0 1 5.07 7.083v5.141a12.01 12.01 0 0 1 3.238 4.073.949.949 0 0 1-.854 1.363h-19.738a.948.948 0 0 1-.854-1.363z" transform="translate(-730.894 -416.709)"/>
                <path class="bell" stroke="white" stroke-width="1" fill="#006ddb" d="M781.639 428.9a3.661 3.661 0 1 0-3.661-3.661 3.661 3.661 0 0 0 3.661 3.661z" transform="translate(-764.69 -420.202)"/>
              </g>
            </svg>
          </button>
          <ul class="dropdown-menu gnb-submenu noti-submenu" aria-labelledby="notiDropdown">
            <li class="noti-item">
              <div class="noti-header">Architecture & Interior</div>
              <div class="noti-content">
                <a href="#">설계/인테리어</a> 분야 클래스가 
                새로 오픈하였습니다.
              </div>
            </li>
            <li class="noti-item">
              <div class="noti-header">Architecture & Interior</div>
              <div class="noti-content">
                <a href="#">설계/인테리어</a> 분야 클래스가 
                새로 오픈하였습니다.
              </div>
            </li>
            <li class="noti-item">
              <div class="noti-content">
                고객님의 수강 종료일이<br/>
                <b>15</b>일 남았습니다.<br/>
                <a href="#" class="history">내 수강내역 확인하기</a>
              </div>
            </li>
          </ul>
        </li>
        <li class="gnb-personal-item gnb-personal-account">
          <button class="gnb-menu-item gnb-submenu-btn disable_arrow p-0" type="button" id="accountModal" data-bs-toggle="dropdown"
            aria-expanded="false">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
              <g transform="translate(-65) translate(65)">
                <g>
                  <path d="M577.322 416.709a12 12 0 1 0 12 12 12.013 12.013 0 0 0-12-12zm0 1.922a10.07 10.07 0 0 1 8.285 15.8 9.312 9.312 0 0 0-4.549-4.324 4.578 4.578 0 0 1-7.472 0 9.312 9.312 0 0 0-4.549 4.324 10.07 10.07 0 0 1 8.286-15.8z" class="cls-2" transform="translate(-565.322 -416.709)"/>
                  <ellipse cx="4.384" cy="4.632" class="cls-2" rx="4.384" ry="4.632" transform="translate(7.616 4.616)"/>
                </g>
              </g>
            </svg>
          </button>
          <ul class="dropdown-menu gnb-submenu" aria-labelledby="accountModal">
            <%-- 로그인 상태 start --%>
            <li class="account-info">
              <div class="card-user">
                <div class="card-user-header">
                  <div class="card-user-thumbnail">
                    <div class="imgWrap">
                      <img src="https://picsum.photos/200" alt="">
                    </div>
                  </div>
                </div>
                <div class="card-user-body">
                  <div class="card-user-name">
                    빌딩캠퍼스 <span class="unit">님</span>
                  </div>
                  <div class="card-user-edit">
                    <a href="#">로그아웃</a>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <ul class="gnb-submenu-list">
                <li>
                  <a href="#" class="dropdown-item">수강중인 클래스</a>
                </li>
                <li>
                  <a href="#" class="dropdown-item">수강중인 클래스</a>
                </li>
              </ul>
            </li>
            <%-- 로그인 상태 end --%>
            <%-- 로그인 안된 상태 start --%>
            <li>
              <a class="dropdown-item" href="javascript:" data-bs-toggle="modal" data-bs-target="#loginModal">로그인</a>
            </li>
            <li>
              <a class="dropdown-item" href="#">회원가입</a>
            </li>
            <%-- 로그인 안된 상태 end --%>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</div>
<div class="gnb-pageheader d-sm-none">
  <div class="container gnb-pageheader-container">
    <button type="button" class="btn-pre" data-bs-dismiss="modal" aria-label="Close"></button>
    <div class="gnb-pageheader-title">
      페이지 이름
    </div>
  </div>
</div>
