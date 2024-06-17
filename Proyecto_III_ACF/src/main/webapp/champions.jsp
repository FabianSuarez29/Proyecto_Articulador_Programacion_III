<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="img/logo-champions-icono.png" type="image/x-icon">
<link rel="stylesheet" href="style_champions.css">
<meta charset="UTF-8">
<title>UEFA Champions League 2024</title>
</head>
<body>

	<header id="header">
		<nav id="nav">
			<ul class="nav">
				<img id="logo_champions" src="img/logo-champions-icono.png"
					alt="icon_champions">
				<li class="title"><a class="title" href="champions.jsp">CHAMPIONS
						2024</a></li>
				<li class="title"><a class="title" href="index.jsp">HOME</a></li>
				<li class="title"><a class="title" href="mundial.jsp">MUNDIAL
						QATAR 2022</a></li>
				<img id="logo_mundial" src="img/logoqatar.png" alt="icon_mundial">
			</ul>
		</nav>
	</header>

	<div class="fondo">
		<div id="banner">
			<br> <img class="uefalogo" src="img/ucl-logo-blanco.png">
			<h1 class="nav">DESTACADOS</h1>
		</div>

		<!-- Menú desplegable -->
		<div class="container2 desplegable">
			<div class="container2">

				<form action="#">

					<label>Jugadores</label>
					<!-- onchange = permiten definir una acción a ejecutar cuando una situación ocurre -->

					<select id="opciones" name="opciones"
						onchange="alert('Has seleccionado: ' + this.value)">
						<option value=""></option>
						<option value="Kylian Mbappé">Kylian Mbappé</option>
						<option value="Erling Haaland">Erling Haaland</option>
						<option value="Lionel Messi">Lionel Messi</option>
						<option value="Mohamed Salah">Mohamed Salah</option>
						<option value="Karim Benzema">Karim Benzema</option>
					</select>
					<button type="button" onclick="">Guardar</button>
				</form>
			</div>

			<div class="container2 desplegable">
				<form action="#">
					<label>Equipos</label> <select id="opciones" name="opciones"
						onchange="alert('Has seleccionado: ' + this.value)">
						<option value=""></option>
						<option value="Paris Saint-Germain (PSG)">Paris
							Saint-Germain (PSG)</option>
						<option value="Real Madrid">Real Madrid</option>
						<option value="Bayern Munich">Bayern Munich</option>
						<option value="Liverpool">Liverpool</option>
						<option value="Manchester City ">Manchester City</option>
					</select> <input type="submit" value="Guardar" />
				</form>
			</div>

			<div class="container2 desplegable">
				<form action="#">
					<label>Máx goleadores</label> <select id="opciones" name="opciones"
						onchange="alert('Has seleccionado: ' + this.value)">
						<option value=""></option>
						<option value="Cristiano Ronaldo">Cristiano Ronaldo (141)</option>
						<option value="Lionel Messi ">Lionel Messi (129)</option>
						<option value="Robert Lewandowski">Robert Lewandowski(94)</option>
					</select> <input type="submit" value="Guardar" />
				</form>
			</div>
		</div>
	</div>

	<!-- Creación de tablas, mezcla con <th> y <td> -->
	<div class="container">
		<table class="table">
			<caption class="caption1">Estadísticas del jugador</caption>
			<tr>
				<th></th>
				<th>Minutos jugados</th>
				<th>Partidos jugados</th>
				<th>Goles</th>
				<th>Asistencias</th>
				<th>Distancia recorrida</th>
				<th>Velocidad máxima</th>
				</th>
			</tr>
			<tbody>
				<tr>
					<td>
						<div class="div2">
							<img class="jugador" src="img/gabriel.png" alt=""> Gabriel
							<br> Arsenal - Defensa
						</div>
					</td>
					<td>750</td>
					<td>8</td>
					<td>0</td>
					<td>0</td>
					<td>90.1</td>
					<td>32.5</td>
				</tr>
				<tr>
					<td>
						<div class="div2">
							<img class="jugador" src="img/diogo.png" alt=""> Diogo
							Costa <br> FC Porto - Arquero
						</div>
					</td>
					<td>750</td>
					<td>8</td>
					<td>0</td>
					<td>0</td>
					<td>45.3</td>
					<td>30</td>
				</tr>
				<tr>
					<td>
						<div class="div2">
							<img class="jugador" src="img/Oblakk.png" alt=""> Jan Oblak
							<br> Atlético de Madird - Arquero
						</div>
					</td>
					<td>750</td>
					<td>8</td>
					<td>0</td>
					<td>0</td>
					<td>45.3</td>
					<td>30</td>
				</tr>
				<tr>
					<td>
						<div class="div2">
							<img class="jugador" src="img/hermoso.png" alt=""> Mario
							Hermoso <br> Atlético de Madrid - Defensa
						</div>
					</td>
					<td>728</td>
					<td>8</td>
					<td>1</td>
					<td>0</td>
					<td>88</td>
					<td>32.8</td>
				</tr>
				<tr>
					<td>
						<div class="div2">
							<img class="jugador" src="img/saliba.png" alt=""> William
							Saliba <br> Arsenal - Defensa
						</div>
					</td>
					<td>721</td>
					<td>8</td>
					<td>0</td>
					<td>0</td>
					<td>82.5</td>
					<td>34</td>
				</tr>
				<tr>
					<td>
						<div class="div2">
							<img class="jugador" src="img/mbappeCa.png" alt=""> Kylian
							Mbappé <br> Paris Saint-Germain F. C. - Delantero
						</div>
					</td>
					<td>720</td>
					<td>8</td>
					<td>6</td>
					<td>0</td>
					<td>70.8</td>
					<td>36.1</td>
				</tr>
			</tbody>
			<tfoot>
			</tfoot>
		</table>
	</div>

	<div class="container3">
		<p></p>
	</div>

	<!-- Carrusel -->

	<div class="jugadores">
		<h2>Road to the Final de FIFA 24</h2>
		<div class="carrusel">
			<div class="carta">
				<img class="img-cart" src="img/kaneCh.png">
				<div class="cuerpo_carta">
					<h5>Bayern de Múnich</h5>
					<p>Harry Kane</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/reusCh.png">
				<div class="cuerpo_carta">
					<h5>Borussia Dortmund</h5>
					<p>Marco Reus</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/riceCh.png">
				<div class="cuerpo_carta">
					<h5>Arsenal F. C.</h5>
					<p>Declan Rice</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/kroosCh.png">
				<div class="cuerpo_carta">
					<h5>Real Madrid C. F.</h5>
					<p>Toni Kroos</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/barellaCh.png">
				<div class="cuerpo_carta">
					<h5>Inter de Milán</h5>
					<p>Nicolò Barella</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/haalandCh.png">
				<div class="cuerpo_carta">
					<h5>Manchester City F. C.</h5>
					<p>Erling Braut Haaland</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/machadoCh.png">
				<div class="cuerpo_carta">
					<h5>Racing Club de Lens</h5>
					<p>Deiver Machado</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/osimhenCh.png">
				<div class="cuerpo_carta">
					<h5>Società Sportiva Calcio Napoli</h5>
					<p>Victor James Osimhen</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/griezmannCh.png">
				<div class="cuerpo_carta">
					<h5>Club Atlético de Madrid</h5>
					<p>Antoine Griezmann</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/hernandezCh.png">
				<div class="cuerpo_carta">
					<h5>Associazione Calcio Milan</h5>
					<p>Théo Bernard François Hernandez</p>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/lewandowskiCh.png">
				<div class="cuerpo_carta">
					<h5>Fútbol Club Barcelona</h5>
					<p>Robert Lewandowski</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Se agrega un video de resumen de la primera fecha-->

	<div class="banner">
		<div class="banner-cont">
			<div class="bloques bloque1">
				<iframe width="560" height="315"
					src="https://www.youtube.com/embed/H69TQzMMlpM?si=9wK1RoRv5DkAyYRZ"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
					referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
				<h2>RESUMEN FECHA 1 - UEFA CHAMPIONS LEAGUE 23/24</h2>
			</div>
			<div class="bloques bloque2">
				<h2>Equipos clasificados cuartos</h2>
				<div class="lista">
					<nav>
						<ol type="1">
							<li>Manchester City Football Club</li>
							<li>Real Madrid C.F</li>
							<ul>
								<li>Partidos jugados: 484</li>
							</ul>
							<li>Bayern de Múnich</li>
							<li>Fútbol Club Barcelona</li>
							<ul>
								<li>Partidos jugados: 333</li>
							</ul>
							<li>Club Atlético de Madrid</li>
							<li>Borussia Dortmund</li>
							<li>Arsenal Football Club</li>
							<li>París Saint-Germain Football Club</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="containerfooter">
			<div class="logos">
				<img src="img/logoqatar.png" alt="Logo 1"> <img
					src="img/ucl-logo-blanco.png" alt="Logo 2">
			</div>
			<div class="redes-sociales">
				<h2 class="titulo">REDES SOCIALES</h2>
				<div>
					<a href="https://www.facebook.com/ChampionsLeague/" target="_blank"><i
						class="fa-brands fa-facebook"></i></a> <a
						href="https://twitter.com/ChampionsLeague" target="_blank"><i
						class="fa-brands fa-x-twitter"></i></a> <a
						href="https://www.instagram.com/fifaworldcup/" target="_blank"><i
						class="fa-brands fa-instagram"></i></a> <a
						href="https://www.youtube.com/@fifa" target="_blank"><i
						class="fa-brands fa-youtube"></i></a>
				</div>
			</div>
			<div class="newsletter">
				<h2>Suscribete a nuestro Newsletter</h2>
				<form id="formulario">
					<input type="email" id="email" name="email" required
						placeholder="Ingresa tu Correo" required>
					<button type="submit">Suscribirme</button>
				</form>
				<script src="main_champions.js"></script>
			</div>
		</div>
		<div class="inferior">
			<p>Copyright © 2024 - Todos los derechos reservados.</p>
			<a href="#">Política de privacidad</a> | <a href="#">Términos y
				condiciones</a>
		</div>
	</footer>

</body>
</html>