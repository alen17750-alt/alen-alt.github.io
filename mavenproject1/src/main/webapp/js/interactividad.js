document.addEventListener("DOMContentLoaded", () => {
    const navegacion = document.getElementById("navegacion");
    const menuMovil = document.getElementById("menuMovil");
    const botonExplorar = document.getElementById("botonExplorar");
    const submenu = document.getElementById("submenu");

    // Menú para dispositivos móviles
    menuMovil.addEventListener("click", () => {
        const abierto = navegacion.classList.toggle("abierto");

        menuMovil.setAttribute("aria-expanded", abierto);
        menuMovil.setAttribute(
            "aria-label",
            abierto ? "Cerrar menú" : "Abrir menú"
        );
        menuMovil.textContent = abierto ? "✕" : "☰";
    });

    // Menú desplegable principal
    botonExplorar.addEventListener("click", () => {
        const abierto = submenu.classList.toggle("abierto");
        botonExplorar.setAttribute("aria-expanded", abierto);
    });

    // Cerrar los menús al seleccionar una sección
    document.querySelectorAll(".navegacion a").forEach(enlace => {
        enlace.addEventListener("click", () => {
            submenu.classList.remove("abierto");
            botonExplorar.setAttribute("aria-expanded", "false");
            navegacion.classList.remove("abierto");
            menuMovil.setAttribute("aria-expanded", "false");
            menuMovil.setAttribute("aria-label", "Abrir menú");
            menuMovil.textContent = "☰";
        });
    });

    // Cerrar el menú desplegable al hacer clic fuera
    document.addEventListener("click", evento => {
        if (!evento.target.closest(".menu-desplegable")) {
            submenu.classList.remove("abierto");
            botonExplorar.setAttribute("aria-expanded", "false");
        }
    });

    // Expandir o contraer información
    document.querySelectorAll(".boton-detalle").forEach(boton => {
        boton.addEventListener("click", () => {
            const id = boton.dataset.target;
            const detalle = document.getElementById(id);

            if (!detalle) return;

            const expandido = boton.getAttribute("aria-expanded") === "true";

            detalle.hidden = expandido;
            boton.setAttribute("aria-expanded", String(!expandido));

            const textoOriginal = boton.dataset.textoOriginal ||
                boton.textContent.replace(/[＋−]/g, "").trim();

            boton.dataset.textoOriginal = textoOriginal;

            const simbolo = boton.querySelector("span");
            if (simbolo) {
                simbolo.textContent = expandido ? "＋" : "−";
            }

            if (!expandido) {
                detalle.scrollIntoView({
                    behavior: "smooth",
                    block: "nearest"
                });
            }
        });
    });

    // Acordeón de mitos y realidades:
    // solo una respuesta abierta a la vez.
    document.querySelectorAll(".mito-pregunta").forEach(boton => {
        boton.addEventListener("click", () => {
            const respuesta = boton.nextElementSibling;
            const expandido = boton.getAttribute("aria-expanded") === "true";

            document.querySelectorAll(".mito-pregunta").forEach(otro => {
                otro.setAttribute("aria-expanded", "false");
                otro.nextElementSibling.hidden = true;
            });

            if (!expandido) {
                boton.setAttribute("aria-expanded", "true");
                respuesta.hidden = false;
            }
        });
    });

    // Animación de entrada de las secciones al desplazarse.
    // Si el navegador no admite IntersectionObserver, todo
    // el contenido permanece visible normalmente.
    if ("IntersectionObserver" in window) {
        const elementos = document.querySelectorAll(
            ".contenido, .tarjeta, .encabezado-seccion, " +
            ".introduccion, .mitos, .conclusion"
        );

        const observador = new IntersectionObserver((entradas) => {
            entradas.forEach(entrada => {
                if (entrada.isIntersecting) {
                    entrada.target.animate(
                        [
                            { opacity: 0.65, transform: "translateY(16px)" },
                            { opacity: 1, transform: "translateY(0)" }
                        ],
                        {
                            duration: 500,
                            easing: "ease-out",
                            fill: "both"
                        }
                    );

                    observador.unobserve(entrada.target);
                }
            });
        }, { threshold: 0.08 });

        elementos.forEach(elemento => observador.observe(elemento));
    }
});