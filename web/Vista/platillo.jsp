<%-- 
    Document   : platillo
    Created on : 8 may. 2024, 1:14:41 p. m.
    Author     : Luis Armando Bailon Victorio - luis_abv@outlook.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Products - Puro Sabor Peruano</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="../assets/css/styles.min.css">
</head>

<body>
    <nav class="navbar navbar-expand-md sticky-top py-3 navbar-dark" id="mainNav" style="background: rgb(0,0,0);">
        <div class="container"><a class="navbar-brand d-flex align-items-center d-inline-block" href="/"><img src="../assets/img/restaurantlogo.png" width="50"><span id="menu" class="mx-1" style="font-family: Artifika, serif;">Puro Sabor Peruano</span></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link" href="../index.jsp" style="font-family: Artifika, serif;">Inicio</a></li>
                    <li class="nav-item"><a class="nav-link" href="galeria.jsp" style="font-family: Artifika, serif;">Galería</a></li>
                    <li class="nav-item"><a class="nav-link active" href="platillo.jsp" style="font-family: Artifika, serif;">Menú</a></li>
                    <li class="nav-item"><a class="nav-link" href="nosotros.jsp" style="font-family: Artifika, serif;">Sobre Nosotros</a></li>
                    <li class="nav-item"><a class="nav-link" href="contactanos.jsp" style="font-family: Artifika, serif;">Contacto</a></li>
                </ul><a class="btn shadow" role="button" href="registro.jsp" style="font-family: Artifika, serif;background: #e1a219;color: var(--bs-emphasis-color);">Registrarme</a>
            </div>
        </div>
    </nav>
    <section id="contenido" class="py-5" style="background: #f5f6f8;">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="contenido">
                        <h3 class="text-dark-emphasis mb-4" id="platillos">Listado de platillos</h3>
                        <div>
                            <ul class="nav nav-pills nav-fill mb-3 p-2" role="tablist" id="categoria" style="background: var(--bs-nav-pills-link-active-color);box-shadow: 0px 5px 20px #c5c5c5;border-radius: 30px;position: sticky;">
                                <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-1" style="border-radius: 20px;">Segundos</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-2" style="border-radius: 20px;">Sopas</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link active" role="tab" data-bs-toggle="pill" href="#tab-3" style="border-radius: 20px;">Bebidas</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane" role="tabpanel" id="tab-1">
                                    <div id="segundos">
                                        <div class="row">
                                            <div class="col-lg-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;">
                                                    <div><img class="img-fluid" src="../assets/img/segundo%201.png"></div>
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Plato 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;">
                                                    <div><img class="img-fluid" src="../assets/img/segundo%201.png"></div>
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Plato 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;">
                                                    <div><img class="img-fluid" src="../assets/img/segundo%201.png"></div>
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Plato 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;">
                                                    <div><img class="img-fluid" src="../assets/img/segundo%201.png"></div>
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Plato 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;">
                                                    <div><img class="img-fluid" src="../assets/img/segundo%201.png"></div>
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Plato 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;">
                                                    <div><img class="img-fluid" src="../assets/img/segundo%201.png"></div>
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Plato 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" role="tabpanel" id="tab-2">
                                    <div id="sopas">
                                        <div class="row">
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-bg-light" style="overflow: hidden;box-shadow: 0px 1px 20px #ababab;border-radius: 32px;"><img class="card-img-top w-100 d-block" src="../assets/img/sopa2.png">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Sopas</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-bg-light" style="overflow: hidden;box-shadow: 0px 1px 20px #ababab;border-radius: 32px;"><img class="card-img-top w-100 d-block" alt="soup, vegetable, japanese meal" src="../assets/img/gd9c84d7023762a5dbcb87eee77e9a8cbaeef4ec18c7af3d2381fd09ba714641c2e43f61b89bba5b1afa6f41a761b3d2537473be7cb29df5f4cf52c03b547a1a2_640.jpg">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Sopas</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-bg-light" style="overflow: hidden;box-shadow: 0px 1px 20px #ababab;border-radius: 32px;"><img class="card-img-top w-100 d-block" alt="soup, vegetable, japanese meal" src="../assets/img/gd9c84d7023762a5dbcb87eee77e9a8cbaeef4ec18c7af3d2381fd09ba714641c2e43f61b89bba5b1afa6f41a761b3d2537473be7cb29df5f4cf52c03b547a1a2_640.jpg">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Sopas</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-bg-light" style="overflow: hidden;box-shadow: 0px 1px 20px #ababab;border-radius: 32px;"><img class="card-img-top w-100 d-block" alt="soup, vegetable, japanese meal" src="../assets/img/gd9c84d7023762a5dbcb87eee77e9a8cbaeef4ec18c7af3d2381fd09ba714641c2e43f61b89bba5b1afa6f41a761b3d2537473be7cb29df5f4cf52c03b547a1a2_640.jpg">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Sopas</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-bg-light" style="overflow: hidden;box-shadow: 0px 1px 20px #ababab;border-radius: 32px;"><img class="card-img-top w-100 d-block" alt="soup, vegetable, japanese meal" src="../assets/img/gd9c84d7023762a5dbcb87eee77e9a8cbaeef4ec18c7af3d2381fd09ba714641c2e43f61b89bba5b1afa6f41a761b3d2537473be7cb29df5f4cf52c03b547a1a2_640.jpg">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Sopas</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-bg-light" style="overflow: hidden;box-shadow: 0px 1px 20px #ababab;border-radius: 32px;"><img class="card-img-top w-100 d-block" alt="soup, vegetable, japanese meal" src="../assets/img/gd9c84d7023762a5dbcb87eee77e9a8cbaeef4ec18c7af3d2381fd09ba714641c2e43f61b89bba5b1afa6f41a761b3d2537473be7cb29df5f4cf52c03b547a1a2_640.jpg">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Sopas</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane active" role="tabpanel" id="tab-3">
                                    <div id="segundos-1">
                                        <div class="row">
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;"><img class="card-img-top w-100 d-block" src="../assets/img/bebida.png">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Bebida 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;"><img class="card-img-top w-100 d-block" src="../assets/img/bebida.png">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Bebida 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;"><img class="card-img-top w-100 d-block" src="../assets/img/bebida.png">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Bebida 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;"><img class="card-img-top w-100 d-block" src="../assets/img/bebida.png">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Bebida 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;"><img class="card-img-top w-100 d-block" src="../assets/img/bebida.png">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Bebida 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 mb-5">
                                                <div class="card text-dark-emphasis text-bg-light" style="overflow: hidden;box-shadow: 0px 5px 20px #c5c5c5;border-radius: 32px;"><img class="card-img-top w-100 d-block" src="../assets/img/bebida.png">
                                                    <div class="card-body text-center">
                                                        <h4 class="card-title">Bebida 1</h4>
                                                        <p class="card-text">S/. 00000</p><button class="btn btn-primary w-100" type="button" style="background: #e6572a;border-style: none;">Añadir</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" role="tabpanel" id="tab-6">
                                    <p>Tab content.</p>
                                </div>
                                <div class="tab-pane" role="tabpanel" id="tab-5">
                                    <p>Tab content.</p>
                                </div>
                                <div class="tab-pane" role="tabpanel" id="tab-4">
                                    <p>Tab content.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <h5 class="text-dark-emphasis" style="display: none;opacity: 0;">Resumen de pedido</h5>
                    <div class="sidebar">
                        <div class="card bg-light bg-primary" style="box-shadow: 0px 5px 20px #c5c5c5;border-radius: 17px;overflow: hidden;">
                            <div class="card-body text-bg-light border-dark text-dark" style="/*position: sticky;*//*width: 420px;*//*box-shadow: 0px 6px 20px #cfcfcf;*/">
                                <h5 class="text-dark-emphasis">Resumen de pedido</h5>
                                <ul class="text-dark-emphasis list-group list-group-flush">
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="list-group-item text-bg-light">
                                        <div class="text-dark-emphasis d-flex justify-content-between align-items-center"><span>Platillo</span><input class="form-control-sm form-control cantidad-plato" type="number" min="1" value="1"><span>S/. 99.99</span><span><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-x-square-fill text-danger">
                                                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm3.354 4.646L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 1 1 .708-.708"></path>
                                                    </svg></a></span></div>
                                    </li>
                                    <li class="text-light-emphasis list-group-item text-bg-light">
                                        <div class="fs-5 d-flex justify-content-between align-items-center"><span><strong>Total:</strong></span><span id="total">$0</span></div>
                                    </li>
                                </ul><button class="btn btn-primary w-100 mt-3" type="button" style="background: #e6572a;border-style: none;">Ir a pagar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col"><a class="border rounded d-inline scroll-to-top" style="border-width: 1px;border-radius: 5.6px;" href="#contenido"><i class="fas fa-angle-up"></i></a></div>
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
                    <div class="fw-bold d-flex align-items-center mb-2"><img src="../assets/img/restaurantlogo.png" style="width: 50px;"><span class="mx-3">Puro Sabor Peruano</span></div>
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
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../assets/js/script.min.js"></script>
</body>

</html>