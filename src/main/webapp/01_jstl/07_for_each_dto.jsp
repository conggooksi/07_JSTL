<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="boardmysql.*"
    import="java.util.*"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--07_for_each_dto.jsp --%>

<%
BoardDAO dao=BoardDAO.getDAO();
%>

<c:set var="list" value="<%=dao.getBoard() %>"/>

<c:forEach var="dto" items="${list}">
  ${dto.name}<br>
  ${dto.addr}<br>
</c:forEach>