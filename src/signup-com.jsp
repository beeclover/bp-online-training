<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-signup";
%>

<body class="signup page-signup">
<main>
  <%@ include file="views/partials/bar-signup.jsp" %>
    <div class="singleSection">
      <div class="container">
        <ul class="tab signup-tab">
          <li>
            <a href="javascript:" class="tab-item btn border-def w-100" data-bs-dismiss="modal">개인회원</a>
          </li>
          <li>
            <a href="javascript:" class="tab-item btn primary w-100" data-bs-dismiss="modal">기업회원 (관공서, 학교 포함)</a>
          </li>
        </ul>
        <form action="">
          <div class="signup-content">
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>회사명 (한글)</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>회사명 (영문)</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>사용자번호</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>업종</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>전화번호</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>담당자명 (한글)</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>영문이름 (성)</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>영문이름 (이름)</span>
            </label>
            <label class="input-label left">
              <div required>
                <div class="input-grid align-item mb-3">
                  <input type="text" class="input-item" required>
                  <span class="unit">@</span>
                  <input type="text" class="input-item" required>
                  <div class="dropdown">
                    <button class="btn tool dropdown-toggle h-100 px-4" type="button" id="rootDomain" data-bs-toggle="dropdown" aria-expanded="false">
                      naver.com
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="rootDomain">
                      <li><a class="dropdown-item" href="javascript:">naver.com</a></li>
                    </ul>
                  </div>
                  <button class="btn tool px-4 whiteout c-text3" type="button" style="white-space: nowrap">중복확인</button>
                </div>
                <label class="input-label">
                  <input type="checkbox" name="" required>
                  <span class="">이메일 수신 동의 (필수)</span>
                </label>
              </div>
              <span>이메일 주소</span>
            </label>
            <label class="input-label left">
              <input type="text" class="input-item" required>
              <span>비밀번호</span>
            </label>
            <label class="input-label left">
              <div required>
                <input type="text" class="input-item w-100 mb-3" required>
                <div class="input-description">
                  비밀번호는 8자리 이상, 숫자 하나 이상을 반드시 포함해주세요
                </div>
              </div>
              <span>비밀번호 확인</span>
            </label>
            <label class="input-label left">
              <div required>
                <input type="text" class="input-item w-100 mb-3" required placeholder="-없이 숫자만 입력해주세요">
                <lalabel class="input-label">
                  <input type="checkbox" name="">
                  <span class="c-text1">SMS 문자 수신동의</span>
                </lalabel>
              </div>
              <span>휴대폰 번호</span>
            </label>
            <label class="input-label left">
              <div class="input-grid align-item" required>
                <input type="text" class="input-item w-100" id="sample5_address" placeholder="주소" required>
                <input type="button" class="btn tool px-3 whiteout c-text3" onclick="sample5_execDaumPostcode()" value="주소 검색">
                <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
                <script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=발급받은 API KEY를 사용하세요&libraries=services"></script>
                <script>
                    var mapContainer = document.getElementById('map'), // 지도를 표시할 div
                        mapOption = {
                            center: new daum.maps.LatLng(37.537187, 127.005476), // 지도의 중심좌표
                            level: 5 // 지도의 확대 레벨
                        };

                    //지도를 미리 생성
                    var map = new daum.maps.Map(mapContainer, mapOption);
                    //주소-좌표 변환 객체를 생성
                    var geocoder = new daum.maps.services.Geocoder();
                    //마커를 미리 생성
                    var marker = new daum.maps.Marker({
                        position: new daum.maps.LatLng(37.537187, 127.005476),
                        map: map
                    });


                    function sample5_execDaumPostcode() {
                        new daum.Postcode({
                            oncomplete: function(data) {
                                var addr = data.address; // 최종 주소 변수

                                // 주소 정보를 해당 필드에 넣는다.
                                document.getElementById("sample5_address").value = addr;
                                // 주소로 상세 정보를 검색
                                geocoder.addressSearch(data.address, function(results, status) {
                                    // 정상적으로 검색이 완료됐으면
                                    if (status === daum.maps.services.Status.OK) {

                                        var result = results[0]; //첫번째 결과의 값을 활용

                                        // 해당 주소에 대한 좌표를 받아서
                                        var coords = new daum.maps.LatLng(result.y, result.x);
                                        // 지도를 보여준다.
                                        mapContainer.style.display = "block";
                                        map.relayout();
                                        // 지도 중심을 변경한다.
                                        map.setCenter(coords);
                                        // 마커를 결과값으로 받은 위치로 옮긴다.
                                        marker.setPosition(coords)
                                    }
                                });
                            }
                        }).open();
                    }
                </script>
              </div>
              <span>지역</span>
            </label>
            <div class="signup-consent">
              <ul class="signup-consent-list">
                <li class="mb-3">
                  <label class="input-label">
                    <input type="checkbox" name="">
                    <label class="fs-20 c-text2 fw-bold">모든 약관 동의</label>
                  </label>
                </li>
                <li>
                  <label class="input-label">
                    <input type="checkbox" name="" required>
                    <label class="fs-16"><a href="#"><span class="primary">사이트 이용약관</span></a> 에 동의합니다.(필수)</label>
                  </label>
                </li>
                <li>
                  <label class="input-label">
                    <input type="checkbox" name="" required>
                    <label class="fs-16"><span class="primary">개인정보 및 마케팅활용</span> 수신에 동의 합니다.(필수)</label>
                  </label>
                </li>
                <li>
                  <label class="input-label">
                    <input type="checkbox" name="">
                    <label class="fs-16"><span class="primary">제3자 정보제공</span>에 동의 합니다.</label>
                  </label>
                </li>
              </ul>
            </div>
          </div>
          <div class="signup-footer">
            <button type="submit" class="btn primary fs-20" style="min-width: 280px">회원가입</button>
          </div>
        </form>
      </div>
    </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>