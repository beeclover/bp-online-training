<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "";
%>
<style>
  main {
    min-height: calc(100vh - var(--barHeight) - 274px);
    display: flex;
    align-items: center;
    justify-content: center;
  }
  main .container {
    display: flex;
    gap: 8px;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
  }
</style>
<body>
<main>
  <div class="container">
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#loginModal">로그인</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#findModal">아이디 / 비밀번호 찾기</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#quesionModal">질문이 있으신가요?</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#affiliateContactModal">
      빌딩캠퍼스<br/>
      제휴 및 협력 문의
    </div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#affiliateContacFinishtModal">
      빌딩캠퍼스<br/>
      제휴 및 협력 문의: 완료
    </div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#classModal">클래스</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#promotionModal">프로모션</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#reviewModal">수강후기 작성</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#classReviewModal">클래스 모든강좌 수강 후기 작성</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#feedbackModal">피드백</div>
    <div class="btn dark" data-bs-toggle="modal" data-bs-target="#shoppingcartModal">장바구니</div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>