package Controlador;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("username");
		String upwsd = request.getParameter("password");
		HttpSession session= request.getSession();
		RequestDispatcher dispatcher = null;
		
		if (email == null || email.equals("")) {
			request.setAttribute("status", "invalidEmail");
			dispatcher = request.getRequestDispatcher("login.jsp");
			dispatcher.forward(request, response);
		}
		if (email == null || upwsd.equals("")) {
			request.setAttribute("status", "invalidUpwsd");
			dispatcher = request.getRequestDispatcher("login.jsp");
			dispatcher.forward(request, response);
		}
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/bdproyectolp2grupal?serverTimezone=UTC","root","berckan76476541");
			PreparedStatement pst = con.prepareStatement("select * from users where email = ? and upwsd =?");
			pst.setString(1, email);
			pst.setString(2, upwsd);
			
			ResultSet rs= pst.executeQuery();
			
			if (rs.next()) {
				session.setAttribute("name", rs.getString("unom"));
				dispatcher = request.getRequestDispatcher("index.jsp");
			}else {
				request.setAttribute("status", "failed");
				dispatcher = request.getRequestDispatcher("login.jsp");
			}
			dispatcher.forward(request, response);	
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
