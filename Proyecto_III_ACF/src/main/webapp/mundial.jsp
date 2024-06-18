<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="img/balon-de-futbol.png" type="image/x-icon">
<link rel="stylesheet" href="style_mundial.css">
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300|Cinzel+Decorative:700"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<meta charset="UTF-8">
<title>Copa Mundial de la FIFA Catar 2022™</title>
</head>
<body>
	<header id="header">
		<nav id="nav">
			<ul class="nav">
				<img id="logo_champions" src="img/logo-champions-icono.png"
					alt="icon_champions">
				<li class="title"><a class="title" href="champions.jsp">CHAMPIONS
						2024</a></li>
				<li class="title"><a class="title" href="home.jsp">HOME</a></li>
				<li class="title"><a class="title" href="mundial.jsp">MUNDIAL
						QATAR 2022</a></li>
				<img id="logo_mundial" src="img/logoqatar.png" alt="icon_mundial">
			</ul>
		</nav>
	</header>

	<div class="banner">
		<div class="banner-cont">
			<div class="bloques bloque1">
				<iframe class="vid1" width="560" height="315"
					src="https://www.youtube.com/embed/CgyCP5wkr2M?si=4eIn-7T777AsgsVF"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
					referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
				<h2>CEREMONIA INAUGURAL | MUNDIAL CATAR 2022</h2>
			</div>
			<div class="bloques bloque2">
				<h2>Curiosidades de la seremonia:</h2>
				<div class="lista">
					<nav>
						<ol type="1">
							<li>Primera ceremonia de un mundial en durar 20 minutos o
								más</li>
							<li>Primera ceremonia en incluir animales</li>
							<li>Primera ceremonia en la que salen todas las mascotas de
								la historia de los mundiales</li>
							<li>Primera ceremonia en la que se escucharon los himnos de
								otros mundiales</li>
							<li>Segunda ceremonia en incluir palabras de un presidente o
								dirigente de un país</li>
							<nav>
								<ul>
									<li>La primera fue la ceremonia del año 2006</li>
								</ul>
							</nav>
							<li>Primera en incluir canticos de las barras</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</div>

	<div class="jugadores">
		<h2>MEJOR JUGADOR DE CADA SELECCIÓN</h2>
		<div class="carrusel">
			<div class="carta">
				<img class="img-cart" src="img/ahmedWc.png">
				<div class="cuerpo_carta">
					<p>Catar</p>
					<h5>Ahmed Alaaeldin</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/bellinghamWc.png">
				<div class="cuerpo_carta">
					<p>Inglaterra</p>
					<h5>Jude Bellingham</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/busquetsWc.png">
				<div class="cuerpo_carta">
					<p>España</p>
					<h5>Sergio Busquets</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/cr7Wc.png">
				<div class="cuerpo_carta">
					<p>Portugal</p>
					<h5>Cristiano Ronaldo</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/debruyneWc.png">
				<div class="cuerpo_carta">
					<p>Bélgica</p>
					<h5>Kevin De Bruyne</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/goretzkaWc.png">
				<div class="cuerpo_carta">
					<p>Alemania</p>
					<h5>Leon Goretzka</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/hakimiWc.png">
				<div class="cuerpo_carta">
					<p>Marruecos</p>
					<h5>Achraf Hakimi</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/koulibalyWc.png">
				<div class="cuerpo_carta">
					<p>Senegal</p>
					<h5>Kalidou Koulibaly</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/kuboWc.png">
				<div class="cuerpo_carta">
					<p>Japón</p>
					<h5>Take Kubo</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/lewandowskiWc.png">
				<div class="cuerpo_carta">
					<p>Polonia</p>
					<h5>Robert Lewandowski</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/mbappeWc.png">
				<div class="cuerpo_carta">
					<p>Francia</p>
					<h5>Kylian Mbappé</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/mitrovicWc.png">
				<div class="cuerpo_carta">
					<p>Serbia</p>
					<h5>Aleksandar Mitrović</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/modricWc.png">
				<div class="cuerpo_carta">
					<p>Croacia</p>
					<h5>Luka Modrić</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/navasWc.png">
				<div class="cuerpo_carta">
					<p>Costa Rica</p>
					<h5>Keylor Navas</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/neymarWc.png">
				<div class="cuerpo_carta">
					<p>Brasil</p>
					<h5>Neymar Jr.</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/sommerWc.png">
				<div class="cuerpo_carta">
					<p>Suiza</p>
					<h5>Yann Sommer</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/sonWc.png">
				<div class="cuerpo_carta">
					<p>Corea del Sur</p>
					<h5>Son Heung-min</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/timberWc.png">
				<div class="cuerpo_carta">
					<p>Países Bajos</p>
					<h5>Jurriën Timber</h5>
				</div>
			</div>
			<div class="carta">
				<img class="img-cart" src="img/valverdeWc.png">
				<div class="cuerpo_carta">
					<p>Uruguay</p>
					<h5>Federico Valverde</h5>
				</div>
			</div>
		</div>
	</div>

	<div class="momentos-cont">
		<h2 id="cambio">MOMENTOS DESTACABLES</h2>
		<div class="momentos">
			<div class="bloques2 bloque3">
				<a
					href="https://www.fifa.com/fifaplus/es/articles/siete-momentos-inolvidables-copa-mundial-fifa-catar-2022"
					target="_blank"><img class="img2"
					src="img/mejores-momentos.png"
					alt="Siete momentos inolvidables de Catar 2022"></a>
				<h3>Siete Momentos Inolvidables</h3>
			</div>
			<div class="bloques2 bloque4">
				<video class="vid2" src="vid/Mejores-goles.mp4"
					poster="img/Encabezado-mejores-goles.jpg" controls></video>
				<h3>Mejores Goles</h3>
			</div>
		</div>
	</div>

	<div class="cuadro">
		<h2>CUADRO DEL MUNDIAL 2022</h2>
		<img class="img1" src="img/Cuadro_Mundial.png"
			alt="Cuadro del Mundial">
	</div>

	<div class="mascota">
		<h2>MASCOTA DEL MUNDIAL</h2>
		<img class="img3" src="img/mascota2022.png" alt="Mascota del Mundial">
		<div class="clasecreadaparacentrarundiv">
			<div class="bloque5">
				<h3>La'eeb</h3>
				<p>
					Laʿeeb es un kufiyya animado en forma infantil. Fue presentado por
					la FIFA y el Comité Organizador el 2 de abril de 2022 en el video
					de introducción en el marco del sorteo final. <br> Laʿeeb
					representa una de las vestimentas típicas de Medio Oriente, pues es
					una kufiyya catarí que cuenta con su propio agal, ojos, cejas y
					boca y está decorado. Tiene aspecto fantasmagórico, al no poseer
					extremidades y además flotar, y se forma a partir del logotipo de
					la Copa Mundial de 2022.
				</p>
			</div>
		</div>
	</div>

	<div class="tablas-cont">
		<h2>RESULTADO FASE DE GRUPOS</h2>
		<div>
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO A</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/NED.png"
								alt="NED"> NED
							</td>
							<td>3</td>
							<td>2</td>
							<td>1</td>
							<td>0</td>
							<td>4</td>
							<td>7</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/SEN.png"
								alt="SEN"> SEN
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/ECU.png"
								alt="ECU"> ECU
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/QAT.png"
								alt="QAT"> QAT
							</td>
							<td>3</td>
							<td>0</td>
							<td>0</td>
							<td>3</td>
							<td>-6</td>
							<td>0</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO B</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/ENG.png"
								alt="ENG"> ENG
							</td>
							<td>3</td>
							<td>2</td>
							<td>1</td>
							<td>0</td>
							<td>7</td>
							<td>7</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/USA.png"
								alt="USA"> USA
							</td>
							<td>3</td>
							<td>1</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>5</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/IRN.png"
								alt="IRN"> IRN
							</td>
							<td>3</td>
							<td>1</td>
							<td>0</td>
							<td>2</td>
							<td>-3</td>
							<td>3</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/WAL.png"
								alt="WAL"> WAL
							</td>
							<td>3</td>
							<td>0</td>
							<td>1</td>
							<td>2</td>
							<td>-5</td>
							<td>1</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO C</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/ARG.png"
								alt="ARG"> ARG
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>3</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/POL.png"
								alt="POL"> POL
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/MEX.png"
								alt="MEX"> MEX
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>-1</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/KSA.png"
								alt="KSA"> KSA
							</td>
							<td>3</td>
							<td>1</td>
							<td>0</td>
							<td>2</td>
							<td>-2</td>
							<td>3</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div>
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO D</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/FRA.png"
								alt="FRA"> FRA
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>3</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/AUS.png"
								alt="AUS"> AUS
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>-1</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/TUN.png"
								alt="TUN"> TUN
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/DEN.png"
								alt="DEN"> DEN
							</td>
							<td>3</td>
							<td>0</td>
							<td>1</td>
							<td>2</td>
							<td>-2</td>
							<td>1</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO E</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/JPN.png"
								alt="JPN"> JPN
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/ESP.png"
								alt="ESP"> ESP
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>6</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/GER.png"
								alt="GER"> GER
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/CRC.png"
								alt="CRC"> CRC
							</td>
							<td>3</td>
							<td>1</td>
							<td>0</td>
							<td>2</td>
							<td>-8</td>
							<td>3</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO F</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/MAR.png"
								alt="MAR"> MAR
							</td>
							<td>3</td>
							<td>2</td>
							<td>1</td>
							<td>0</td>
							<td>3</td>
							<td>7</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/CRO.png"
								alt="CRO"> CRO
							</td>
							<td>3</td>
							<td>1</td>
							<td>2</td>
							<td>0</td>
							<td>3</td>
							<td>5</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/BEL.png"
								alt="BEL"> BEL
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>-1</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/CAN.png"
								alt="CAN"> CAN
							</td>
							<td>3</td>
							<td>0</td>
							<td>0</td>
							<td>3</td>
							<td>-5</td>
							<td>0</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="cont-juego">
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO G</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/BRA.png"
								alt="BRA"> BRA
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>2</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/SUI.png"
								alt="SUI"> SUI
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/CMR.png"
								alt="CMR"> CMR
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/SRB.png"
								alt="SRB"> SRB
							</td>
							<td>3</td>
							<td>0</td>
							<td>1</td>
							<td>2</td>
							<td>-3</td>
							<td>1</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="tabla">
				<table>
					<thead>
						<tr>
							<th>GRUPO H</th>
							<th>PJ</th>
							<th>G</th>
							<th>E</th>
							<th>P</th>
							<th>DG</th>
							<th>Pts</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="td1">1. <img class="img4" src="img/POR.png"
								alt="POR"> POR
							</td>
							<td>3</td>
							<td>2</td>
							<td>0</td>
							<td>1</td>
							<td>2</td>
							<td>6</td>
						</tr>
						<tr>
							<td class="td1">2. <img class="img4" src="img/KOR.png"
								alt="KOR"> KOR
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">3. <img class="img4" src="img/URU.png"
								alt="URU"> URU
							</td>
							<td>3</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>4</td>
						</tr>
						<tr>
							<td class="td1">4. <img class="img4" src="img/GHA.png"
								alt="GHA"> GHA
							</td>
							<td>3</td>
							<td>1</td>
							<td>0</td>
							<td>2</td>
							<td>-2</td>
							<td>3</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="juego">
				<h2>Juego Didáctico</h2>
				<p>Ingresa un numero y este numero se sumará desde 0 hasta el
					numero que elegiste</p>
				<input type="number" id="numero">
				<button id="boton" type="button" onclick="sumar()">Sumar</button>
				<p id="resultado"></p>
			</div>
		</div>
	</div>

	<div class="resumen">
		<h2>RESUMEN COMPLETO: ARGENTINA VS FRANCIA | FINAL QATAR 2022</h2>
		<div class="bloque6">
			<video class="vid3" src="vid/Resumen-ArgentinaVsFrancia.mp4"
				poster="img/Encabezado-Resumen-ArgentinaVsFrancia.png" controls></video>
		</div>
	</div>

	<div class="cuadro">
		<h2>SELECCIÓN DE SISTEMA DE JUEGO</h2>
		<div class="container2">
			<form action="AddServlet" method="post">
				Sistema de Juego: <input type="text" name="s1"><br> <input
					type="submit">
			</form>
			<!-- <form action="AddServletMundial" method="post">
				<label>Sistema de Juego: </label> <select id="opciones"
					name="opciones">
					<option value=""></option>
					<option value="442">4 - 4 - 2</option>
					<option value="343">3 - 4 - 3</option>
				</select>
				<button type="button">Guardar</button>
			</form>  -->
		</div>
	</div>

	<footer>
		<div class="container">
			<div class="logos">
				<img src="img/logoqatar.png" alt="Logo 1"> <img
					src="img/ucl-logo-blanco.png" alt="Logo 2">
			</div>
			<div class="redes-sociales">
				<h2 class="titulo">REDES SOCIALES</h2>
				<div>
					<a href="https://www.facebook.com/ChampionsLeague/?locale=es_LA"
						target="_blank"><i class="fa-brands fa-facebook"></i></a> <a
						href="https://twitter.com/ChampionsLeague" target="_blank"><i
						class="fa-brands fa-x-twitter"></i></a> <a
						href="https://www.instagram.com/fifaworldcup/" target="_blank"><i
						class="fa-brands fa-instagram"></i></a> <a
						href="https://www.youtube.com/@fifa" target="_blank"><i
						class="fa-brands fa-youtube"></i></a>
				</div>
			</div>
			<div class="newsletter">
				<h2>Suscríbete a Nuestro Newsletter</h2>
				<form id="formulario">
					<input type="email" id="email" name="email" required
						placeholder="Ingresa tu Correo" required>
					<button type="submit">Suscribirme</button>
				</form>
				<script src="main_mundial.js"></script>
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