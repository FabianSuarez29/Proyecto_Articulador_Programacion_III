<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html lang="en-US">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Futbol Scores</title>
    <link rel="icon" href="img/balon-de-futbol.png" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300|Cinzel+Decorative:700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
</head>


<!-- Integración Header -->

<body>
    <header id="header">
        <nav id="nav">
            <ul class="nav">
                <img id="logo_champions" src="img/logo-champions-icono.png" alt="icon_champions">
                <li class="title"><a class="title" href="champions.jsp">CHAMPIONS 2024</a></li>
                <li class="title"><a class="title" href="home.jsp">HOME</a></li>
                <li class="title"><a class="title" href="mundial.jsp">MUNDIAL QATAR 2022</a></li>
                <img id="logo_mundial" src="img/logoqatar.png" alt="icon_mundial">
            </ul>
        </nav>
    </header>


    <!-- Integración Banner -->

    
    <div id="banner">
        <h1>MEJORES COMPETICIONES</h1>
        <img id="bg_champions" src="img/background-champions-3.jpg" alt="icon_champions">
        <img id="bg_qatar" src="img/background-qatar.png" alt="icon_champions">
        <div id="super">
            <img id="trof_1" src="img/trofeo-champions.png" alt="superpuesta1">
            <img id="trof_2" src="img/copa-mundial.png" alt="superpuesta2">
        </div>
        <div>
            <a id="btns" href="champions.jsp">
                <button id="button1">MÁS INFORMACIÓN</button>
            </a>
            <a id="btns" href="mundial.jsp">
                <button id="button2">MÁS INFORMACIÓN</button>
            </a>
        </div>
        <div>
        <a id="btns" href="mostrarPrediccion.jsp">
            <button id="button3">COPA AMÉRICA 2024 PRONÓSTICA Y APUESTA</button>
        </a>
        </div>
    </div> <br> <br><br>

    <main>
        <article>
            <h2 class="txt" id="text">ESTADISTICAS</h2>
            <p class="text"><strong>Explora las mejores estadísticas</strong> de ambas competiciones, con datos
                actualizados y
                análisis en profundidad. Revive los momentos más memorables con <strong>videos y fotos</strong> de los
                mejores goles, jugadas y celebraciones.</p> <br>

            <p class="text"><strong>Sigue a tus equipos y jugadores favoritos</strong>, consulta sus próximos partidos y
                revive sus
                mejores actuaciones. <strong>Comparte tu pasión por el fútbol</strong> con nuestra comunidad de
                aficionados y participa en debates y análisis sobre las últimas noticias y acontecimientos.</p><br>

            <p class="text"><strong>No te pierdas ningún detalle</strong> de la Champions League 2024 y el Mundial 2022.
                <strong>Visita nuestra web y vive la emoción del fútbol al máximo.</strong>
            </p><br><br><br>
        </article>


        <!-- Integración Main -->


        <div id="estadisticas">
            <h2>GOLEADORES ÚLTIMAS EDICIONES</h2>
            <div class="cont_listas">
                <div class="col1">
                    <!-- <h2 class="sub">CHAMPIONS LEAGUE</h2> -->
                    <ul>
                        <li>2023-2024</li>
                        <ul>
                            <li>Kylian Mbappé 10</li>
                        </ul>
                        <li>2022-2023
                            <ul>
                                <li>Karim Benzema 15</li>
                            </ul>
                        </li>
                        <li>2021-2022</li>
                        <ul>
                            <li>Robert Lewandowski 13</li>
                        </ul>
                        <li>2020-2021</li>
                        <ul>
                            <li>Erling Haaland 10</li>
                        </ul>
                    </ul>
                </div>
                <div class="col5">
                    <h3>MÁXIMO GOLEADOR</h3>
                    <img class="cr7" src="img/cristiano-ronaldo-png.png" alt=""> <br><br>
                    <p>CRISTIANO RONALDO</p>
                    <p><strong>140 Goles</strong></p>
                </div>
                <div class="col5">
                    <h3>MÁXIMO GOLEADOR</h3>
                    <img class="klose" src="img/miroslav-klose.png" alt=""> <br><br>
                    <p>MIROSLAV KLOSE</p>
                    <p><strong>16 Goles</strong></p>
                </div>
                <div class="col2">
                    <ul>
                        <li>QATAR 2022</li>
                        <ul>
                            <li>Kylian Mbappé (Francia) 8</li>
                            <li>pine nuts</li>
                            <li>honey</li>
                            <li>balsamic vinegar</li>
                        </ul>
                        <li>RUSIA 2018
                            <ul>
                                <li>Harry Kane (Inglaterra) 6</li>
                            </ul>
                        </li>
                        <li>BRASIL 2014</li>
                        <ul>
                            <li>James Rodríguez (Colombia) 6</li>
                        </ul>
                        <li>SUDÁFRICA 2010</li>
                        <ul>
                            <li>Thomas Müller (Alemania) 5</li>
                        </ul>
                    </ul>
                </div>
            </div> <br>

            <div id="emblemas">
                <h2 class="title-emblema">JUGADORES/EQUIPOS EMBLEMATICOS</h2>
                <div id="jugadores">
                    <div>
                        <img class="emblema" src="img/real-madrid.png" alt=""><br><br>
                        <p>PRIMER GANADOR <br> <strong>1956</strong></p>
                    </div>
                    <div>
                        <img class="emblema" src="img/tony-kross.png" alt=""><br><br>
                        <p>MÁS GANADOR <br> <strong>5 Champions</strong></p>
                    </div>
                    <div>
                        <img class="emblema" src="img/pele-png.png" alt=""><br><br>
                        <p>MÁS GANADOR <br> <strong>3 Mundiales</strong></p>
                    </div>
                    <div>
                        <img class="emblema" src="img/uruguay.png" alt=""><br><br>
                        <p>PRIMER GANADOR<br> <strong>1930</strong></p>
                    </div>
                </div>
            </div>

            <h2>MÁS GANADORES</h2>
            <div class="tables">
                <div class="tab">
                    <table>
                        <thead>
                            <tr>
                                <th>Posición</th>
                                <th>Equipo</th>
                                <th>Títulos</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Real Madrid</td>
                                <td>14</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>AC Milan</td>
                                <td>7</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Bayern Munich</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Liverpool</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>Barcelona</td>
                                <td>5</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="tab">
                    <table>
                        <thead>
                            <tr>
                                <th>Posición</th>
                                <th>Selección</th>
                                <th>Títulos</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Brasil</td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Alemania</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Italia</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Argentina</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>Uruguay</td>
                                <td>2</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="recuadros">
                <div class="juego">
                    <h2>Juego Didactico</h2>
                    <p>Ingresa un numero y este numero se sumará desde 0 hasta el numero que elegiste</p>
                    <input type="number" id="numero">
                    <button id="boton" type="button" onclick="sumar()">Sumar</button>
                    <p id="resultado"></p>
                </div>
                <div class="copas">
                    <h2>AÑOS QUE SE DISPUTARON LAS COPAS DEL MUNDO</h2>
                    <p id="copas-mundiales" class="copasm"></p>
                </div>
            </div>

            <h2>MEJORES MOMENTOS</h2>
            <p style="text-align: center;">Revive los mejores momentos de las ultimas ediciones de estas grandes
                competencias</p> <br>
            <div class="videos">
                <div class="vid">
                    <iframe width="100%" height="350"
                        src="https://www.youtube.com/embed/69OsWFFVHtg?si=AlS_ZghAdAc9KQUZ&amp;controls=0"
                        title="YouTube video player" frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </div>

                <div class="vid">
                    <iframe width="100%" height="350"
                        src="https://www.youtube.com/embed/d5lqCRNHSzk?si=eSNRmNQrO4_KSCQl&amp;controls=0"
                        title="YouTube video player" frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </main>


    <!-- Integración Footer -->


    <footer>
        <div class="container">
            <div class="logos">
                <img src="img/logoqatar.png" alt="Logo 1">
                <img src="img/ucl-logo-blanco.png" alt="Logo 2">
            </div>
            <div class="redes-sociales">
                <h2 class="titulo">REDES SOCIALES</h2>
                <div>
                    <a href="https://www.facebook.com/ChampionsLeague/?locale=es_LA" target="_blank"><i
                            class="fa-brands fa-facebook"></i></a>
                    <a href="https://twitter.com/ChampionsLeague" target="_blank"><i
                            class="fa-brands fa-x-twitter"></i></a>
                    <a href="https://www.instagram.com/fifaworldcup/" target="_blank"><i
                            class="fa-brands fa-instagram"></i></a>
                    <a href="https://www.youtube.com/@fifa" target="_blank"><i class="fa-brands fa-youtube"></i></a>
                </div>
            </div>
            <div class="newsletter">
                <h2>Suscribete a nuestro Newsletter</h2>
                <form id="formulario" action="guardarSuscriptores.jsp" method="post">
                    <input type="email" id="email" name="email" required placeholder="Ingresa tu Correo" required>
                    <button type="submit">Suscribirme</button>
                </form>
                <script src="main.js"></script>
            </div>
        </div>
        <div class="inferior">
            <p>Copyright © 2024 - Todos los derechos reservados.</p>
            <a href="#">Política de privacidad</a> | <a href="#">Términos y condiciones</a>
        </div>
    </footer>

</body>

</html>