<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--01_redirect.jsp --%>


<%
  //response.sendRedirect("list.jsp?name=park");
%>
<c:redirect url="03_iftag.jsp">
  <c:param name="name" value="kim"/>
</c:redirect>