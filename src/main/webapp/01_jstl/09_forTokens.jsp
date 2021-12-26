<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--09_forTokens.jsp --%>

<%--
■ forTokens태그는 java.util.StringTokenizer 클래스와 같은 기능을 제공한다

■ 형식
<c:forTokens var="aa" items="문자열:문자열" delims="구분기호">
  ${aa}
</c:forTokens>
--%>

<h2>실습</h2>
<c:forTokens var="token" items="빨강색,주황색,노랑색:남색:파랑색:보라색" delims=",:">
  ${token}&nbsp;
</c:forTokens>