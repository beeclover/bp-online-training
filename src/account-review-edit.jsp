<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-account";
%>
<body class="page-account account">
<main>
  <%@ include file="views/partials/bar-account.jsp" %>
  <div class="section review edit">
    <div class="container">
      <div class="review-header">건축설계 & 인테리어</div>
      <div class="card">
        <h1 class="card-title">후기를 작성해주세요</h1>
        <div class="card-content">
          <p>
            수강하신 클래스에 대해 간단한 후기를 남겨주세요!<br/>
            다른 스케치업 유저들에게 많은 도움이 됩니다
          </p>
        </div>
        <div class="card-footer">
          <a href="#" class="btn dark">수강후기 작성하기</a>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>