<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ page import="java.util.Enumeration" %>
  <%@ page import="java.util.Map" %>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영화리뷰게시판</title>



<style>

	
</style>
</head>

 <body>
 <div>

<table>
  <tr>
   <td>
    <table width="100%" cellpadding="0" cellspacing="0" border="0">
     <tr style="background:url('img/table_mid.gif') repeat-x; text-align:center;">
      <td width="5"><img src="img/table_left.gif" width="5" height="30" /></td>
      <td>글쓰기</td>
      <td width="5"><img src="img/table_right.gif" width="5" height="30" /></td>
     </tr>
    </table>
  
   <table>
    <tr>
      <td>&nbsp;</td>
      <td align="center">카테고리</td>
      <td>
      <%= request.getParameter("category") %> 	<br />
      
 
 	<br />
      
      </td>
      <td>&nbsp;</td>
     </tr>
      
 
      <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
   
     <tr>
      <td>&nbsp;</td>
      <td align="center">제목</td>
      <td><%= request.getParameter("title") %></td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     
    
     <tr>
      <td>&nbsp;</td>
      <td align="center">내용</td>
      <td><%= request.getParameter("memo") %></td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr height="1" bgcolor="#82B5DF"><td colspan="4"></td></tr>
     
    </table>
   </td>
  </tr>
 </table>
 
 
	

	




 
 </div>
 
 
</body> 
</html>