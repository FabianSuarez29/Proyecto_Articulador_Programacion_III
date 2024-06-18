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
	 * @EJB AddEJBMundial objeto;
	 */

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		int ss = Integer.parseInt(request.getParameter("opciones"));
		if (ss == 442) {
			out.println(
					"""
				<!DOCTYPE html>
<html lang="es">

<head>
    <link rel="icon" href="../webapp/img/balon-de-futbol.png" type="image/x-icon">
    <!-- <link rel="stylesheet" href="../assets/css/mundial/style.css"> -->
    <link rel="stylesheet" href="style_mundial.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300|Cinzel+Decorative:700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Sistema 4 - 4 - 2</title>
</head>

<body>
    <div class="clasecreadaparacentrarundiv">
        <div class="selecsis">
            <h1>Sistema 4-4-2</h1>
            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Como jugar en 4-4-2?</h3>
                    <p>El 4-4-2 es una tactica muy extendida en el futbol que consiste en posicionar 4 defensas, 4
                        centrocampistas y 2 atacantes. La formacion en 4-4-2 se compone por tanto de 3 lineas muy
                        distintas.
                        <br> Una formacion 4-4-2 generalmente se puede descomponer de 2 maneras diferentes : el plano
                        4-4-2
                        (o clasico) o el rombo 4-4-2 (o diamante). Vamos a detallar estas 2 tacticas juntas para
                        entender
                        sus objetivos.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>El piso 4-4-2</h3>
                    <p>El 4-4-2 plano (o clasico) es la formacion basica, que te permitira alinear 4 defensores, 4
                        centrocampistas planos y luego 2 delanteros. Esta es una formacion bien conocida con la que la
                        mayoria
                        de los jugadores estan familiarizados:
                        <br><br>
                        Una linea de 4 defensores<br>
                        Una linea de 4 centrocampistas planos<br>
                        Una linea de 2 atacantes<br>
                        Muy simple de configurar, no requiere ninguna habilidad especial y no ejerce demasiada
                        <br>presion
                        sobre
                        sus 4 circulos. Asi es como se descompone una formacion plana 4-4-2.<br>
                        <br>
                        Las diferentes lineas del 4-4-2
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>El diamante 4-4-2</h3>
                    <p>La segunda derivada del clasico 4-4-2 es el diamante 4-4-2. Por lo general consta de tres lineas,
                        de
                        las cuales 4 defensas planos, 4 centrocampistas formando un rombo (asi le dio su nombre) y
                        finalmente una linea de 2 atacantes.<br><br>

                        Para ser completamente preciso, el 4-4-2 en diamante no se compone realmente de 3 lineas, sino
                        de 5
                        lineas:<br><br>

                        Una linea de 4 defensores<br>
                        Un centrocampista defensivo (punto bajo)<br>
                        Dos centrocampistas de relevo<br>
                        Un centrocampista ofensivo central (punto culminante)<br>
                        Y finalmente, dos delanteros<br>
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="img/4-4-2_1.png" alt="4-4-2_1">
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Animacion ofensiva en 4-4-2</h3>
                    <p>Esta nocion de repetidor es una nocion clave en una tactica 4-4-2. Tanto si juegas de plano como
                        de diamante, los centrocampistas seran clave en tu animacion ofensiva. Como sugiere su nombre,
                        los circulos de abanderados llevan a cabo el relevo entre las fases defensiva y ofensiva. por
                        eso son uno ingrediente clave del 4-4-2. Tendran que traer regularmente pasar soluciones sus
                        defensas (y su centrocampista defensivo en el caso de un rombo 4-4-2), estando atentos a los
                        pasillos durante las fases defensivas.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="vid/4-4-2_2.gif" alt="4-4-2_2">
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Puntos fuertes de una formacion 4-4-2</h3>
                    <p>El primer gran punto culminante de un tacticas 4-4-2 es la fuerza general que ofrece. Con una
                        linea de 4 defensas, una linea de 4 centrocampistas planos y 2 delanteros, puedes estar seguro
                        de que cada jugador siempre estara cubierto por uno de sus compañeros.<br><br>

                        Ademas, podras alinea hasta 4 atacantes en las fases ofensivas, con la aportacion de los 2
                        volantes laterales, y/o la duplicacion de tus laterales.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="vid/4-4-2_3.gif" alt="4-4-2_3">
            </div>

            <div class="formm">
                <div class="form-group">
                    <a href="mundial.jsp"><input type="submit" value="Volver"></a><br>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
						""");
		} else if (ss == 343) {
			out.println("""
					
					<!DOCTYPE html>
<html lang="es">

<head>
    <link rel="icon" href="../webapp/img/balon-de-futbol.png" type="image/x-icon">
    <!-- <link rel="stylesheet" href="../assets/css/mundial/style.css"> -->
    <link rel="stylesheet" href="style_mundial.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300|Cinzel+Decorative:700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Sistema 3 - 4 - 3</title>
</head>

<body>
    <div class="clasecreadaparacentrarundiv">
        <div class="selecsis">
            <h1>Sistema 3-4-3</h1>
            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Como jugar bien en 3-4-3?</h3>
                    <p>Si desea configurar una formacion 3-4-3, tendra la posibilidad de elegir entre 2 diseños en el centro del campo:<br><br>

                        el 3-4-3 plano : es el mas comun porque es mas facil de configurar. Tus centrocampistas se colocan planos para formar una sola linea.<br>
                        el 3-4-3 en diamante : aqui, sus centrocampistas formaran un rombo, “o diamante como dicen los ingleses… porque tienen mas dinero” (los conocedores reconoceran la referencia).
                    </p>
                </div>
            </div>

            <p>Mid flat en una formacion 3-4-3
            </p>
            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="img/3-4-3_1.png" alt="3-4-3_1">
            </div>

            <p>Mediocampo diamante en formacion 3-4-3
            </p>
            <div class="clasecreadaparacentrarundiv">
                
                <img class="img3 img8" src="img/3-4-3_2.png" alt="3-4-3_2">
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Diagrama tactico en 3-4-3 </h3>
                    <p>El lateral jugara un papel clave en la animacion ofensiva del 3-4-3. Tendran mucha demanda, de ahi la importancia de tener laterales con un buena condicion fisica (o para tener siempre repuestos de calidad).<br><br>
                        En fase ofensiva, les 2 mediocampistas centrales jugara relativamente alto para apoyar a los jugadores atacantes y sobre todo encontrar angulos de paso sobre los 2 jugadores ofensivos situados en los laterales.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="vid/3-4-3_3.gif" alt="3-4-3_3">
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>La posicion defensiva en 3-4-3</h3>
                    <p>Con una tactica 3-4-3, el posicionamiento defensivo es probablemente el aspecto mas delicado. En primer lugar, tendras que asegurarte de contar con 3 defensas centrales de calidad, con cualidades de relanzamiento. El 3-4-3 es ante todo un juego de posesion, por lo que la calidad de recuperacion de los defensores jugara un papel fundamental.<br><br>

                        Tan pronto como se pierda la pelota, pedira a sus jugadores que realicen contraprensado («gegenpressing») con el fin de recuperar el balon lo mas rapido posible para no correr peligro en los pasillos.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="vid/3-4-3_4.gif" alt="3-4-3_4">
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Cuales son los puntos fuertes del diagrama 3-4-3?</h3>
                    <p>El sistema de juego 3-4-3 tiene muchas ventajas, tanto ofensiva como defensivamente. Estas son algunas de las principales fortalezas de 3-4-3:<br><br>

                        La superioridad numerica en el centro del campo, sin abandonar las bandas, puede resultar formidable ante un equipo que evoluciona en un sistema de juego 4-4-2.<br>
                        Puedes disfrutar de un avance muy rapido gracias a la natural verticalidad que ofrece el 3-4-3 con estos 3 jugadores ofensivos.<br>
                        La transicion defensiva-ofensiva se simplifica gracias a una alta densidad en el mediocampo.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Los puntos debiles del 3-4-3 en el futbol</h3>
                    <p>Eso si, la formacion 3-4-3 no es perfecta y tendras que estar atento a diferentes puntos, como por ejemplo:<br><br>

                        La inferioridad numerica en las bandas puede ser problematico a menos que le pidas a tus delanteros que retrocedan para apoyar a los laterales.<br>
El posicionamiento en el campo puede ser dificil de entender para algunos jugadores que no estan acostumbrados a jugar en 3-4-3. Incluso si trabajas juego posicional, el 3-4-3 requiere que pienses fuera del posicionamiento clasico y, a veces, te encuentres entre 2 posiciones. Asi que recuerda trabajar bien este sistema de juego antes de aplicarlo en un partido oficial.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <h3>Que ejercicios de entrenamiento utilizar para trabajar el 3-4-3?</h3>
                    <p>El primer ejercicio para trabajar bien las particularidades del 3-4-3, es un trabajo de relanzamiento del portero y duelos en 1vs2 con defensa en persecucion.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="vid/3-4-3_5.gif" alt="3-4-3_5">
            </div>

            <div class="clasecreadaparacentrarundiv">
                <div class="bloque5">
                    <p>Marque un espacio de aproximadamente 30x40m y luego coloque 2 porterias grandes en cada uno de los anchos. Luego coloque 4 mini porterias en el centro del campo y 2 vasos al mismo nivel (vea la animacion arriba). Finalmente, coloque una taza cerca de cada meta grande. Forme 2 equipos de 6 jugadores y pidales que se paren en cada vaso.<br><br>

El ejercicio consistira en una serie de duelos en 2vs1 luego 2vs2 despues de una aumento corto del portero.<br><br>

El segundo ejercicio de entrenamiento que sugerimos para trabajar en una formacion 3-4-3 es un Ejercicio final con slalom y secuencia de pases (sin contacto). Te permitira trabajar la llegada y las secuencias ofensivas rapidas con golpe a la salida del slalom. Muy practico para replicar las fases ofensivas de un sistema 3-4-3.
                    </p>
                </div>
            </div>

            <div class="clasecreadaparacentrarundiv">
                <img class="img3 img8" src="vid/3-4-3_6.gif" alt="3-4-3_6">
            </div>

            <div class="formm">
                <div class="form-group">
                    <a href="mundial.jsp"><input type="submit" value="Volver"></a><br>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
									""");

		} else {
			out.println("""
					<!DOCTYPE html>
					       <html>
					       <head><title>Sistema 4 - 4 - 2</title>
					       <link rel="stylesheet" href="style_mundial.css">
					       </head>
							<body>
							<div class="formm">
                <div class="form-group">
                    <a href="mundial.jsp"><input type="submit" value="Volver"></a><br>
                </div>
            </div>
					       </body>
					       </html>
									""");

		}

		// response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

}
