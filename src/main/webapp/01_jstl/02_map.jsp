<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--02_map.jsp --%>

<h2>이전방식</h2>
<%
Map<String, String> map=new HashMap<String, String>();

map.put("name", "유승호");
map.put("tel", "010-5745-6687");
map.put("addr", "서울 구로구");
%>

이름 : <%=map.get("name")%><br>
전화 : <%=map.get("tel")%><br>
주소 : <%=map.get("addr")%><br>

<h2>el, jstl 사용</h2>

<c:set var="map2" value="<%=new java.util.HashMap() %>"/>

<c:set target="${map2}" property="name" value="이세영"/>
<c:set target="${map2}" property="addr" value="서울 구로구"/>

<%-- 출력--%>
이름 : ${map2.name}<br>
주소 : ${map2.addr}<br>
