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
              
            </div>
          </div>
          <div class="row">
            <div class="col-4">

            </div>
            <div class="col-8">
              <div class="input-label">
                <label>사용자명 (한글)</label>
                <input type="text" class="input-item" required>
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>