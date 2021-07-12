<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-account-edit";
%>

<body class="account-edit page-account-edit">
<main>
  <%@ include file="views/partials/bar-account-edit.jsp" %>
    <div class="singleSection">
      <div class="container">
        <form action="">
          <div class="row">
            <div class="col-12">
              <div class="account-edit-header">
                <span id="user" class="primary fw-bold">빌팅캠퍼스</span>님의 회원정보입니다
              </div>
            </div>
          </div>
          <div class="row account-edit-table">
            <div class="col-12 col-sm-4">
              <div class="card-profile">
                <div class="card-profile-label">프로필 사진</div>
                <div class="card-profile-img">
                  <div class="imgWrap">
                    <img src="https://picsum.photos/200" alt="">
                  </div>
                </div>
                <div class="card-profile-btn w-280">
                  <a href="javascript:" class="btn border-def">사진변경</a>
                  <a href="javascript:" class="btn border-def">삭제</a>
                </div>
              </div>
            </div>
            <div class="col-12 col-sm-8">
              <div class="input-rootWrap">
                <label class="input-label column">
                  <input id="" type="text" class="input-item" required readonly value="㈜ 빌딩포인트코리아">
                  <span>회사명 (한글)</span>
                </label>
                <label class="input-label column">
                  <input id="" type="text" class="input-item" required readonly value="Buildingpoint Korea">
                  <span>회사명 (영문)</span>
                </label>
                <label class="input-label column">
                  <input id="" type="text" class="input-item" required value="빌딩캠퍼스">
                  <span>담당자명 (한글)</span>
                </label>
                <label class="input-label column">
                  <input id="" type="text" class="input-item" required>
                  <span>담당자명 (영문)</span>
                </label>
                <label class="input-label column">
                  <input id="" type="text" class="input-item" required placeholder="-없이 숫자만 입력해주세요.">
                  <span>전화번호</span>
                </label>
                <label class="input-label column">
                  <input id="" type="text" class="input-item" required placeholder="-없이 숫자만 입력해주세요.">
                  <span>휴대폰 번호</span>
                </label>
                <label class="input-label column">
                  <div class="input-grid w-100" required>
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
                <label class="input-label column">
                  <input id="" type="password" class="input-item" required>
                  <span>비밀번호</span>
                </label>
                <label class="input-label column">
                  <input id="" type="password" class="input-item" required>
                  <span>비밀번호 확인</span>
                </label>
              </div>
            </div>
          </div>
          <div class="row account-edit-table-footer">
            <button class="btn primary w-280">변경사항 저장</button><br/>
            <a href="#" class="btn w-280">회원탈퇴</a>
          </div>
        </form>
      </div>
    </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>