package fr.akharroub.user.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fr.akharroub.user.bean.User;
import fr.akharroub.user.business.impl.UserBusiness;

/**
 * Servlet implementation class UserInfo
 */
@WebServlet(name = "user-info", urlPatterns = { "/user-info" })
public class UserInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
	UserBusiness userBusiness = new UserBusiness();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserInfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String iString = request.getParameter("i");
		int i = Integer.parseInt(iString);
		
		ArrayList<User> User = userBusiness.getUsers();
		
		User acteur = User.get(i);
		request.setAttribute("acteur", acteur);
		
		
		this.getServletContext()
		.getRequestDispatcher("/WEB-INF/pages/user-info.jsp")
		.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
