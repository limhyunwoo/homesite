<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Right Content Frame</title>
	<style>
		@IMPORT url("rightcontent.css");
		@IMPORT url("menu.css");
	
	</style>
</head>
<body>
	<header>
		<h3>헤더</h3>
		
		
	</header>
	
	<aside>
		<section>
		<br />
		<br />
		<br /><br /><br /><br /><br /><br /><br /><br />
			<h1>공 지 사 항</h1> <br /><br />
			<h1>영 화 리 뷰</h1>
		</section>
	</aside>
	
	<article>
		
		<section class = "rightContent">
		<h3 align="left">영화리뷰 게시판</h3>
			<div class = "box">
		<ul class="mainMenu">
			<li>전체</li>
			<li>로맨스</li>
			<li>호러</li>
			<li>액션</li>
			<li>스릴러</li>
			<li>판타지</li>
			<li>무협</li>
		</ul>
		
	</div>
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
 	<td  >3</td>
   <td >로맨스</td>
   <td>아내가 결혼했다 리뷰</td>
   <td >영화봤음</td>
   <td >2015-5-19</td>
   <td >623</td>
 </tr>
 <tr height="1" bgcolor="#82B5DF" width=90% align="center"><td colspan="8" ></td></tr>
  <tr style="text-align:center;">
 	<td height="20"></td>
 	<td  >2</td>
   <td >호러</td>
   <td>결혼은 미친짓이다</td>
   <td >매니아</td>
   <td >2015-5-12</td>
   <td >12</td>
 </tr>
 <tr height="1" bgcolor="#82B5DF" width=90% align="center"><td colspan="8" ></td></tr>
 
  <tr style="text-align:center;">
 	<td height="20"></td>
 	<td  >1</td>
   <td >스릴러</td>
   <td>악마를 보았다 리뷰</td>
   <td >천사</td>
   <td >2015-4-27</td>
   <td >0</td>
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


	
</body>
		</section>
	</article>
	
	<footer >
		<h3>푸터</h3>
	</footer>
	
	
</body>
</html>