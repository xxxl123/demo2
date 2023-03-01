package project.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.bean.Comment;
import project.service.CommentService;




/**
 * Servlet implementation class ComServlet
 */
@WebServlet("/ComServlet")
public class ComServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	CommentService commentService = new CommentService();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ComServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		/*List<Comment> list = null;
		try {
			list = commentService.getCommentList();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			System.out.println("00077777");
			e.printStackTrace();
			
		}
		request.setAttribute("list", list);*/
		request.getRequestDispatcher("/WEB-INF/comments.jsp").forward(request, response);
	}

}
