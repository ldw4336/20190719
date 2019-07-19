<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table>
	<!-- 제목 -->
	<thead>
		<tr>
			<th>번호</th>
			<th width="30%">내용</th>
			<th>작성일</th>
		</tr>
	</thead>
	<!-- 게시글 -->
	<tbody align="center">
		<c:forEach var="bdto" items="${list}">
		<tr>
			<td>${bdto.no}</td>
			<td>${bdto.content}</td>
			<td>${bdto.when}</td>
		</tr>
		</c:forEach>
	</tbody>

</table>