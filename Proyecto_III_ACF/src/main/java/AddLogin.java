import jakarta.ejb.EJB;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

// Importación del ejb
import ejbs.loginRemote;

/**
 * Servlet implementation class AddLogin
 */
@WebServlet("/AddLogin")
public class AddLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

    @EJB
    loginRemote objeto;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter out = response.getWriter();
		
		String username = request.getParameter("username");
        String password = request.getParameter("password");

        boolean isAuthenticated = loginRemote.authenticate(username, password);

        if (isAuthenticated) {
            request.getSession().setAttribute("user", username);
            response.sendRedirect("home.jsp");
        } else {
            response.sendRedirect("index.jsp?error=1");
        }
		
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

}
