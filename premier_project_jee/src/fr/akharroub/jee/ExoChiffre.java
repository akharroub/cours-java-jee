package fr.akharroub.jee;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ExoChiffre
 */
public class ExoChiffre extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ExoChiffre() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String iString = 
				request.getParameter("chiffre");
		int chiffre = Integer.parseInt(iString);
		
		String imodulo = 
				request.getParameter("modulo");
		int modulo = Integer.parseInt(imodulo);
		
		request.setAttribute("chiffre", chiffre);
		request.setAttribute("modulo", modulo);
		
		this.getServletContext()
		.getRequestDispatcher("/WEB-INF/ExoChiffre.jsp")
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