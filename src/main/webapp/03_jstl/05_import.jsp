<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
05_import.jsp
include액션은 다른 프로젝트에 있는 것을 사용 못한다, 로컬만 사용 가능 하다
import는 다른 프로젝트나 외부(daum, naver)사이트도 import가 된다
--%>

<c:import url="02_url.jsp" var="u5"/>

<c:import url="http://localhost:9001/07_JSTL/03_jstl/header.jsp" var="hh">
  <c:param name="name" value="kim"/>
</c:import>

<c:import url="http://localhost:9001/05_board_member/boardmysql/list.jsp" var="board"/>

<c:import url="footer.jsp" var="ff"/>

<html>
  <body>
    <table border="1">
      <tr>
        <td>
        ${hh}
        </td>
      </tr>
      
      <tr>
        <td height="70%">
        ${u5}
        </td>
      </tr>
      
      <tr>
        <td>
        ${board}
        </td>
      </tr>
      
      <tr>
        <td>
        ${ff}
        </td>
      </tr>
      
    </table>
  </body>
</html>
