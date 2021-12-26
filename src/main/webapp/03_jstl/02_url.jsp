<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--02_url.jsp--%>

<!-- 방법1 -->
<c:url var="u1" value="../01_jstl/01_set_remove.jsp"/>

<!-- 방법2 -->
<c:url var="u2" value="../01_jstl/03_iftag.jsp">
  <c:param name="name" value="kim"/>
</c:url>

<!-- 방법3 -->
<c:url var="u3" value="http://localhost:9001/07_JSTL/01_jstl/01_set_remove.jsp"/>

${u1}<br>

${u2}<br>

${u3}<br>
