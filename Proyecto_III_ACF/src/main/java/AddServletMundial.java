import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//import ejbs.AddEJBMundial;
import jakarta.ejb.EJB;

/**
 * Servlet implementation class AddServletMundial
 */
@WebServlet("/AddServletMundial")
public class AddServletMundial extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public AddServletMundial() {
		super();
	}
	/*
	@EJB
	AddEJBMundial objeto;*/

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		String ss = request.getParameter("s1");
		if(ss == "442") {
		/*	out.println("""
					<!DOCTYPE html>
					         <html>
					         <head><title>Servlet Segundo Parcial</title>
					         <link rel="stylesheet" href="style_mundial.css">
					         </head>
					         <body>
					         <h2>Sum of %d plus %d is equals to: %d </h2>
					         <h2>Rest of %d minus %d is equals to: %d </h2>
					         <h2>Multiplication of %d by %d is equals to: %d </h2>
					         <h2>Division of %d by %d is equals to: %d </h2>
					         </body>
					         </html>
					""".formatted(i, j, AddEJB.add(i, j), i, j, AddEJB.sub(i, j), i, j, AddEJB.times(i, j), i, j,
					AddEJB.div(i, j))); */
		}else if(ss == "343") {
			
		}else {
			
		}

		
		// response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

}
