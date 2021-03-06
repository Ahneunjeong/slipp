<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><%@include file="/WEB-INF/jsp/include/tags.jspf"%>

<div class="list-content">
	<div class="content-main">
		<section class="qna-list">
			<slipp:header />
			<ul class="list">
			<c:forEach items="${questions.content}" var="each">
				<slipp:list each="${each}"/>
			</c:forEach>
			</ul>
			<nav class="pager">
				<ul>
					<sl:pager page="${questions}" prefixUri="/questions"/>
				</ul>
			</nav>
		</section>
	</div>
	<div class="content-sub">
		<slipp:side-tags tags="${tags}"/>
	</div>
</div>
