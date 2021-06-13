<div class="bar-main">
  <%@ include file="GNB.jsp" %>
  <%-- Route 변수를 통해서 page header 노출 --%>
  <%  if (route == "page-single-class") { %>
    <%@ include file="bar-class.jsp" %>
  <% } %>
</div>