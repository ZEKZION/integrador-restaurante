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
     <link rel="stylesheet" href="https://cdn.datatables.net/2.0.7/css/dataTables.dataTables.min.css">
    
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
                                        <div class="dropdown-divider"></div><a class="dropdown-item" href="#"><i class="fas fa-sign-out-alt fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Cerrar SesiÃ³n</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
                <div class="container-fluid">
                    <div class="d-sm-flex justify-content-between align-items-center mb-4">
                        <h3 class="text-dark mb-0">Listado de platillos</h3><a class="btn btn-primary btn-sm d-none d-sm-inline-block" role="button" href="#"><i class="fas fa-download fa-sm text-white-50"></i>&nbsp;Generar Reporte</a>
                    </div>
                    <table id="myTable1" class="display">
                        <thead>
                            <tr>
                                <th>Column 1</th>
                                <th>Column 2</th>
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
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
                    <td>juanperez@example.com</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>usuario1</td>
                    <td>Juan</td>
                    <td>Pérez</td>
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
                    </table>
                </div>
            </div>
            <footer class="bg-white sticky-footer">
                <div class="container my-auto">
                    <div class="text-center my-auto copyright"><span>Restaurante Puro Sabor Peruano Â© 2024</span></div>
                </div>
            </footer>
        </div><a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a>
    </div>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../assets/js/bs-init.js"></script>
    <script src="../assets/js/theme.js"></script>
    
     <script src="https://cdn.datatables.net/2.0.7/js/dataTables.min.js" ></script>
     
     <script>
         let table = new DataTable('#myTable1');
     </script>

</body>

</html>