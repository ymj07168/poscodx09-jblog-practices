<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<%@ taglib uri="jakarta.tags.fmt" prefix="fmt"%>
<%@ taglib uri="jakarta.tags.functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="header">
	<h1>Spring 이야기</h1>
	<ul>
		<li><a href="${pageContext.request.contextPath }/user/login">로그인</a></li>
		<li><a href="${pageContext.request.contextPath }/user/logout">로그아웃</a></li>
		<li><a href="${pageContext.request.contextPath }/blog/${authUser.id }/admin/default">블로그 관리</a></li>
	</ul>
</div>