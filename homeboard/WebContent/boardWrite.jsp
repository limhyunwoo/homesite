<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영화리뷰게시판</title>



<style>

@IMPORT url("<%=request.getContextPath()%>/boardWrite.css");
</style>
</head>

 <body>
 <div>
 
 <form action="<%=request.getContextPath()%>/board/moviereview.do" method="get">
<table width = "50%" align="center">
  <tr>
   <td>
    <table width=100%  cellpadding="0" cellspacing="0" border="0">
     <tr style="background:url('<%=request.getContextPath()%>/img/table_mid.gif') repeat-x; text-align:center;">
      <td width="5"><img src="<%=request.getContextPath()%>/img/table_left.gif" width="5" height="30" /></td>
      <td>글쓰기</td>
      <td width="5"><img src="<%=request.getContextPath()%>/img/table_right.gif" width="5" height="30" /></td>
     </tr>
    </table>
   <table width=100%>
    <tr >
      <td>&nbsp;</td>
      <td align="center">카테고리</td>
      <td>
      <select name="category" id="category" size = "1" >
				<option value="호러">호러</option>
				<option value="액션">액션</option>
				<option value="스릴러">스릴러</option>
				<option value="판타지">판타지</option>
				<option value="무협">무협</option>
				<option value="로맨스">로맨스</option>
			
			</select>
      
      
      </td>
      <td>&nbsp;</td>
     </tr>
      
 
      <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
   
     <tr>
      <td>&nbsp;</td>
      <td align="center">제목</td>
      <td><input name="title" size="85%" maxlength="50"></td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     
    <tr>
      <td>&nbsp;</td>
      <td align="center">비밀번호</td>
      <td><input  type ="password" password" size="85%" maxlength="50"></td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr>
      <td>&nbsp;</td>
      <td align="center">내용</td>
      <td><textarea name="memo" cols="86" rows="13"></textarea></td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr height="1" bgcolor="#82B5DF"><td colspan="4"></td></tr>
     <tr align="center">
      <td>&nbsp;</td>
      <td colspan="2"><input type="submit" value="등록" />
       <input type=button value="취소">
      <td>&nbsp;</td>
     </tr>
    </table>
   </td>
  </tr>
 </table>
 
 
	

	




	</form>
 
 </div>
 
 
</body> 
</html>