<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<p>개인정보수정</p>
<form action="modifyMemberInfo.do" method="get">
	<table class="table">
		<tr>
			<th>아이디:메일</th>
			<td><input type="text" name="id" value="${memberInfo.email}" required readonly></td>
		</tr>
		<tr>
			<th>패스워드</th>
			<td><input type="password" name="pass" value="${memberInfo.password}" required readonly></td>
		</tr>
		<tr>
			<th>전화번호</th>
			<td><input type="text" name="phone" value="${memberInfo.phone}" readonly ></td>
		</tr>
		<tr>
			<th>주소</th>
			<td><input type="text" name="address" value="${memberInfo.address}" readonly ></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<button type="submit">수정</button>
				<button>취소</button>
			</td>
		</tr>
	</table>
</form>