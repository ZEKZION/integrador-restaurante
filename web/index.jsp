<%-- 
    Document   : index
    Created on : 8 may. 2024, 1:13:10 p. m.
    Author     : Luis Armando Bailon Victorio - luis_abv@outlook.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Home - Puro Sabor Peruano</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/css/styles.min.css">
    <link rel="stylesheet" href="assets/css/aos.min.min.css">
</head>

<body>
    <nav class="navbar navbar-expand-md sticky-top py-3 navbar-dark" id="mainNav" style="background: rgb(0,0,0);">
        <div class="container"><a class="navbar-brand d-flex align-items-center d-inline-block" href="/"><img src="assets/img/restaurantlogo.png" width="50"><span id="menu" class="mx-1" style="font-family: Artifika, serif;">Puro Sabor Peruano</span></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link active" href="index.jsp" style="font-family: Artifika, serif;">Inicio</a></li>
                    <li class="nav-item"><a class="nav-link" href="Vista/galeria.jsp" style="font-family: Artifika, serif;">Galería</a></li>
                    <li class="nav-item"><a class="nav-link" href="Vista/platillo.jsp" style="font-family: Artifika, serif;">Menú</a></li>
                    <li class="nav-item"><a class="nav-link" href="Vista/nosotros.jsp" style="font-family: Artifika, serif;">Sobre Nosotros</a></li>
                    <li class="nav-item"><a class="nav-link" href="Vista/contactanos.jsp" style="font-family: Artifika, serif;">Contacto</a></li>
                </ul><a class="btn shadow" role="button" href="Vista/registro.jsp" style="font-family: Artifika, serif;background: #e1a219;color: var(--bs-emphasis-color);">Registrarme</a>
            </div>
        </div>
    </nav>
    <header class="d-flex align-items-center" style="background: #000;height: 100vh;margin-top: -40px;">
        <div class="container pt-4 pb-4">
            <div class="row" style="background: rgb(0,0,0);">
                <div class="col-lg-6 p-0 m-0" data-aos="zoom-in" data-aos-duration="1500">
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex justify-content-center align-items-center justify-content-sm-center align-items-sm-center justify-content-md-center align-items-md-center justify-content-lg-center align-items-lg-center p-0" style="height: 350px;">
                        <p class="text-center" style="color: #d2a556;font-size: 60px;font-family: Artifika, serif;">Bienvenidos a nuestro restaurante</p>
                    </div>
                </div>
                <div class="col-lg-6 d-flex justify-content-center align-items-center">
                    <div class="d-flex"><img class="img-fluid" src="assets/img/684397cd092de6a98862220e8cc40aca_1709810183.avif" style="max-height: 350px;border-radius: 80px;border-top-left-radius: 0px;border-bottom-left-radius: 80px;border-bottom-right-radius: 0px;"></div>
                </div>
            </div>
        </div>
    </header>
    <section class="py-5" style="background: #f5f5f5;">
        <div class="container text-center py-5" data-aos="fade-up" data-aos-duration="1400" data-aos-delay="300">
            <div class="row justify-content-evenly">
                <div class="col-lg-4 d-xl-flex align-items-center">
                    <article>
                        <h1 class="pb-4" style="color: var(--bs-emphasis-color);font-family: Artifika, serif;">Sabores que enamoran</h1>
                        <p style="color: var(--bs-body-bg);font-family: Artifika, serif;">Prepárate para un viaje culinario increíble, donde cada bocado es una aventura fantástica.</p>
                    </article>
                </div>
                <div class="col-lg-4">
                    <div class="d-flex justify-content-center"><img class="img-fluid" src="assets/img/684397cd092de6a98862220e8cc40aca_1709810183.avif" style="max-height: 350px;border-radius: 80px;border-top-left-radius: 0px;border-bottom-left-radius: 80px;border-bottom-right-radius: 0px;"></div>
                </div>
            </div>
        </div>
    </section>
    <section style="background: var(--bs-emphasis-color);">
        <div class="container text-center py-5" data-aos="fade-up" data-aos-duration="1400" data-aos-delay="100">
            <div class="row">
                <div class="col-sm-4 align-items-center">
                    <article class="d-flex flex-column justify-content-center" style="height: 250px;"><i class="far fa-lemon text-warning mb-5" style="font-size: 69px;"></i>
                        <p class="text-light-emphasis" style="font-family: Artifika, serif;font-size: 25px;">Sabores únicos</p>
                    </article>
                </div>
                <div class="col-sm-4">
                    <article class="d-flex flex-column justify-content-center align-items-center" style="height: 250px;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="-32 0 512 512" width="1em" height="1em" fill="currentColor" class="text-warning mb-5" style="font-size: 69px;">
                            <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                            <path d="M304 128a80 80 0 1 0 -160 0 80 80 0 1 0 160 0zM96 128a128 128 0 1 1 256 0A128 128 0 1 1 96 128zM49.3 464H398.7c-8.9-63.3-63.3-112-129-112H178.3c-65.7 0-120.1 48.7-129 112zM0 482.3C0 383.8 79.8 304 178.3 304h91.4C368.2 304 448 383.8 448 482.3c0 16.4-13.3 29.7-29.7 29.7H29.7C13.3 512 0 498.7 0 482.3z"></path>
                        </svg>
                        <p class="text-light-emphasis" style="font-family: Artifika, serif;font-size: 25px;">Atención de calidad</p>
                    </article>
                </div>
                <div class="col-sm-4">
                    <article class="d-flex flex-column justify-content-center align-items-center" style="height: 250px;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor" class="text-warning mb-5" style="font-size: 69px;">
                            <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                            <path d="M464 256A208 208 0 1 0 48 256a208 208 0 1 0 416 0zM0 256a256 256 0 1 1 512 0A256 256 0 1 1 0 256zm256-96a96 96 0 1 1 0 192 96 96 0 1 1 0-192z"></path>
                        </svg>
                        <p class="text-light-emphasis" style="font-family: Artifika, serif;font-size: 25px;">Variedad de platos</p>
                    </article>
                </div>
            </div>
        </div>
    </section>
    <footer style="background: #f5f5f5;">
        <div class="container bg-light py-4 py-lg-5" style="background: #f5f5f5;">
            <div class="row text-dark justify-content-center">
                <div class="col-sm-5 text-center text-lg-start d-flex flex-column">
                    <h3 class="fs-6 fw-bold">Acerca de</h3>
                    <ul class="list-unstyled text-dark">
                        <li class="text-dark"><a class="link-dark" href="#">Empresa</a></li>
                        <li><a class="link-dark" href="#">Terminos</a></li>
                        <li><a class="link-dark" href="#">Reglamentos</a></li>
                    </ul>
                </div>
                <div class="col-sm-5 text-center text-lg-start d-flex flex-column align-items-center order-first align-items-lg-start order-lg-last">
                    <div class="fw-bold d-flex align-items-center mb-2"><img src="assets/img/restaurantlogo.png" style="width: 50px;"><span class="mx-3">Puro Sabor Peruano</span></div>
                    <p class="text-dark">Restaurante peruano que brinda una experiencia gastronómica inolvidable.</p>
                </div>
            </div>
            <hr>
            <div class="text-muted d-flex justify-content-between align-items-center pt-3">
                <p class="text-dark mb-0">Copyright © 2024 Puro Sabor Peruano</p>
                <ul class="list-inline text-dark mb-0">
                    <li class="list-inline-item"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-facebook">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"></path>
                        </svg></li>
                    <li class="list-inline-item"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-twitter-x">
                            <path d="M12.6.75h2.454l-5.36 6.142L16 15.25h-4.937l-3.867-5.07-4.425 5.07H.316l5.733-6.57L0 .75h5.063l3.495 4.633L12.601.75Zm-.86 13.028h1.36L4.323 2.145H2.865l8.875 11.633Z"></path>
                        </svg></li>
                    <li class="list-inline-item"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-instagram">
                            <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"></path>
                        </svg></li>
                </ul>
            </div>
        </div>
    </footer>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/script.min.js"></script>
    <script src="assets/js/aos.min.min.js"></script>
</body>

</html>