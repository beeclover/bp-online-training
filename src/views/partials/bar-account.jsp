<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<div class="bar-account">
  <div class="container bar-account-container">
    <div class="row bar-account-infoRow">
      <div class="col-5 bar-account-infoCol left">
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
              빌딩캠퍼스
            </div>
            <div class="card-user-email">
              buildingcampus@buildingcampus.com
            </div>
            <div class="card-user-edit">
              <a href="#" class="btn">회원정보 수정</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-7 bar-account-infoCol right education">
        <div class="education-status">
          <div class="icon-wrap">
            <div class="icon-calendar"></div>
            <div class="icon-label">교육현황</div>
          </div>
          <a href="#" class="education-status-label">
            23개의 클래스
          </a>
        </div>
        <div class="education-progress">
          <%--
            @attr data-pct - 완료된 클래스 수
            @attr data-all - 수강신청된 전체 클래스 수
            @attr data-type - num, per
          --%>
          <div
            class="progress-circle education"
            id="progress-circle"
            data-pct="80"
            data-all="100"
            data-type="num"
          >
            <svg id="svg" width="140" height="140" viewPort="0 0 100 100" version="1.1" xmlns="http://www.w3.org/2000/svg">
              <circle r="60" cx="70" cy="70" fill="transparent" stroke-dasharray="376.99" stroke-dashoffset="0"></circle>
              <circle class="bar" id="bar" r="60" cx="70" cy="70" fill="transparent" stroke-dasharray="376.99" stroke-dashoffset="376.99"></circle>
            </svg>
            <div class="label">
              <span>수강완료</span>
              <div id="value" class="value">.</div>
            </div>
          </div>
          <div
            class="progress-circle education"
            id="progress-circle"
            data-pct="22"
            data-all="100"
            data-type="per"
          >
            <svg id="svg" width="140" height="140" viewPort="0 0 100 100" version="1.1" xmlns="http://www.w3.org/2000/svg">
              <circle r="60" cx="70" cy="70" fill="transparent" stroke-dasharray="376.99" stroke-dashoffset="0"></circle>
              <circle class="bar" id="bar" r="60" cx="70" cy="70" fill="transparent" stroke-dasharray="376.99" stroke-dashoffset="376.99"></circle>
            </svg>
            <div class="label">
              <span>진행률</span>
              <div id="value" class="value">.</div>
            </div>
          </div>
        </div>
        <div class="education-due">
          <div class="label">
            <span>남은 수강기간</span>
            <div class="value" id="value">
              <b>32일</b>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-12">
        <ul class="tab">
          <li>
            <b><a href="/account-class.jsp" class="tab-item current">수강중인 클래스</a></b>
          </li>
          <li>
            <b><a href="/account-review.jsp" class="tab-item">후기목록</a></b>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>