<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Descubre la historia, vestimenta,
    gastronomía y tradiciones del pueblo Saraguro del Ecuador.">
    <title>Cultura Saraguro | Patrimonio del Ecuador</title>
    <link rel="stylesheet" href="css/estilos.css">
</head>
<body>

    <div class="decoracion decoracion-superior"></div>
    <div class="decoracion decoracion-inferior"></div>

    <header class="cabecera" id="inicio">
        <a class="logo" href="#inicio">
            <span class="logo-icono">S</span>
            <span>SARAGURO<small>RAÍCES DEL ECUADOR</small></span>
        </a>

        <button class="menu-movil" id="menuMovil"
                aria-label="Abrir menú" aria-expanded="false">
            ☰
        </button>

        <nav class="navegacion" id="navegacion">
            <a href="#inicio">Inicio</a>

            <div class="menu-desplegable">
                <button class="boton-menu" id="botonExplorar"
                        aria-expanded="false">
                    Explorar ▾
                </button>
                <div class="submenu" id="submenu">
                    <a href="#origen">Origen</a>
                    <a href="#vestimenta">Vestimenta</a>
                    <a href="#gastronomia">Gastronomía</a>
                    <a href="#tradiciones">Tradiciones</a>
                    <a href="#mitos">Mitos e historia</a>
                </div>
            </div>

            <a href="#identidad">Identidad</a>
            <a href="#referencias">Referencias</a>
        </nav>
    </header>

    <main>
        <section class="hero">
            <div class="hero-texto">
                <span class="etiqueta">PATRIMONIO VIVO DEL ECUADOR</span>
                <h1>Una cultura que<br>
                    <span>vive en sus raíces.</span></h1>
                <p>
                    Descubre la riqueza histórica del pueblo Saraguro:
                    sus costumbres, su vestimenta, sus sabores y las
                    tradiciones que mantienen viva su identidad.
                </p>
                <div class="hero-botones">
                    <a class="boton boton-negro" href="#origen">
                        Explorar cultura <span>↗</span>
                    </a>
                    <a class="boton boton-claro" href="#identidad">
                        Conocer su legado
                    </a>
                </div>
                <div class="datos-hero">
                    <div><strong>Loja</strong><small>Presencia histórica</small></div>
                    <div><strong>Zamora Chinchipe</strong><small>Territorio cultural</small></div>
                </div>
            </div>

            <div class="hero-imagen">
        <img
            src="${pageContext.request.contextPath}/images/saraguro.jpg"
            alt="Retrato del pueblo Saraguro con vestimenta tradicional">

        <div class="imagen-etiqueta">
        <span>01 / IDENTIDAD</span>
        <strong>Tradición que trasciende generaciones</strong>
        </div>
            </div>
        </section>

        <section class="introduccion" id="identidad">
            <span class="etiqueta">UN PUEBLO, MUCHAS HISTORIAS</span>
            <h2>Conoce la esencia <span>Saraguro</span></h2>
            <p>
                El pueblo Saraguro forma parte de la nacionalidad Kichwa
                del Ecuador. Su identidad se expresa en su indumentaria,
                su relación con la naturaleza, sus celebraciones y su
                organización comunitaria. Es una cultura viva que conserva
                saberes ancestrales mientras evoluciona con el tiempo.
            </p>
        </section>

        <section class="seccion contenido" id="origen">
            <div class="texto-seccion">
                <span class="numero">01 — HISTORIA</span>
                <h2>El origen de un pueblo</h2>
                <p>
                    El origen exacto del pueblo Saraguro continúa siendo
                    estudiado. Una teoría lo relaciona con los mitmakuna,
                    grupos trasladados durante la expansión del Imperio inca.
                    Sin embargo, en el sur del actual Ecuador ya existían
                    poblaciones antes de la llegada de los incas.
                </p>
                <p>
                    La palabra Saraguro tiene distintas interpretaciones.
                    Una explicación popular relaciona sara con maíz y kuri
                    con oro, dando lugar a la expresión «maíz de oro».
                    Esta interpretación no está definitivamente comprobada.
                </p>
                <button class="boton-detalle" data-target="detalle-origen"
                        aria-expanded="false">
                    Descubrir más <span>＋</span>
                </button>
                <div class="detalle" id="detalle-origen" hidden>
                    <h3>Historia e identidad</h3>
                    <p>
                        La identidad Saraguro se ha formado a través de
                        procesos históricos, relaciones entre pueblos y
                        transformaciones culturales. Su historia no puede
                        reducirse a una sola teoría sobre sus antepasados.
                    </p>
                </div>
            </div>
            <div class="imagen-seccion">
                
                
                <img src="${pageContext.request.contextPath}/images/origen.jpg"
     a               alt="Paisaje andino del territorio Saraguro">

                <span class="pie-imagen">Territorio e historia andina</span>
            </div>
        </section>

        <section class="seccion contenido contenido-invertido"
                 id="vestimenta">
            <div class="imagen-seccion">
                
            <img src="${pageContext.request.contextPath}/images/vestimenta.jpg"
                 alt="Hombres y mujeres Saraguro con vestimenta tradicional">

                <span class="pie-imagen">Un símbolo de identidad cultural</span>
            </div>
            <div class="texto-seccion">
                <span class="numero">02 — IDENTIDAD VISUAL</span>
                <h2>Vestimenta tradicional</h2>
                <p>
                    La indumentaria Saraguro se distingue por el uso
                    tradicional de prendas negras y de lana, combinadas
                    con accesorios y elementos característicos.
                </p>
                <p>
                    Los hombres suelen vestir poncho, pantalón, cuzhma y
                    sombrero. Las mujeres utilizan anaco, pollera, faja,
                    bayeta, tupo, collares y sombrero.
                </p>
                <button class="boton-detalle" data-target="detalle-vestimenta"
                        aria-expanded="false">
                    Conocer las prendas <span>＋</span>
                </button>
                <div class="detalle" id="detalle-vestimenta" hidden>
                    <h3>¿Qué representan?</h3>
                    <p>
                        Las prendas expresan pertenencia cultural, memoria
                        familiar y continuidad de conocimientos textiles.
                        Su uso y sus formas han experimentado cambios
                        a lo largo del tiempo.
                    </p>
                    <h3>Una aclaración histórica</h3>
                    <p>
                        No está demostrado que el color negro se utilice
                        exclusivamente como luto por Atahualpa.
                    </p>
                </div>
            </div>
        </section>

        <section class="seccion gastronomia" id="gastronomia">
            <div class="encabezado-seccion">
                <span class="numero">03 — SABERES Y SABORES</span>
                <h2>Gastronomía con raíces</h2>
                <p>
                    Los productos andinos, la agricultura y el compartir
                    comunitario son parte esencial de su alimentación.
                </p>
            </div>

            <div class="rejilla-tarjetas">
                <article class="tarjeta">
                    
                <img src="${pageContext.request.contextPath}/images/cuy.jpg"
                    alt="Cuy tradicional con papas">

                    
                    <div class="tarjeta-contenido">
                        <span class="categoria">PLATO TRADICIONAL</span>
                        <h3>Cuy con papas</h3>
                        <p>
                            Preparación festiva que se acompaña con papas
                            y, en algunas ocasiones, mote.
                        </p>
                        <button class="boton-detalle"
                                data-target="detalle-cuy"
                                aria-expanded="false">
                            Leer más <span>＋</span>
                        </button>
                        <div class="detalle" id="detalle-cuy" hidden>
                            El cuy forma parte de distintas celebraciones
                            y prácticas alimentarias de los Andes.
                        </div>
                    </div>
                </article>

                <article class="tarjeta">
                    
                <img src="${pageContext.request.contextPath}/images/maiz.jpg"
                    alt="Maíz andino y productos agrícolas">

                    <div class="tarjeta-contenido">
                        <span class="categoria">PRODUCTO ANCESTRAL</span>
                        <h3>El maíz</h3>
                        <p>
                            Un ingrediente fundamental en preparaciones
                            como tamales, humitas, tortillas y sango.
                        </p>
                        <button class="boton-detalle"
                                data-target="detalle-maiz"
                                aria-expanded="false">
                            Leer más <span>＋</span>
                        </button>
                        <div class="detalle" id="detalle-maiz" hidden>
                            También se prepara chicha de maíz, una bebida
                            vinculada con prácticas sociales y comunitarias.
                        </div>
                    </div>
                </article>

                <article class="tarjeta">
                    
                    <img src="${pageContext.request.contextPath}/images/pampamesa.jpg"
                         alt="Alimentos compartidos en una pampamesa">

                    <div class="tarjeta-contenido">
                        <span class="categoria">TRADICIÓN COMUNITARIA</span>
                        <h3>La pampamesa</h3>
                        <p>
                            Una forma de compartir alimentos que representa
                            unión, reciprocidad y convivencia.
                        </p>
                        <button class="boton-detalle"
                                data-target="detalle-pampamesa"
                                aria-expanded="false">
                            Leer más <span>＋</span>
                        </button>
                        <div class="detalle" id="detalle-pampamesa" hidden>
                            Las familias y participantes aportan y comparten
                            alimentos en encuentros comunitarios. No es
                            solamente un plato, sino una práctica colectiva.
                        </div>
                    </div>
                </article>
            </div>
        </section>

        <section class="seccion contenido" id="tradiciones">
            <div class="texto-seccion">
                <span class="numero">04 — COSMOVISIÓN ANDINA</span>
                <h2>Tradiciones que unen</h2>
                <p>
                    Los Raymikuna son celebraciones relacionadas con los
                    ciclos naturales, agrícolas y comunitarios. Entre ellas
                    se encuentran Kulla Raymi, Kapak Raymi, Pawkar Raymi
                    e Inti Raymi.
                </p>
                <p>
                    Estas celebraciones forman parte de una visión del mundo
                    en la que la naturaleza, la comunidad y la continuidad
                    de los saberes tienen gran importancia.
                </p>
                <button class="boton-detalle" data-target="detalle-tradiciones"
                        aria-expanded="false">
                    Explorar celebraciones <span>＋</span>
                </button>
                <div class="detalle" id="detalle-tradiciones" hidden>
                    <h3>Raymikuna</h3>
                    <ul>
                        <li><strong>Kulla Raymi:</strong> asociado con la
                            fertilidad y los ciclos de la tierra.</li>
                        <li><strong>Kapak Raymi:</strong> vinculado con
                            procesos de renovación y crecimiento.</li>
                        <li><strong>Pawkar Raymi:</strong> relacionado con
                            las flores y el florecimiento.</li>
                        <li><strong>Inti Raymi:</strong> vinculado con el
                            Sol y los ciclos agrícolas.</li>
                    </ul>
                    <p>
                        Las formas de celebración pueden variar entre
                        comunidades y contextos.
                    </p>
                </div>
            </div>
            <div class="imagen-seccion">
                
            <img src="${pageContext.request.contextPath}/images/tradiciones.jpg"
                alt="Celebración cultural tradicional del pueblo Saraguro">

                <span class="pie-imagen">Celebración y comunidad</span>
            </div>
        </section>

        <section class="mitos" id="mitos">
            <span class="numero">05 — HISTORIA Y MEMORIA</span>
            <h2>¿Mito o realidad?</h2>
            <p class="mitos-intro">
                Conocer una cultura también implica distinguir entre
                relatos populares, interpretaciones y hechos documentados.
            </p>

            <div class="mito-item">
                <button class="mito-pregunta" aria-expanded="false">
                    ¿El pueblo Saraguro viste de negro solamente por
                    la muerte de Atahualpa?
                    <span>＋</span>
                </button>
                <div class="mito-respuesta" hidden>
                    <p>
                        No está demostrado. La investigación «Memoria oral
                        del pueblo Saraguro», del INPC, cuestiona que el
                        color negro se explique únicamente como luto.
                        La indumentaria posee una historia y significados
                        culturales más amplios.
                    </p>
                </div>
            </div>

            <div class="mito-item">
                <button class="mito-pregunta" aria-expanded="false">
                    ¿Todos los Saraguros descienden directamente de los incas?
                    <span>＋</span>
                </button>
                <div class="mito-respuesta" hidden>
                    <p>
                        No se puede afirmar de forma absoluta. Existen teorías
                        sobre vínculos con el periodo inca, pero la región
                        también tuvo poblaciones anteriores y su historia
                        es más compleja.
                    </p>
                </div>
            </div>

            <div class="mito-item">
                <button class="mito-pregunta" aria-expanded="false">
                    ¿La cultura Saraguro permanece igual que hace siglos?
                    <span>＋</span>
                </button>
                <div class="mito-respuesta" hidden>
                    <p>
                        No. Su vestimenta, alimentación y formas de vida
                        han cambiado. Una cultura viva puede transformarse
                        y mantener elementos fundamentales de su identidad.
                    </p>
                </div>
            </div>
        </section>

        <section class="conclusion">
            <span class="etiqueta">UN LEGADO QUE CONTINÚA</span>
            <h2>Conocer para valorar.<br>Valorar para preservar.</h2>
            <p>
                La cultura Saraguro forma parte del patrimonio cultural
                del Ecuador. Su historia, su vestimenta, su gastronomía
                y sus celebraciones reflejan una identidad dinámica,
                transmitida y renovada entre generaciones.
            </p>
            <a class="boton boton-claro" href="#inicio">
                Volver al inicio ↑
            </a>
        </section>

        <section class="referencias" id="referencias">
            <span class="numero">FUENTES PARA PROFUNDIZAR</span>
            <h2>Referencias</h2>
            <ul>
                <li>
                    Instituto Nacional de Patrimonio Cultural.
                    <em>Memoria oral del pueblo Saraguro.</em>
                </li>
                <li>
                    Instituto Nacional de Patrimonio Cultural (2020).
                    Expediente técnico y plan de salvaguardia de danzas
                    y bailes tradicionales del Pueblo Saraguro.
                </li>
                <li>
                    GAD Municipal Intercultural de Saraguro (2021).
                    <em>El Paraíso de Celén.</em>
                </li>
                <li>
                    Ministerio de Turismo del Ecuador (2021).
                    <em>Saraguro celebra la fiesta del Inti Raymi.</em>
                </li>
            </ul>
            <p class="nota-fuentes">
                Consulta las publicaciones originales para verificar
                los datos históricos y ampliar la información.
            </p>
        </section>
    </main>

    <footer>
        <a class="logo logo-footer" href="#inicio">SARAGURO</a>
        <p>Patrimonio vivo del Ecuador · Cultura, memoria e identidad</p>
        <a href="#inicio">Volver arriba ↑</a>
    </footer>

    <script src="js/interactividad.js"></script>
</body>
</html>