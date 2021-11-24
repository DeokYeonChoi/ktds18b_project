<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet" href="<c:url value='/resources/css/chat.css'/>" />

<script src="<c:url value='/resources/js/chat.js'/>"></script>

<style>
p {
	padding: 0;
	margin: 0;
}
</style>

<%-- <div class="container p-0">

	<div class="card">
		<div class="card-header bg-success">
			<small class="text-white">Chat box</small>
		</div>
	</div>

	<div class="card-body" id="msgBody" style="height: 600px">
		<div class="message-body" style="height: 25rem;">

			<!-- 회원 쪽 채팅 -->
			<p class="text-end">${member.user_name}</p>
			<p class="text-end mb-5">
				<small class="bg-success p-3 text-white rounded-1">Welcome
					to Web Dev Terminal</small>
			</p>

			<!-- 판매자 쪽 채팅 -->
			<p class="">${member.user_name}</p>
			<p class="mb-5">
				<small class="bg-success p-3 text-white rounded-1">Thanks
					for watching the video</small>
			</p>

			<p class="">${member.user_name}</p>
			<p class="mb-5">
				<small class="bg-success p-3 text-white rounded-1">Please
					subscribe our Channel</small>
			</p>
			<p class="">${member.user_name}</p>
			<p class="mb-5">
				<small class="bg-success p-3 text-white rounded-1">Please
					subscribe our Channel</small>
			</p>
			<p class="">${member.user_name}</p>
			<p class="mb-5">
				<small class="bg-success p-3 text-white rounded-1">Please
					subscribe our Channel</small>
			</p>
			
			<!-- 회원 쪽 채팅 -->
			<p class="text-end">${member.user_name}</p>
			<p class="text-end mb-5">
				<small class="bg-success p-3 text-white rounded-1">Welcome
					to Web Dev Terminal</small>
			</p>
			
			<!-- 회원 쪽 채팅 -->
			<p class="text-end">${member.user_name}</p>
			<p class="text-end mb-5">
				<small class="bg-success p-3 text-white rounded-1">Welcome
					to Web Dev Terminal</small>
			</p>
		</div>
	</div>

	<div class="input-group p-3">
		<input type="text" class="form-control" id="chatInputBox"
			name="chatInputBox">
		<button class="input-group-text" id="chatBtn" name="chatBtn">
			<i class="bi bi-cursor"></i>
		</button>
	</div>

</div> --%>

<div class="container p-0">

	<div class="row row-cols-1 p-3">
		<div class="p-2 header bg-success text-light">
			<p>CHATROOM : ${chat_id}</p>
		</div>
		<div class="col border">
			<c:forEach var="msg" items="${message}">
				<c:choose>
					<c:when test="${msg.msg_writer == member.user_name}">
						<p class="text-end">${msg.msg_writer}</p>
						<p class="text-end">${msg.msg}</p>
						<p class="text-end">${msg.msg_date}</p>
					</c:when>
					<c:otherwise>
						<p class="">${msg.msg_writer}</p>
						<p class="">${msg.msg}</p>
						<p class="">${msg.msg_date}</p>
					</c:otherwise> 
				</c:choose>
			</c:forEach>
		</div>
	</div>

	<div class="input-group p-2">
		<input type="text" class="form-control" id="chatInputBox"
			name="chatInputBox">
		<button class="input-group-text" id="chatBtn" name="chatBtn">
			<i class="bi bi-cursor"></i>
		</button>
	</div>
</div>

<script>
	$(document).ready(function(e) {

		$("#chatBtn").click(function() {
			alert($('#chatInputBox').val());
			$.ajax({
				url : "${pageContext.request.contextPath}/chat/msgSend.do",
				type : "GET",
				data : {
					"chat_id" : "${chat_id}",
					"msg_writer" : "${member.user_name}",
					"msg" : $('#chatInputBox').val()
				},
				success : function(data) {
					alert("접속 성공 했습니다!!");
					location.reload();
				},
				error : function() {
					alert("접속 실패 했습니다!!");
				}
			});
		});
	});
</script>