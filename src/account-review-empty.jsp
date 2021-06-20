<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-account";
%>
<body class="page-account account">
<main>
  <%@ include file="views/partials/bar-account.jsp" %>
  <div class="section review empty">
    <div class="container">
      <div class="card">
        <h1 class="card-title">아직 작성된 후기가 없습니다.</h1>
        <div class="card-content">
          <p>
            후기를 작성하시려면 수강완료를 해주세요<br/>
            수강완료 전까진 후기를 작성하실수 없습니다.
          </p>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>