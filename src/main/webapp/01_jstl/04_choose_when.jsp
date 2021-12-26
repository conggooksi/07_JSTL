<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--04_choose_when.jsp --%>
<%--
choose~when 태그 형식 : switch~case문과 유사하다

<c:choose>
  <c:when test="${조건1}">
        조건1이 참일 때 수행
  </c:when>
  
  <c:when test="${조건2}">
        조건2이 참일 때 수행
  </c:when>
  
  <c:when test="${조건3}">
        조건3이 참일 때 수행
  </c:when>
  
  <c:otherwise>
        기타 처리
  </c:otherwise>
</c:choose>

설명
조건이 true이면 when안쪽내용(바디부분)을 처리하고 choose문 탈출하는데
모든 조건이 false이면 <c:otherwise>태그안의 내용을 수행한다
 
--%>

<h2>choose 태그 실습</h2>
<ul>
  <c:choose>
    <c:when test="${param.name=='park'}">
      <li>이름 : ${param.name}
    </c:when>
    
    <c:when test="${param.age>=18}">
      <li>나이는 ${param.age}살이며, 성인입니다
    </c:when>
    
    <c:otherwise>
      <li>당신의 이름은 park아니고, 나이는 18살 이상도 아닙니다
      <li>파라미터 값이 없습니다
    </c:otherwise>
  </c:choose>
</ul>