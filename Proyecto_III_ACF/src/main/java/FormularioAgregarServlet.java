import java.io.*;
import java.util.*;
import java.util.Date;

import ejbs.PrediccionPartidoEJB;
import jakarta.ejb.EJB;

import java.sql.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

public class FormularioAgregarServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public FormularioAgregarServlet() {
		super();
	}
	
	@EJB
	PrediccionPartidoEJB prediccionPartidoEJB;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		/*ENMASCARAR URLS DE JSP*/
		
		
		/*RequestDispatcher RequetsDispatcherObj =request.getRequestDispatcher("/prediccion.jsp");
		RequetsDispatcherObj.forward(request, response);*/
		
		// JDBC driver name and database URL
		final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
		final String DB_URL = "jdbc:mysql://localhost:3306/proyecto_futbol";

		// Database credentials
		final String USER = "dba";
		final String PASS = "123456789.eT";

		// Set response content type
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String title = "TABLA DE PRONOSTICOS COPA AMÉRICA 2024";

		out.println("""
				<!DOCTYPE html>
				<html>
				      <head>
					      <title> %s </title>
					      <link rel="stylesheet" href="style_pronosticos.css">
				      </head>
				      <body bgcolor = \"#f0f0f0\">
				      <h1 align = "center"> %s  </h1>
				""".formatted(title, title));
		try {
			// Register JDBC driver
			Class.forName(JDBC_DRIVER);

			// Open a connection
			Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);

			// Execute SQL query
			Statement stmt = conn.createStatement();
			String sql;
			sql = "SELECT * FROM seleccion;";
			ResultSet rs = stmt.executeQuery(sql);
			out.println("<p>Los siguientes datos son suministrados de fuentes confiables, muestran una probabilidad estadistica de que una selección pueda obtener"
					+ " los respectivos resultados propuestos, se responsable con las apuestas. </p>");
			out.println("<h2>Datos de las selecciones: Pronostico primer partido </h2>");
			// Extract data from result set
			while (rs.next()) {
				// Retrieve by column name
				int ID = rs.getInt("id");
				String Pais = rs.getString("pais");
				int Goles_Anotados1 = rs.getInt("goles_anotados1");
				int Goles_Anotados2 = rs.getInt("goles_anotados2");
				int Goles_Anotados3 = rs.getInt("goles_anotados3");
				int Goles_Encajados1 = rs.getInt("goles_recibidos1");
				int Goles_Encajados2 = rs.getInt("goles_recibidos2");
				int Goles_Encajados3 = rs.getInt("goles_recibidos3");
				int tiros_esquina1 = rs.getInt("tiros_esquina1");
				int tiros_esquina2 = rs.getInt("tiros_esquina2");
				int tiros_esquina3 = rs.getInt("tiros_esquina3");
				
				double GolesAnotados = (Goles_Anotados1 + Goles_Anotados2 + Goles_Anotados3) / 3.0;
				double GolesEncajados = (Goles_Encajados1 + Goles_Encajados2 + Goles_Encajados3) / 3.0;
				double TirosEsquina = (tiros_esquina1 + tiros_esquina2 + tiros_esquina3) / 3.0;
				
				String formatoGolesAnotados = String.format("%.2f", GolesAnotados);
				String formatoGolesEncajados = String.format("%.2f", GolesEncajados);
				String formatoTirosEsquina = String.format("%.2f", TirosEsquina);
				
				String resultadoPartido = prediccionPartidoEJB.predecirResultado(GolesAnotados, GolesEncajados);


				out.println("""
						       		<h3>País: %s</h3>
						       		<table border="1">
						    <tr>
						        <th>Id</th>
								<th>Goles Anotados</th>
								<th>Goles Encajados</th>
								<th>Tiros Esquina</th>
								<th>Posible Resultado</th>

						    </tr>
						       <tr>
						           <td>%d</td>
						           <td>%s</td>
						           <td>%s</td>
						           <td>%s</td>
						           <td>%s</td>

						       </tr>
						</table>
						       		""".formatted(Pais, ID, formatoGolesAnotados, formatoGolesEncajados, formatoTirosEsquina, resultadoPartido ));
			}
			out.println("</body></html>");

			// Clean-up environment
			rs.close();
			stmt.close();
			conn.close();
		} catch (SQLException se) {
			// Handle errors for JDBC
			se.printStackTrace();
		} catch (Exception e) {
			// Handle errors for Class.forName
			e.printStackTrace();
		} finally {
		} // end try
		
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}