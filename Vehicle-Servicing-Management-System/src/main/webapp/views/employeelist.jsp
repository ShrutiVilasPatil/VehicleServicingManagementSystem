<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Dashboard</title>
<link href="/resources/css/styles.css" rel="stylesheet" />
<link rel="icon" type="image/x-icon"
	href="/resources/assets/img/favicon.png" />
<script data-search-pseudo-elements defer
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.28.0/feather.min.js"
	crossorigin="anonymous"></script>
</head>
<body>
	<nav class="topnav navbar navbar-expand shadow justify-content-between justify-content-sm-start navbar-light bg-white" id="sidenavAccordion">
            <!-- Sidenav Toggle Button-->
            <button class="btn btn-icon btn-transparent-dark order-1 order-lg-0 me-2 ms-lg-2 me-lg-0" id="sidebarToggle"><i data-feather="menu"></i></button>
            <!-- Navbar Brand-->
            <!-- * * Tip * * You can use text or an image for your navbar brand.-->
            <!-- * * * * * * When using an image, we recommend the SVG format.-->
            <!-- * * * * * * Dimensions: Maximum height: 32px, maximum width: 240px-->
            <a class="navbar-brand pe-3 ps-4 ps-lg-2" href="/dashboard"><img src="/resources/assets/img/logo.png"/>VSMS</a>
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
                
                    </div>
                </li>
                <!-- User Dropdown-->
                <li class="nav-item dropdown no-caret dropdown-user me-3 me-lg-4">
                    <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownUserImage" href="javascript:void(0);" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img class="img-fluid" src="/resources/assets/img/illustrations/profiles/profile-5.png" /></a>
                    <div class="dropdown-menu dropdown-menu-end border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownUserImage">
                        <h6 class="dropdown-header d-flex align-items-center">
                            <img class="dropdown-user-img" src="/resources/assets/img/illustrations/profiles/profile-5.png" />
                            <div class="dropdown-user-details">
                                <div class="dropdown-user-details-name">admin</div>
                                <div class="dropdown-user-details-email">admin@admin.com</div>
                            </div>
                        </h6>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#!">
                            <div class="dropdown-item-icon"><i data-feather="settings"></i></div>
                            Account
                        </a>
                        <a class="dropdown-item" href="logout">
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
                           
                          
                            <a class="nav-link active" href="/dashboard">
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
                                    
                                    <a class="nav-link" href="/addCustomer">Add Customer</a>
                                    <a class="nav-link" href="/manageCustomer">Manage Customer</a>
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
                                    <a class="nav-link" href="/addVehicle">Add Vehicle</a>
                                    <a class="nav-link" href="/manageVehicle">Manage Vehicle</a>
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
                                    <a class="nav-link" href="addJobCard">Add Job Card</a>
                                    <a class="nav-link" href="manageJobCard">Manage Job Card</a>
                                    <a class="nav-link" href="gatePass">Gate Pass</a>
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
                                    <a class="nav-link" href="employee">Add Employee</a>
                                    <a class="nav-link" href="employeelist">Manage Employee</a>
                                </nav>
                            </div>
                            
                            <a class="nav-link collapsed" href="javascript:void(0);" data-bs-toggle="collapse" data-bs-target="#collapseUtilities" aria-expanded="false" aria-controls="collapseUtilities">
                                <div class="nav-link-icon"><i data-feather="file-text"></i></div>
                                Invoice
                                <div class="sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseUtilities" data-bs-parent="#accordionSidenav">
                                <nav class="sidenav-menu-nested nav">
                                
                                    <a class="nav-link" href="generateInvoice">Generate Invoice</a>
                                    <a class="nav-link" href="manageInvoice">Manage Invoice</a>
                                    
                                   
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
                                    <a class="nav-link" href="employeereport">Employee Report</a>
                                </nav>
                            </div>
                            
                            
                        </div>
                    </div>
                    
                </nav>
            </div>
		<div id="layoutSidenav_content">
			<main>
				<header
					class="page-header page-header-dark bg-gradient-primary-to-secondary pb-10">
					<div class="container-xl px-4">
						<div class="page-header-content pt-4">

							<!-- edit-->
							<div class="row align-items-center justify-content-between">
								<div class="col-auto mt-4">
									<h1 class="page-header-title">
										<div class="page-header-icon">
											<i data-feather="layout"></i>
										</div>
										Employee
									</h1>
									<div class="page-header-subtitle">Manage Employee</div>
								</div>
							</div>
						</div>
					</div>
				</header>
				<!-- Main page content-->
				<div class="container-xl px-4 mt-n10">



					<div class="container-xl px-4 mt-n10">

						<section class="content">
							<div class="row">
								<div class="col-sm-12">
									<div class="panel panel-bd lobidrag">
										<div class="panel-body">
											<div class="row">
												<div class="table-responsive" id="printableArea">
													<div class="container-fluid px-4">
														<div class="card">
															<div class="card-body">
																<div
																	class="dataTable-wrapper dataTable-loading no-footer sortable searchable fixed-columns">
																	<div class="dataTable-top">
																		<div class="dataTable-dropdown">
																			<label><select class="dataTable-selector">
																					<option value="5">5</option>
																					<option value="10" selected="">10</option>
																					<option value="15">15</option>
																					<option value="20">20</option>
																					<option value="25">25</option>
																			</select>Show Entries</label>
																		</div>
																		<div class="dataTable-search">
																			<input class="dataTable-input"
																				placeholder="Search..." type="text">
																		</div>
																	</div>
																	<div class="dataTable-container">
																		<table id="datatablesSimple" class="dataTable-table">


																			</div>
																			<div class="dataTable-container">
																				<table id="datatablesSimple" class="dataTable-table">
																					<thead>
																						<tr>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">First
																									Name</a>
																							</th>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">Last
																									Name</a>
																							</th>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">Email</a>
																							</th>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">Mobile
																									No</a>
																							</th>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">Gender</a>
																							</th>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">Joined
																									Date</a>
																							</th>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">Left
																									Date</a>
																							</th>
																							<th data-sortable="" style="width: 13.4021%;">
																								<a href="#" class="dataTable-sorter">Actions</a>
																							</th>
																						</tr>
																					</thead>


																				</table>
																			</div>
																			<div class="dataTable-bottom">
																				<div class="dataTable-bottom">
																					<div class="dataTable-info">Showing entries</div>
																				</div>
																				<nav class="dataTable-pagination">
																					<ul class="dataTable-pagination-list">
																						<li class="active"><a href="#" data-page="1">1</a></li>
																						<li class=""><a href="#" data-page="2">2</a></li>
																						<li class="pager"><a href="#" data-page="2">>>></a></li>
																					</ul>
																				</nav>
																			</div>
																			</div>
																			</div>
																			</div>

																			</div>
																			</div>
																			</div>

																			</div>


																			</div>
																			</div>
																			</section>
																	</div>


																</div>
			</main>
			<footer class="footer-admin mt-auto footer-light">
				<div class="container-xl px-4">
					<div class="row">
						<div class="col-md-6 small">Copyright &copy; Your Website
							2021</div>
						<div class="col-md-6 text-md-end small">
							<a href="#!">Privacy Policy</a> &middot; <a href="#!">Terms
								&amp; Conditions</a>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		crossorigin="anonymous"></script>
	<script src="/resources/js/scripts.js"></script>
</body>
</html>