<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%
request.setCharacterEncoding("utf-8");//post요청 한글처리
//get방식 한글처리는 server.xml에서 했어요
%>
<%--test01_msg.jsp --%>
<%--
resource.testBundle.properties
resource.testBundle_ko.properties
resource.testBundle_ja.properties

파일 사용시는 확장자를 쓰지 않는다
--%>

<fmt:setLocale value="utf-8"/>
<%--<fmt:setLocale value="ja"/> --%>
<%--<fmt:setLocale value="en"/>
<fmt:bundle>을 해주면 각 나라에 맞게 알아서 언어가 바껴서
 전송된다는 개념만 가지고 가자고
 --%>
<fmt:bundle basename="resource.testBundle">
  <html>
    <body>
      <h2>JSTL fmt 예제(bundle message)</h2>
      <fmt:message key="name"/><br>
      <fmt:message key="MSG"/><br>
    </body>
  </html>
</fmt:bundle>