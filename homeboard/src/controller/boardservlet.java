package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class NowServlet
 */
@WebServlet({"/name/hello.nhn","/hi.do"})
public class boardservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
  

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	/*������ �̵��� �ٰ� ����Ʈ�� �ִµ� ����Ʈ�� �α��ΰ��� ��м��� ���ϴµ����� �ϰ� ������ �޸��� ������ ���̱� ���ؼ� �ٹ���� ����*/
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
	String path =  request.getServletPath();
//		System.out.println(""+path);
		String name = request.getParameter("name");
		String category = request.getParameter("category");
		String title = request.getParameter("title");
		String memo = request.getParameter("memo");
		

		
		
		
		
		
		if(path.equalsIgnoreCase("/name/hello.nhn")){
			gohello(request, response, name, category, title, memo);
//			godo(request, response, name, category, title, memo);
			
		}else if(path.equalsIgnoreCase("/hi.do")){
			gohi(request, response, name, title, memo, category);	
		}
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		
		
		
/*		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<head><title>�λ�</title></head>");
		out.println("<body>");
		out.println("�ȳ��ϼ���");
		out.println(request.getParameter("name"));
		out.println("��");
		out.println("</html></body>");*/
	
	
/*		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/model2/hello.jsp");   ��������<- ���������� ��������.
		dispatcher.forward(request,response);*/
		
		
		
		
	}


	private void gohi(HttpServletRequest request, HttpServletResponse response,
			String name, String memo, String category, String title) throws ServletException, IOException {
		request.setAttribute("memo", memo);
		request.setAttribute("name", name);
		request.setAttribute("category", category);
		request.setAttribute("title", title);
		
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/article.jsp");   /*��������<- ���������� ��������.*/
		dispatcher.forward(request,response);
	}

	private void gohello(HttpServletRequest request,
			HttpServletResponse response, String name, String category, String title, String memo) throws ServletException,
			IOException {
		
	
		request.setAttribute("memo", memo);
		request.setAttribute("name", name);
		request.setAttribute("category", category);
		request.setAttribute("title", title);
		
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/menu.jsp");   /*��������<- ���������� ��������.*/
		dispatcher.forward(request,response);
		
	}
	
	
/*	private void godo(HttpServletRequest request, HttpServletResponse response,
			String name, String category, String title, String memo) throws ServletException,
			IOException {
		request.setAttribute("memo", memo);
		request.setAttribute("name", name);
		request.setAttribute("category", category);
		request.setAttribute("title", title);
	RequestDispatcher adis = request.getRequestDispatcher("/article.jsp"); 
		adis.forward(request,response);
			
	
	}*/

	


}