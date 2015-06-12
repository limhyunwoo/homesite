<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.util.Enumeration" %>
  <%@ page import="java.util.Map" %>
  <%@ page import="java.util.Date" %>
    <%@ page import="java.text.SimpleDateFormat" %>
    
     <%
    Date now = new Date();
    SimpleDateFormat gh = new SimpleDateFormat("yyyy-MM-dd hh:mm");
    %>
    
    
    <!doctype html>
    <html lang="en">
    <head>
    	<meta charset="UTF-8" />
    	<title>게시판메뉴</title>
    	<style>
	@IMPORT url("menu.css");
	
	</style>
    </head>

<body>
<div>
<%-- name  =  	<br />
password  = <%= request.getParameter("password") %> 	<br />
title  = <%= request.getParameter("title") %> 	<br />
memo  = <%= request.getParameter("memo") %> 	<br />
category =  	<p></p> --%>

	<!-- <div class = "box">
		<ul class="mainMenu">
			
			<li>로맨스</li>
			<li>호러</li>
			<li>액션</li>
			<li>스릴러</li>
			<li>판타지</li>
			<li>무협</li>
		</ul>
		
	</div> -->
	<hr />
	<div style="width : 100% border : 1px solid black">
	<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr height="5"><td width="5"></td></tr>
 <tr style="background:url('img/table_mid.gif') repeat-x; text-align:center;">
   <td ><img src="img/table_left.gif"  align="left"/></td>
   <td >번호</td>
   <td >카테고리</td>
   <td >제목</td>
   <td >ID</td>
   <td >작성일</td>
   <td >조회수</td>
   <td><img src="img/table_right.gif" align="right" /></td>
  </tr>
<tr height="15" align="center">
</tr>


  <tr height="1" bgcolor="#82B5DF"  width = 90% align="center"><td colspan="8"></td></tr>



 <tr style="text-align:center;">
 	<td height="20"></td>
 	<td  >1</td>
   <td ><%= request.getParameter("category") %></td>
   <td><a href="article.jsp"><%= request.getParameter("title") %></a></td>
   <td ><%= request.getParameter("name") %></td>
   <td ><%= gh.format(now) %></td>
   <td >623</td>
 </tr>
 <tr height="1" bgcolor="#82B5DF" width=90% align="center"><td colspan="8" ></td></tr>
 
 

 </table>
 <!-- 20 70 90 33 84 58-->
 

 
 
<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr><td colspan="4" height="5"></td></tr>
  <tr align="center">
   <td>
   <form action="">
	
			
	
			<select name="검색조건" id="검색조건" size = "1" >
				<option value="제목">제목</option>
				<option value="내용">내용</option>
				<option value="제목내용">제목+내용</option>
				<option value="아이디">아이디</option>
			
			</select>
			<input type="text" style="width:250px;" />
			
			 <input type=button value="검색">
			
		 <input type=button value="글쓰기" align="right"></td>
			
	</form>
   
   
   
  
  </tr>
</table>
	
	
	
	</div>
</div>

	
</body>
</html>