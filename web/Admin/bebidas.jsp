<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>UI ADMIN - RESTAURANTE</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap2.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;display=swap">
    <link rel="stylesheet" href="../assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="../assets/css/sidebar-style.css">
</head>

<body>
    <div id="wrapper">
        <nav class="navbar align-items-start sidebar accordion bg-dark p-0 navbar-dark">
            <div class="container-fluid d-flex flex-column p-0"><a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="#">
                    <div class="sidebar-brand-icon rotate-n-15"><i class="fas fa-laugh-wink"></i></div>
                    <div class="sidebar-brand-text mx-3"></div>
                </a>
                <hr class="sidebar-divider my-0">
                <ul class="navbar-nav text-light" id="accordionSidebar">
                    <li class="nav-item"><a class="nav-link" href="admin.jsp"><i class="fas fa-tachometer-alt"></i><span>Dashboard</span></a></li>
                    <li class="nav-item"><a class="nav-link" href="perfil.jsp"><i class="fas fa-user"></i><span>&nbsp;Mi Perfil</span></a></li>
                    <li class="nav-item">
                        <div><a class="btn btn-link nav-link" data-bs-toggle="collapse" aria-expanded="false" aria-controls="collapse-2" href="#collapse-2" role="button"><i class="fas fa-th-large"></i>&nbsp;<span>Inventario</span></a>
                            <div class="collapse" id="collapse-2">
                                <div class="bg-white border rounded py-2 collapse-inner"><a class="collapse-item" href="platillo.jsp">Platillos</a><a class="collapse-item" href="bebidas.jsp">Bebidas</a></div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div><a class="btn btn-link nav-link" data-bs-toggle="collapse" aria-expanded="false" aria-controls="collapse-1" href="#collapse-1" role="button"><i class="fas fa-list-ul"></i>&nbsp;<span>Reportes</span></a>
                            <div class="collapse" id="collapse-1">
                                <div class="bg-white border rounded py-2 collapse-inner"><a class="collapse-item" href="reporte-ventas.jsp">Reportes de ventas</a></div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item"></li>
                    <li class="nav-item"><a class="nav-link" href="clientes.jsp"><i class="fas fa-user"></i><span>&nbsp;Clientes</span></a></li>
                    <li class="nav-item"><a class="nav-link" href="informacion.jsp"><i class="fas fa-window-maximize"></i><span>Informacion</span></a></li>
                </ul>
                <div class="text-center d-none d-md-inline"><button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button></div>
            </div>
        </nav>
        <div class="d-flex flex-column" id="content-wrapper">
            <div id="content">
                <nav class="navbar navbar-expand bg-white shadow mb-4 topbar static-top navbar-light">
                    <div class="container-fluid"><button class="btn btn-link d-md-none rounded-circle me-3" id="sidebarToggleTop" type="button"><i class="fas fa-bars"></i></button>
                        <ul class="navbar-nav flex-nowrap ms-auto">
                            <li class="nav-item dropdown d-sm-none no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><i class="fas fa-search"></i></a>
                                <div class="dropdown-menu dropdown-menu-end p-3 animated--grow-in" aria-labelledby="searchDropdown">
                                    <form class="me-auto navbar-search w-100">
                                        <div class="input-group"><input class="bg-light form-control border-0 small" type="text" placeholder="Search for ...">
                                            <div class="input-group-append"><button class="btn btn-primary py-0" type="button"><i class="fas fa-search"></i></button></div>
                                        </div>
                                    </form>
                                </div>
                            </li>
                            <li class="nav-item dropdown no-arrow">
                                <div class="nav-item dropdown no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><span class="d-none d-lg-inline me-2 text-gray-600 small">Administrador</span><i class="fas fa-user"></i></a>
                                    <div class="dropdown-menu shadow dropdown-menu-end animated--grow-in"><a class="dropdown-item" href="perfil.jsp"><i class="fas fa-user fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Perfil</a>
                                        <div class="dropdown-divider"></div><a class="dropdown-item" href="#"><i class="fas fa-sign-out-alt fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Cerrar Sesi贸n</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
                <div class="container-fluid">
                    <div class="d-sm-flex justify-content-between align-items-center mb-4">
                        <h3 class="text-dark mb-0">Listado de bebidas</h3>
                        <div class="d-flex justify-content-around m-2 p-1" id="nuevo-exportar" style="/*width: 200px;*/"><a class="btn btn-primary btn-sm d-sm-inline-block mx-2 text-center" role="button" href="#" data-bs-target="#modal-agregar" data-bs-toggle="modal"><i class="fas fa-plus fa-sm text-white-50 mx-2"></i>Nuevo</a><a class="btn btn-primary btn-sm d-sm-inline-block" role="button" href="#"><i class="fas fa-download fa-sm text-white-50 mx-2"></i>Exportar</a></div>
                    </div>
                    <div class="card shadow">
                        <div class="card-header py-3">
                            <p class="text-primary m-0 fw-bold">Bebidas</p>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6 text-nowrap">
                                    <div id="dataTable_length" class="dataTables_length" aria-controls="dataTable"><label class="form-label">Mostrar&nbsp;<select class="d-inline-block form-select form-select-sm">
                                                <option value="10" selected="">10</option>
                                                <option value="25">25</option>
                                                <option value="50">50</option>
                                                <option value="100">100</option>
                                            </select>&nbsp;</label></div>
                                </div>
                                <div class="col-md-6">
                                    <div class="text-md-end dataTables_filter" id="dataTable_filter"><label class="form-label"><input type="search" class="form-control form-control-sm" aria-controls="dataTable" placeholder="Buscar"></label></div>
                                </div>
                            </div>
                            <div class="table-responsive table mt-2" id="dataTable-1" role="grid" aria-describedby="dataTable_info">
                                <table class="table table-hover my-0" id="dataTable">
                                    <thead>
                                        <tr>
                                            <th>ID</th>
                                            <th style="width: 130.625px;">Nombre</th>
                                            <th>Descripci贸n</th>
                                            <th>Precio</th>
                                            <th>Categor铆a</th>
                                            <th>Disponibilidad</th>
                                            <th>Acciones</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                       <!-- Tabla de ejemplo -->
    <div class="container">
        <table id="tabla1" class="table display table-responsive nowrap" width="100%">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Username</th>
                    <th>Nombres</th>
                    <th>Apellidos</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>P閞ez</td>
                    <td>juanperez@example.com</td>
                </tr>
            </tbody>
            <tfoot>
                <tr>
                    <th>ID</th>
                    <th>Username</th>
                    <th>Nombres</th>
                    <th>Apellidos</th>
                    <th>Email</th>
                </tr>
            </tfoot>

        </table>

        
    </div>



    <!-------------------------------------- Importar Scripts JS obligatorios ------------------------------------>

    <!-- Importar Scripts JS Bootstrap 5 -->
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    <!-- JQuery -->
    <script defer src="https://code.jquery.com/jquery-3.7.1.min.js"></script>

    <!-- Script DataTable -->
    <script defer src="https://cdn.datatables.net/2.0.7/js/dataTables.js"></script>

    <!-- Script DataTable Bootstrap 5 -->
    <script defer src="https://cdn.datatables.net/2.0.7/js/dataTables.bootstrap5.js"></script>

    <script defer src="https://cdn.datatables.net/responsive/3.0.2/js/dataTables.responsive.min.js"></script>
    <script defer src="https://cdn.datatables.net/responsive/3.0.2/js/responsive.bootstrap5.min.js"></script>

    <!-- botones para visibilidad -->
    <script defer src="https://cdn.datatables.net/buttons/3.0.2/js/dataTables.buttons.js"></script>
    <script defer src="https://cdn.datatables.net/buttons/3.0.2/js/buttons.dataTables.js"></script>
    <script defer src="https://cdn.datatables.net/buttons/3.0.2/js/buttons.colVis.min.js"></script>
    


    <!-- Importar Scripts JS para generar el  DataTable-->
    <script defer src="script.js"></script>
                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <td><strong>ID</strong></td>
                                            <td><strong>Nombre</strong></td>
                                            <td><strong><strong>Descripci贸n</strong></strong></td>
                                            <td><strong>Precio</strong></td>
                                            <td><strong>Categor铆a</strong></td>
                                            <td><strong>Disponibilidad</strong></td>
                                            <td><strong>Acciones</strong></td>
                                        </tr>
                                    </tfoot>
                                </table>
                            </div>
                            <div class="row">
                                <div class="col-md-6 align-self-center">
                                    <p id="dataTable_info" class="dataTables_info" role="status" aria-live="polite">Showing 1 to 10 of 27</p>
                                </div>
                                <div class="col-md-6">
                                    <nav class="d-lg-flex justify-content-lg-end dataTables_paginate paging_simple_numbers">
                                        <ul class="pagination">
                                            <li class="page-item disabled"><a class="page-link" aria-label="Previous" href="#"><span aria-hidden="true">芦</span></a></li>
                                            <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                                            <li class="page-item"><a class="page-link" aria-label="Next" href="#"><span aria-hidden="true">禄</span></a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal fade" role="dialog" tabindex="-1" id="modal-editar">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">Editar informaci贸n de bebida</h4><button class="btn-close" type="button" aria-label="Close" data-bs-dismiss="modal"></button>
                                </div>
                                <div class="modal-body">
                                    <form method="post">
                                        <div class="mb-3"><label class="form-label">Nombre</label><input class="form-control" type="text" id="nombre-bebida" name="nombre-bebida" placeholder="Nombre">
                                            <div class="mb-3"><label class="form-label">Descripci贸n</label><textarea class="form-control" id="descripcion-bebida" rows="6" placeholder="Descripci贸n" name="descripcion"></textarea></div>
                                        </div>
                                        <div class="mb-3"><label class="form-label">Precio</label><input class="form-control" type="text" id="name-1" name="precio-bebida" placeholder="Precio"></div>
                                        <div class="mb-3"><label class="form-label">Categor铆a</label><select class="form-select" name="categoria">
                                                <option value="12">Refresco</option>
                                                <option value="13">Cerveza</option>
                                            </select></div>
                                        <div class="mb-3"><label class="form-label">Disponibilidad</label><select class="form-select" name="disponibilidad">
                                                <option value="12">Si</option>
                                                <option value="13">No</option>
                                            </select></div>
                                        <div class="mb-3"><label class="form-label">Imagen<input class="form-control" type="file"></label></div>
                                    </form>
                                </div>
                                <div class="modal-footer"><button class="btn btn-light" type="button" data-bs-dismiss="modal">Cerrar</button><button class="btn btn-success" type="button">Guardar</button></div>
                            </div>
                        </div>
                    </div>
                    <div class="modal fade" role="dialog" tabindex="-1" id="modal-agregar">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">Agregar nueva bebida</h4><button class="btn-close" type="button" aria-label="Close" data-bs-dismiss="modal"></button>
                                </div>
                                <div class="modal-body">
                                    <form method="post">
                                        <div class="mb-3"><label class="form-label">Nombre</label><input class="form-control" type="text" id="nombre-bebida-1" name="nombre-bebida" placeholder="Nombre">
                                            <div class="mb-3"><label class="form-label">Descripci贸n</label><textarea class="form-control" id="descripcion-bebida-1" rows="6" placeholder="Descripci贸n" name="descripcion"></textarea></div>
                                        </div>
                                        <div class="mb-3"><label class="form-label">Precio</label><input class="form-control" type="text" id="name-2" name="precio-bebida" placeholder="Precio"></div>
                                        <div class="mb-3"><label class="form-label">Categor铆a</label><select class="form-select" name="categoria">
                                                <option value="12">Refresco</option>
                                                <option value="13">Cerveza</option>
                                            </select></div>
                                        <div class="mb-3"><label class="form-label">Disponibilidad</label><select class="form-select" name="disponibilidad">
                                                <option value="12">Si</option>
                                                <option value="13">No</option>
                                            </select></div>
                                        <div class="mb-3"><label class="form-label">Imagen<input class="form-control" type="file"></label></div>
                                    </form>
                                </div>
                                <div class="modal-footer"><button class="btn btn-light" type="button" data-bs-dismiss="modal">Cerrar</button><button class="btn btn-success" type="button">Guardar</button></div>
                            </div>
                        </div>
                    </div>
                    <div class="modal fade" role="dialog" tabindex="-1" id="modal-eliminar">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">Eliminar</h4><button class="btn-close" type="button" aria-label="Close" data-bs-dismiss="modal"></button>
                                </div>
                                <div class="modal-body">
                                    <p>驴Desea eliminar esta bebida?</p>
                                </div>
                                <div class="modal-footer"><button class="btn btn-light" type="button" data-bs-dismiss="modal">Cancelar</button><button class="btn btn-danger" type="button">Eliminar</button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="bg-white sticky-footer">
                <div class="container my-auto">
                    <div class="text-center my-auto copyright"><span>Restaurante Puro Sabor Peruano 漏 2024</span></div>
                </div>
            </footer>
        </div><a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a>
    </div>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../assets/js/bs-init.js"></script>
    <script src="../assets/js/theme.js"></script>
</body>

</html>