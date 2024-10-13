package Controlador;

import java.io.IOException;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class RegistroServlet
 */
@WebServlet("/register")
public class RegistroServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String unom = request.getParameter("name");
		String email = request.getParameter("email");
		String upwsd = request.getParameter("pass");
		String reupwsd = request.getParameter("re_pass");
		String teleefono = request.getParameter("contact");
		
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		if (unom == null || unom.equals("")) {
			request.setAttribute("status", "invalidName");
			dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		}
		if (email == null || email.equals("")) {
			request.setAttribute("status", "invalidEmail");
			dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		}
		if (upwsd == null || upwsd.equals("")) {
			request.setAttribute("status", "invalidPass");
			dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		}else if(!upwsd.equals(reupwsd)){
			request.setAttribute("status", "invalidConfirmPassword");
			dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		}
		if (teleefono == null || teleefono.equals("")) {
			request.setAttribute("status", "invalidTelefono");
			dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		}else if (teleefono.length() > 10) {
			request.setAttribute("status", "InvalidTelefonoLength");
			dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		}
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3307/bdproyectolp2grupal?serverTimezone=UTC","root","berckan76476541");
			PreparedStatement pst = con.prepareStatement("insert into users(unom,upwsd,email,teleefono) values(?,?,?,?) ");
			pst.setString(1, unom);
			pst.setString(2, upwsd);
			pst.setString(3, email);
			pst.setString(4, teleefono);
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("registration.jsp");
			if (rowCount > 0) {
				request.setAttribute("status", "access");
			}else {
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

}
