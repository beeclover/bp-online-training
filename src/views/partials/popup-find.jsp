<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<div class="modal fade" id="findModal" tabindex="-1" aria-labelledby="findModal" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">아이디 / 비밀번호 찾기</h5>
      </div>
      <div class="modal-body pb-0">
        <ul class="nav nav-pills mb-3 tab" id="pills-tab" role="tablist">
          <li class="nav-item" role="presentation">
            <button class="tab-item active" id="find-id-tab" data-bs-toggle="pill" data-bs-target="#find-id" type="button" role="tab" aria-controls="find-id" aria-selected="true">아이디 찾기</button>
          </li>
          <li class="nav-item" role="presentation">
            <button class="tab-item" id="find-password-tab" data-bs-toggle="pill" data-bs-target="#find-password" type="button" role="tab" aria-controls="find-password" aria-selected="false">비밀번호 찾기</button>
          </li>
        </ul>
        <div class="tab-content" id="pills-tabContent">
          <div class="tab-pane show active" id="find-id" role="tabpanel" aria-labelledby="find-id-tab">
            <div class="description">
              아이디는 가입 시 입력하신 연락처로 찾을 수 있습니다.
            </div>
            <form action="">
              <div class="input-grid">
                <div class="input-inputWrap">
                  <input type="text" class="input-item" placeholder="이름">
                  <input type="text" class="input-item" placeholder="휴대폰 번호">
                </div>
                <div>
                  <button type="submit" class="btn-submit dark">ID 찾기</button>
                </div>
              </div>
            </form>
          </div>
          <div class="tab-pane" id="find-password" role="tabpanel" aria-labelledby="find-password-tab">
            <div class="description">
              비밀번호는 이름, 아이디, 이메일을 통해 찾으실 수 있습니다.
            </div>
            <form action="">
              <div class="input-grid">
                <div class="input-inputWrap">
                  <input type="text" class="input-item" placeholder="아이디">
                  <input type="text" class="input-item" placeholder="이메일">
                </div>
                <div>
                  <button type="submit" class="btn-submit dark" data-bs-dismiss="modal" data-bs-toggle="modal" data-bs-target="#findFinishPasswordModal">임시비밀번호<br/>발급</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
      <div class="modal-footer pt-0">
      </div>
    </div>
  </div>
</div>

<%-- 비밀번호 찾기 완료 --%>
<div class="modal" id="findFinishPasswordModal" tabindex="-1" aria-labelledby="findFinishPasswordModal" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">아이디 / 비밀번호 찾기</h5>
      </div>
      <div class="modal-body">
        <p class="fs-16">
          입력하신 이메일로<br/>
          <span class="primary">임시비밀번호가 발급</span> 되었습니다.
        </p>
      </div>
      <div class="modal-footer">
        <a href="javascript:" class="btn primary" data-bs-dismiss="modal" style="min-width: 240px">확인</a>
      </div>
    </div>
  </div>
</div>