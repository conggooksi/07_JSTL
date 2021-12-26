<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--01_set_remove.jsp --%>

<%-- 변수 선언--%>

<c:set var="num1" value="${20}" scope="page"/>

<c:set var="num2">
  12.356
</c:set>

<c:set var="date" value="<%=new java.util.Date() %>"/>

<%-- 출력 --%>
num1=${num1}<br>
num2=${num2}<br>
date=${date}<br>

num1+num2=${num1+num2}<br>

<c:remove var="num1" scope="page"/>
num1=${num1}