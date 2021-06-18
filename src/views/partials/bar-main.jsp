<div class="bar-main">
  <%@ include file="GNB.jsp" %>
  <%-- Route 변수를 통해서 page header 노출 --%>
  <%  if (route == "page-classCat") { %>
    <%@ include file="bar-class_cat.jsp" %>
  <% }
  else if (route == "page-classSingle") { %>
    <%@ include file="bar-class_single.jsp" %>
  <% } %>
</div>