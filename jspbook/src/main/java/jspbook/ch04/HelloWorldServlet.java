package jspbook.ch04;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloWorldServlet
 */
// 블릿 관련 애너테이션 설
@WebServlet(description = "처음 만드는 서블릿", urlPatterns = { "/HelloWorldServlet" })
//서블릿 메인 클래스 선언부
public class HelloWorldServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	/**
	 * 기본 생성
	 */
	public HelloWorldServlet() {	
	}
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/**
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		*/
		//콘텐츠 타입 선언 및 한글 설정
		response.setContentType("text/html;charset=UTF-8");
		
		// 웹브라우저 출력을 위한 PrintWriter 객체 확보
		PrintWriter out = response.getWriter();
		// HTML 형식으로 브라우저 출 콘텐츠 작성
		out.println("<HTML>");
		out.println("<HEAD><TITLE>Hello World Servlet</TITLE></<HEAD>");
		out.println("<BODY><H2>Hello World Servlet : 헬로월드</H2></BODY>");
		out.println("</HTML>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Post에서 별다른 처리 없이 doGet으로 포워
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
