Para convertir el código HTML proporcionado a PHP, se pueden seguir los pasos a continuación. El objetivo es cambiar las extensiones de los archivos enlazados y asegurarse de que las secciones PHP estén correctamente estructuradas. A continuación se muestra el código modificado:

```php
<?php
// Documento   : contactanos.php
// Creado el   : 8 may. 2024, 1:14:20 p.m.
// Autor       : Luis Armando Bailon Victorio - luis_abv@outlook.com
?>

<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Contacts - Puro Sabor Peruano</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/css/styles.min.css">
</head>

<body>
    <nav class="navbar navbar-expand-md sticky-top py-3 navbar-dark" id="mainNav" style="background: rgb(0,0,0);">
        <div class="container">
            <a class="navbar-brand d-flex align-items-center d-inline-block" href="/">
                <img src="../assets/img/restaurantlogo.png" width="50">
                <span id="menu" class="mx-1" style="font-family: Artifika, serif;">Puro Sabor Peruano</span>
            </a>
            <button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1">
                <span class="visually-hidden">Toggle navigation</span>
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link" href="../index.php" style="font-family: Artifika, serif;">Inicio</a></li>
                    <li class="nav-item"><a class="nav-link" href="galeria.php" style="font-family: Artifika, serif;">Galería</a></li>
                    <li class="nav-item"><a class="nav-link" href="platillo.php" style="font-family: Artifika, serif;">Menú</a></li>
                    <li class="nav-item"><a class="nav-link" href="nosotros.php" style="font-family: Artifika, serif;">Sobre Nosotros</a></li>
                    <li class="nav-item"><a class="nav-link active" href="contactanos.php" style="font-family: Artifika, serif;">Contacto</a></li>
                </ul>
                <a class="btn shadow" role="button" href="registro.php" style="font-family: Artifika, serif;background: #e1a219;color: var(--bs-emphasis-color);">Registrarme</a>
            </div>
        </div>
    </nav>
    <section class="py-5" style="background: #f5f5f5;">
        <div class="container py-5">
            <div class="row mb-5">
                <div class="col-md-8 col-xl-6 text-center mx-auto">
                    <h2 class="fw-bold text-dark">Contáctanos</h2>
                </div>
            </div>
            <div class="row d-flex justify-content-center">
                <div class="col-md-6 col-xl-4">
                    <div>
                        <form class="p-3 p-xl-4 bg-light" method="post">
                            <div class="mb-3"><input class="form-control" type="text" id="name-1" name="name" placeholder="Nombre"></div>
                            <div class="mb-3"><input class="form-control" type="email" id="email-1" name="email" placeholder="Email"></div>
                            <div class="mb-3"><textarea class="form-control" id="message-1" name="mensaje" rows="6" placeholder="Mensaje"></textarea></div>
                            <div><button class="btn btn-primary shadow d-block w-100" type="submit">Enviar</button></div>
                        </form>
                    </div>
                </div>
                <div class="col-md-4 col-xl-4 d-flex justify-content-center justify-content-xl-start text-bg-light">
                    <div class="d-flex flex-wrap flex-md-column justify-content-md-start align-items-md-start h-100">
                        <div class="d-flex align-items-center p-3">
                            <div class="bs-icon-md bs-icon-circle bs-icon-primary shadow d-flex flex-shrink-0 justify-content-center align-items-center d-inline-block bs-icon bs-icon-md">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-telephone">
                                    <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"></path>
                                </svg>
                            </div>
                            <div class="px-2">
                                <h6 class="fw-bold mb-0">Teléfono</h6>
                                <p class="mb-0 text-dark">+51 957 148 211</p>
                            </div>
                        </div>
                        <div class="d-flex align-items-center p-3 text-dark">
                            <div class="bs-icon-md bs-icon-circle bs-icon-primary shadow d-flex flex-shrink-0 justify-content-center align-items-center d-inline-block bs-icon bs-icon-md">
                                <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-envelope">
                                    <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1zm13 2.383-4.708 2.825L15 11.105zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741M1 11.105l4.708-2.897L1 5.383z"></path>
                                </svg>
                            </div>
                            <div class="px-2">
                                <h6 class="fw-bold mb-0">Email</h6>
                                <p class="mb-0">purosaborperuano@gmail.com</p>
                            </div>
                        </div>
                        <div class="d-flex align-items-center