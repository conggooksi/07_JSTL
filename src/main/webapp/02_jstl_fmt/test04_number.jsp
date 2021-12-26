<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--test04_number.jsp --%>

<h2>숫자 형식 지정하여 출력</h2>

숫자표시 :
<fmt:formatNumber value="12345.678" type="number"/><br>

통화기호표시 : 
<fmt:formatNumber value="12345.678" type="currency" currencySymbol="￦"/><br>

퍼센트 표시 : 
<fmt:formatNumber value="12345.678" type="percent"/><br>

pettern
<fmt:formatNumber value="12345.678" pattern=".0"/><br>
