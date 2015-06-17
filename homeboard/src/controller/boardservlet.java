package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet({"/board/moviereview.do","/board/notice.do"})
public class boardservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
		
	String path =  request.getServletPath();

		String name = request.getParameter("name");
		String category = request.getParameter("category");
		String title = request.getParameter("title");
		String memo = request.getParameter("memo");
		

		
		
		
		
		
		if(path.equalsIgnoreCase("/board/moviereview.do")){
			gomenu(request, response, name, category, title, memo);

			
		}else if(path.equalsIgnoreCase("/board/notice.do")){
			goarticle(request, response, name, title, memo, category);	
		}
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		
		
		

	

		
		
	}


	private void goarticle(HttpServletRequest request, HttpServletResponse response,
			String name, String memo, String category, String title) throws ServletException, IOException {
		request.setAttribute("memo", memo);
		request.setAttribute("name", name);
		request.setAttribute("category", category);
		request.setAttribute("title", title);
		
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/article.jsp");   /*절대경로임<- 웹컨텐츠를 기준으로.*/
		dispatcher.forward(request,response);
	}

	private void gomenu(HttpServletRequest request,
			HttpServletResponse response, String name, String category, String title, String memo) throws ServletException,
			IOException {
		
	
		request.setAttribute("memo", memo);
		request.setAttribute("name", name);
		request.setAttribute("category", category);
		request.setAttribute("title", title);
		
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/menu.jsp");   /*절대경로임<- 웹컨텐츠를 기준으로.*/
		dispatcher.forward(request,response);
		
	}
	
	


	


}