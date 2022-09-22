<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard</title>
        <link href="/resources/css/styles.css" rel="stylesheet" />
        <link rel="icon" type="image/x-icon" href="/resources/assets/img/favicon.png" />
        <script data-search-pseudo-elements defer src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.28.0/feather.min.js" crossorigin="anonymous"></script>
    </head>
<body>
		<nav class="topnav navbar navbar-expand shadow justify-content-between justify-content-sm-start navbar-light bg-white" id="sidenavAccordion">
            <!-- Sidenav Toggle Button-->
            <button class="btn btn-icon btn-transparent-dark order-1 order-lg-0 me-2 ms-lg-2 me-lg-0" id="sidebarToggle"><i data-feather="menu"></i></button>
            <!-- Navbar Brand-->
            <!-- * * Tip * * You can use text or an image for your navbar brand.-->
            <!-- * * * * * * When using an image, we recommend the SVG format.-->
            <!-- * * * * * * Dimensions: Maximum height: 32px, maximum width: 240px-->
            <a class="navbar-brand pe-3 ps-4 ps-lg-2" href="index.html"><img src="/resources/assets/img/logo.png"/>VSMS</a>
            <!-- Navbar Search Input-->
            <!-- * * Note: * * Visible only on and above the lg breakpoint-->
            <form class="form-inline me-auto d-none d-lg-block me-3">
                <div class="input-group input-group-joined input-group-solid">
                    <input class="form-control pe-0" type="search" placeholder="Search" aria-label="Search" />
                    <div class="input-group-text"><i data-feather="search"></i></div>
                </div>
            </form>
            <!-- Navbar Items-->
            <ul class="navbar-nav align-items-center ms-auto">
                
                <!-- Navbar Search Dropdown-->
                <!-- * * Note: * * Visible only below the lg breakpoint-->
                <li class="nav-item dropdown no-caret me-3 d-lg-none">
                    <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="searchDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i data-feather="search"></i></a>
                    <!-- Dropdown - Search-->
                    <div class="dropdown-menu dropdown-menu-end p-3 shadow animated--fade-in-up" aria-labelledby="searchDropdown">
                        <form class="form-inline me-auto w-100">
                            <div class="input-group input-group-joined input-group-solid">
                                <input class="form-control pe-0" type="text" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2" />
                                <div class="input-group-text"><i data-feather="search"></i></div>
                            </div>
                        </form>
                    </div>
                </li>
                <!-- Alerts Dropdown-->
                <li class="nav-item dropdown no-caret d-none d-sm-block me-3 dropdown-notifications">
                    <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownAlerts" href="javascript:void(0);" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i data-feather="bell"></i></a>
                    <div class="dropdown-menu dropdown-menu-end border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownAlerts">
                        <h6 class="dropdown-header dropdown-notifications-header">
                            <i class="me-2" data-feather="bell"></i>
                            Alerts Center
                        </h6>
                        <!-- Example Alert 1-->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <div class="dropdown-notifications-item-icon bg-warning"><i data-feather="activity"></i></div>
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-details">December 29, 2021</div>
                                <div class="dropdown-notifications-item-content-text">This is an alert message. It's nothing serious, but it requires your attention.</div>
                            </div>
                        </a>
                        <!-- Example Alert 2-->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <div class="dropdown-notifications-item-icon bg-info"><i data-feather="bar-chart"></i></div>
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-details">December 22, 2021</div>
                                <div class="dropdown-notifications-item-content-text">A new monthly report is ready. Click here to view!</div>
                            </div>
                        </a>
                        <!-- Example Alert 3-->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <div class="dropdown-notifications-item-icon bg-danger"><i class="fas fa-exclamation-triangle"></i></div>
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-details">December 8, 2021</div>
                                <div class="dropdown-notifications-item-content-text">Critical system failure, systems shutting down.</div>
                            </div>
                        </a>
                        <!-- Example Alert 4-->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <div class="dropdown-notifications-item-icon bg-success"><i data-feather="user-plus"></i></div>
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-details">December 2, 2021</div>
                                <div class="dropdown-notifications-item-content-text">New user request. Woody has requested access to the organization.</div>
                            </div>
                        </a>
                        <a class="dropdown-item dropdown-notifications-footer" href="#!">View All Alerts</a>
                    </div>
                </li>
                <!-- Messages Dropdown-->
                <li class="nav-item dropdown no-caret d-none d-sm-block me-3 dropdown-notifications">
                    <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownMessages" href="javascript:void(0);" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i data-feather="mail"></i></a>
                    <div class="dropdown-menu dropdown-menu-end border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownMessages">
                        <h6 class="dropdown-header dropdown-notifications-header">
                            <i class="me-2" data-feather="mail"></i>
                            Message Center
                        </h6>
                        <!-- Example Message 1  -->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <img class="dropdown-notifications-item-img" src="/resources/assets/img/illustrations/profiles/profile-2.png" />
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
                                <div class="dropdown-notifications-item-content-details">Thomas Wilcox � 58m</div>
                            </div>
                        </a>
                        <!-- Example Message 2-->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <img class="dropdown-notifications-item-img" src="/resources/assets/img/illustrations/profiles/profile-3.png" />
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
                                <div class="dropdown-notifications-item-content-details">Emily Fowler � 2d</div>
                            </div>
                        </a>
                        <!-- Example Message 3-->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <img class="dropdown-notifications-item-img" src="/resources/assets/img/illustrations/profiles/profile-4.png" />
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
                                <div class="dropdown-notifications-item-content-details">Marshall Rosencrantz � 3d</div>
                            </div>
                        </a>
                        <!-- Example Message 4-->
                        <a class="dropdown-item dropdown-notifications-item" href="#!">
                            <img class="dropdown-notifications-item-img" src="/resources/assets/img/illustrations/profiles/profile-5.png" />
                            <div class="dropdown-notifications-item-content">
                                <div class="dropdown-notifications-item-content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
                                <div class="dropdown-notifications-item-content-details">Colby Newton � 3d</div>
                            </div>
                        </a>
                        <!-- Footer Link-->
                        <a class="dropdown-item dropdown-notifications-footer" href="#!">Read All Messages</a>
                    </div>
                </li>
                <!-- User Dropdown-->
                <li class="nav-item dropdown no-caret dropdown-user me-3 me-lg-4">
                    <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownUserImage" href="javascript:void(0);" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img class="img-fluid" src="/resources/assets/img/illustrations/profiles/profile-1.png" /></a>
                    <div class="dropdown-menu dropdown-menu-end border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownUserImage">
                        <h6 class="dropdown-header d-flex align-items-center">
                            <img class="dropdown-user-img" src="/resources/assets/img/illustrations/profiles/profile-1.png" />
                            <div class="dropdown-user-details">
                                <div class="dropdown-user-details-name">Valerie Luna</div>
                                <div class="dropdown-user-details-email">vluna@aol.com</div>
                            </div>
                        </h6>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#!">
                            <div class="dropdown-item-icon"><i data-feather="settings"></i></div>
                            Account
                        </a>
                        <a class="dropdown-item" href="#!">
                            <div class="dropdown-item-icon"><i data-feather="log-out"></i></div>
                            Logout
                        </a>
                    </div>
                </li>
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sidenav shadow-right sidenav-light">
                    <div class="sidenav-menu">
                        <div class="nav accordion" id="accordionSidenav">
                            <!-- Sidenav Menu Heading (Account)-->
                            <!-- * * Note: * * Visible only on and above the sm breakpoint-->
                            <div class="sidenav-menu-heading d-sm-none">Account</div>
                            <!-- Sidenav Link (Alerts)-->
                            <!-- * * Note: * * Visible only on and above the sm breakpoint-->
                            <a class="nav-link d-sm-none" href="#!">
                                <div class="nav-link-icon"><i data-feather="bell"></i></div>
                                Alerts
                                <span class="badge bg-warning-soft text-warning ms-auto">4 New!</span>
                            </a>
                            <!-- Sidenav Link (Messages)-->
                            <!-- * * Note: * * Visible only on and above the sm breakpoint-->
                            <a class="nav-link d-sm-none" href="#!">
                                <div class="nav-link-icon"><i data-feather="mail"></i></div>
                                Messages
                                <span class="badge bg-success-soft text-success ms-auto">2 New!</span>
                            </a>
                            <br>
                           
                          
                            <a class="nav-link active" href="#">
                                <div class="nav-link-icon"><i data-feather="activity"></i></div>
                                Dashboard
                            </a>
                           
                           
                            <!-- Sidenav Accordion (Pages)-->
                            <a class="nav-link collapsed" href="javascript:void(0);" data-bs-toggle="collapse" data-bs-target="#collapsePages" aria-expanded="false" aria-controls="collapsePages">
                                <div class="nav-link-icon"><i data-feather="user"></i></div>
                                Customer
                                <div class="sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapsePages" data-bs-parent="#accordionSidenav">
                                <nav class="sidenav-menu-nested nav accordion" id="accordionSidenavPagesMenu">
                                    
                                    <a class="nav-link" href="pricing.html">Add Customer</a>
                                    <a class="nav-link" href="invoice.html">Manage Customer</a>
                                    <div class="collapse" id="pagesCollapseAccount" data-bs-parent="#accordionSidenavPagesMenu"></div>
                                  
                                </nav>
                            </div>
                            <!-- Sidenav Accordion (Applications)-->
                            <a class="nav-link collapsed" href="javascript:void(0);" data-bs-toggle="collapse" data-bs-target="#collapseApps" aria-expanded="false" aria-controls="collapseApps">
                                <div class="nav-link-icon"><i data-feather="truck"></i></div>
                                Vehicle
                                <div class="sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseApps" data-bs-parent="#accordionSidenav">
                                <nav class="sidenav-menu-nested nav accordion" id="accordionSidenavAppsMenu">
                                    <a class="nav-link" href="addVehicle1">Add Vehicle</a>
                                    <a class="nav-link" href="manageVehicle">Manage Vehicle</a>
                                </nav>
                            </div>
                            <!-- Sidenav Accordion (Flows)-->
                            <a class="nav-link collapsed" href="javascript:void(0);" data-bs-toggle="collapse" data-bs-target="#collapseFlows" aria-expanded="false" aria-controls="collapseFlows">
                                <div class="nav-link-icon"><i data-feather="tool"></i></div>
                                Job
                                <div class="sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseFlows" data-bs-parent="#accordionSidenav">
                                <nav class="sidenav-menu-nested nav">
                                    <a class="nav-link" href="#">Add Job Card</a>
                                    <a class="nav-link" href="#">Manage Job Card</a>
                                    <a class="nav-link" href="#">Gate Pass</a>
                                </nav>
                            </div>
                           
                            <!-- Sidenav Accordion (Layout)-->
                            <a class="nav-link collapsed" href="javascript:void(0);" data-bs-toggle="collapse" data-bs-target="#collapseLayouts" aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="nav-link-icon"><i data-feather="users"></i></div>
                                Employee
                                <div class="sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseLayouts" data-bs-parent="#accordionSidenav">
                                <nav class="sidenav-menu-nested nav accordion" id="accordionSidenavLayout">
                                    <a class="nav-link" href="multi-tenant-select.html">Add Employee</a>
                                    <a class="nav-link" href="wizard.html">Manage Employee</a>
                                </nav>
                            </div>
                            
                            <a class="nav-link collapsed" href="javascript:void(0);" data-bs-toggle="collapse" data-bs-target="#collapseUtilities" aria-expanded="false" aria-controls="collapseUtilities">
                                <div class="nav-link-icon"><i data-feather="file-text"></i></div>
                                Invoice
                                <div class="sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseUtilities" data-bs-parent="#accordionSidenav">
                                <nav class="sidenav-menu-nested nav">
                                
                                    <a class="nav-link" href="animations.html">Create Invoice</a>
                                    <a class="nav-link" href="background.html">Manage Invoice</a>
                                    
                                   
                                </nav>
                            </div>
                            
                            <a class="nav-link collapsed" href="javascript:void(0);" data-bs-toggle="collapse" data-bs-target="#collapseComponents" aria-expanded="false" aria-controls="collapseComponents">
                                <div class="nav-link-icon"><i data-feather="database"></i></div>
                                Reports
                                <div class="sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseComponents" data-bs-parent="#accordionSidenav">
                                <nav class="sidenav-menu-nested nav">
                                    
                                    <a class="nav-link" href="#">Vehicle Report</a>
                                    <a class="nav-link" href="#">Invoice Report</a>
                                    <a class="nav-link" href="#">Employee Report</a>
                                </nav>
                            </div>
                            
                            
                            <!-- Sidenav Heading (Addons)-->
                            <div class="sidenav-menu-heading">Plugins</div>
                            <!-- Sidenav Link (Charts)-->
                            <a class="nav-link" href="charts.html">
                                <div class="nav-link-icon"><i data-feather="bar-chart"></i></div>
                                Charts
                            </a>
                            <!-- Sidenav Link (Tables)-->
                            <a class="nav-link" href="tables.html">
                                <div class="nav-link-icon"><i data-feather="filter"></i></div>
                                Tables
                            </a>
                        </div>
                    </div>
                    <!-- Sidenav Footer-->
                    <div class="sidenav-footer">
                        <div class="sidenav-footer-content">
                            <div class="sidenav-footer-subtitle">Logged in as:</div>
                            <div class="sidenav-footer-title">Valerie Luna</div>
                        </div>
                    </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <header class="page-header page-header-dark bg-gradient-primary-to-secondary pb-10">
                        <div class="container-xl px-4">
                            <div class="page-header-content pt-4">
                            
                            <!-- edit-->
                                <div class="row align-items-center justify-content-between">
                                    <div class="col-auto mt-4">
                                        <h1 class="page-header-title">
                                            <div class="page-header-icon"><i data-feather="layout"></i></div>
                                            Vehicles
                                        </h1>
                                        <div class="page-header-subtitle"> Add New Vehicles</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </header>
                    <!-- Main page content-->
                    <div class="container-xl px-4 mt-n10">
                        <div class="card mb-4">
                            <div class="card-header">Add New Vehicles
                                <div class="col-sm-12">
                                    <div class="column" style="float: right;">
                                        <a href="manageVehicle" class="btn btn-info m-b-5 m-r-2"><i class="ti-align-justify"> </i> Manage Vehicles </a>
                            
                                    </div>
                                </div>
                            </div>
                            
                        <div class="card-body">
                            
                          <form>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Customer Name)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputCustomerName">Customer name <i class="text-danger"> *</i></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>Select option</option>
                                        <option value="administrator">Abhishek</option>
                                        <option value="registered">Abhinav</option>
                                        <option value="edtior">Sanket</option>
                                        <option value="guest">Guest</option>
                                    </select>
                                   
                                </div>
                                <!-- Form Group (Vehicle Registration)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputVehicleRegistration">Vehicle Registration <i class="text-danger"> *</i></label>
                                    <input class="form-control" id="inputVehicleRegistration" type="text" placeholder="Enter Vehicle Registration" value="Vehicle Registration" />
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Year)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputYear">Year</label>
                                    <input class="form-control" id="inputYear" type="text" placeholder="Enter Year" value="Year" />
                                </div>
                                <!-- Form Group (Seats)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputSeats">Seats</label>
                                    <input class="form-control" id="inputSeats" type="text" placeholder="Enter Seats" value="Seats" />
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Mark)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputMark">Mark</label>
                                    <input class="form-control" id="inputMark" type="text" placeholder="Enter Mark" value="Mark" />
                                </div>
                                <!-- Form Group (CC Rating)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputCCRating">CC Rating</label>
                                    <input class="form-control" id="inputCCRating" type="text" placeholder="Enter CC Rating" value="CC Rating" />
                                </div>
                            </div>

                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Model)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputModel">Model</label>
                                    <input class="form-control" id="inputModel" type="text" placeholder="Enter your Model" value="Model" />
                                </div>
                                <!-- Form Group (Fuel Type)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputFuelType">Fuel Type</label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>--Select one--</option>
                                        <option value="administrator">Petrol</option>
                                        <option value="registered">Diesel</option>
                                        <option value="edtior">CNG</option>
                                        <option value="guest">Hybrid</option>
                                        <option value="guest">Electric</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Color)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputColor">Color</label>
                                    <input class="form-control" id="inputColor" type="text" placeholder="Enter your Color" value="Color" />
                                </div>
                                <!-- Form Group (Assembly Type)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputAssemblyType">Assembly Type</label>
                                    <input class="form-control" id="inputAssemblyType" type="text" placeholder="Enter Assembly Type" value="Assembly Type" />
                                </div>
                            </div>

                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Second Colour)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputSecondColour">Second Colour</label>
                                    <input class="form-control" id="inputSecondColour" type="text" placeholder="Enter Second Colour" value="Second Colour" />
                                </div>
                                <!-- Form Group (Country of origin)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputCountryOfOrigin">Country of origin</label>
                                    <input class="form-control" id="inputCountryOfOrigin" type="text" placeholder="Enter Country of origin" value="Country of origin" />
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Sub Model)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputSubModel">Sub Model</label>
                                    <input class="form-control" id="inputSubModel" type="text" placeholder="Enter your Vehicle Sub Model" value="Sub Model" />
                                </div>
                                <!-- Form Group (Gross Vehicle Mass)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputGrossVehicleMass">Gross Vehicle Mass</label>
                                    <input class="form-control" id="inputGrossVehicleMass" type="text" placeholder="Enter Gross Vehicle Mass" value="Gross Vehicle Mass" />
                                </div>
                            </div>

                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Body Style)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputBodyStyle">Body Style</label>
                                    <input class="form-control" id="inputBodyStyle" type="text" placeholder="Enter your Vehicle Body Style" value="Body Style" />
                                </div>
                                <!-- Form Group (Tare Weight)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputTareWeight">Tare Weight</label>
                                    <input class="form-control" id="inputTareWeight" type="text" placeholder="Enter Vehicle Tare Weight" value="Tare Weight" />
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (VIN)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputVIN">VIN <i class="text-danger"> *</i></label>
                                    <input class="form-control" id="inputVIN" type="text" placeholder="Enter your VIN" value="VIN" />
                                </div>
                                <!-- Form Group (Axles)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputAxles">Axles</label>
                                    <input class="form-control" id="inputAxles" type="text" placeholder="Enter Vehicle Axles" value="Axles" />
                                </div>
                            </div>

                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Wheelbase)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputWheelbase">Wheelbase</label>
                                    <input class="form-control" id="inputWheelbase" type="text" placeholder="Enter your Vehicle Wheelbase" value="Wheelbase" />
                                </div>
                                <!-- Form Group (Engine No)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputEngineNo">Engine No <i class="text-danger"> *</i></label>
                                    <input class="form-control" id="inputEngineNo" type="text" placeholder="Enter Vehicle Engine No" value="Engine No" />
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Front Axle Group Rating)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputFrontAxleGroupRating">Front Axle Group Rating</label>
                                    <input class="form-control" id="inputFrontAxleGroupRating" type="text" placeholder="Enter your Vehicle Front Axle Group Rating" value="Front Axle Group Rating" />
                                </div>
                                <!-- Form Group (Vehicle Type)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputVehicleType">Vehicle Type</label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>--Select one--</option>
                                        <option value="administrator">Goods Van</option>
                                        <option value="registered">Truck</option>
                                        <option value="edtior">Utility</option>
                                    </select>
                                </div>
                            </div>

                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Rear Axle Group Rating)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputRearAxleGroupRating">Rear Axle Group Rating </label>
                                    <input class="form-control" id="inputRearAxleGroupRating" type="text" placeholder="Enter your Vehicle Rear Axle Group Rating" value="Rear Axle Group Rating" />
                                </div>
                             </div>

                                   
                                <!-- <p class="mb-0">
                                    This page is an example of using static navigation. By removing the
                                    <code>.nav-fixed</code>
                                    class from the
                                    <code>body</code>
                                    tag, the top navigation and side navigation will remain static in their positioning.
                                </p> -->
                                <!-- Save changes button-->
                                <button class="btn btn-primary" type="button">Save changes</button>
                              </form>
                            </div>
                        </div>
                        <div class="text-center text-muted font-italic small">
                            Scroll down to see example...
                            <div class="mt-2"><i class="far fa-arrow-alt-circle-down fa-3x text-gray-400"></i></div>
                        </div>
                        <div style="height: 100vh"></div>
                    </div>
                </main>
                <footer class="footer-admin mt-auto footer-light">
                    <div class="container-xl px-4">
                        <div class="row">
                            <div class="col-md-6 small">Copyright &copy; Your Website 2021</div>
                            <div class="col-md-6 text-md-end small">
                                <a href="#!">Privacy Policy</a>
                                &middot;
                                <a href="#!">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>

		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="/resources/js/scripts.js"></script>
</body>
</html>