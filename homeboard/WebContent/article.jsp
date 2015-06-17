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
@IMPORT url("<%=request.getContextPath()%>/template.css");
	
</style>
</head>

 <body>
 <div>

<table width = "50%" align="center">
  <tr>
   <td>
    <table width="100%" cellpadding="0" cellspacing="0" border="0">
     <tr style="background:url('<%=request.getContextPath()%>/img/table_mid.gif') repeat-x; text-align:center;">
      <td width="5"><img src="<%=request.getContextPath()%>/img/table_left.gif" width="5" height="30" /></td>
      <td>작성글</td>
      <td width="5"><img src="<%=request.getContextPath()%>/img/table_right.gif" width="5" height="30" /></td>
     </tr>
    </table>
  
   <table width = 100%>
   <tr>
      <td>&nbsp;</td>
      <td align="center">아이디</td>
      <td  width = 85%  > 아이디 </td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
    <tr>
    
      <td>&nbsp;</td>
      <td align="center">카테고리</td>
      <td  width = 85%  > <%= request.getParameter("category") %> </td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
   
   
   
   
   

      
 
   
     <tr>
      <td>&nbsp;</td>
      <td align="center">제목</td>
      <td  width = 85%  > <%= request.getParameter("title") %>
      
       
       </td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     
    
     <tr>
      <td>&nbsp;</td>
      <td align="center">내용</td>
      <td  width = 85%  >
     	<div>
     	 <%= request.getParameter("memo") %>
      	</div>
      </td>
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