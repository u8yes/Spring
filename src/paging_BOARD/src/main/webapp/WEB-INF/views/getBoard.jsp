<%@page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>글 상세</title>

<style type="text/css">

</style>



</head>
<body>


	<center>
		<h1>글 등록</h1>
		<a href="logout.do">Log-out</a>
		<hr>
		<form action="updateBoard.do" method="post" enctype="multipart/form-data">
			<input name="seq" type="hidden" value="${board.seq}" />		<!-- update를 서버로 전송하고 싶을 때 현재 sequence를 hidden 숨겨놓는 것 -->
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="orange" width="70">제목</td>
					<td align="left">
						<input name="title" type="text" value="${board.title}" />
					</td>
				</tr>
				<tr>
					<td bgcolor="orange">작성자</td>
					<td align="left">${board.writer}</td>
				</tr>
				<tr>
					<td bgcolor="orange">내용</td>
					<td align="left">
						<textarea name="content" cols="40" rows="10">${board.content}</textarea>
					</td>
				</tr>
				<tr>
					<td bgcolor="orange">파일첨부</td>
					<td><input type="file" name="uploadFile"></td>
				</tr>
				<tr>
					<td bgcolor="orange">등록일</td>
					<td align="left">${board.regdate}</td>
				</tr>
				<tr>
					<td bgcolor="orange">조회수</td>
					<td align="left">${board.cnt}</td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="글 수정" />
					</td>
				</tr>
			</table>
		</form>
		<hr>
		<a href="insertBoard.do" >글등록</a>&nbsp;&nbsp;&nbsp; 
		<a href="deleteBoard.do?seq=${board.seq}" >글삭제</a>&nbsp;&nbsp;&nbsp;
		<a href="getBoardList.do" >글목록</a>
	</center>
	
	
</body>
</html>