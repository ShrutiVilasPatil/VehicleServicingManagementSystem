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
        <title>Generate Invoice </title>
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
                    <header class="page-header page-header-dark bg-gradient-primary-to-secondary pb-10">
                        <div class="container-xl px-4">
                            <div class="page-header-content pt-4">
                            
                            <!-- edit-->
                                <div class="row align-items-center justify-content-between">
                                    <div class="col-auto mt-4">
                                        <h1 class="page-header-title">
                                            <div class="page-header-icon"><i data-feather="layout"></i></div>
                                            Invoice
                                        </h1>
                                        <div class="page-header-subtitle">Generate Invoice</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </header>
                    <!-- Main page content-->
                    <div class="container-xl px-4 mt-n10">
                        <div class="card mb-4">
                            <div class="card-header">Generate Invoice
                                <div class="col-sm-12">
                                    <div class="column" style="float: right;">
                                        <a href="manageInvoice" class="btn btn-info m-b-5 m-r-2"><i class="ti-align-justify"> </i>Manage Invoice</a>
                            
                                    </div>
                                </div>
                            </div>
                            
                        <div class="card-body">
                            
                          <form>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Invoice Number)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputInvoiceNumber">Invoice number <i class="text-danger"> *</i></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>Select option</option>
                                        <option value="administrator">Abhishek</option>
                                        <option value="registered">Abhinav</option>
                                        <option value="edtior">Sanket</option>
                                        <option value="guest">Guest</option>
                                    </select>
                                </div>
                                <!-- Form Group (Customer Name)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputCustomerName">Customer name <i class="text-danger"> *</i></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>Select option</option>
                                        <option value="AddcustomerName">Add customer Name</option>
                                        <option value="administrator">Abhishek</option>
                                        <option value="registered">Abhinav</option>
                                        <option value="edtior">Sanket</option>
                                        <option value="guest">Guest</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Work card number)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputWorkCardCumber">Work card number<i class="text-danger"> *</i></label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>Select option</option>
                                        <option value="administrator">001</option>
                                        <option value="registered">002</option>
                                        <option value="edtior">003</option>
                                        <option value="guest">004</option>
                                    </select>
                                </div>
                                <!-- Form Group (Total Amount)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputTotalAmount">Total amount (&#8377)</label>
                                    <input class="form-control" id="inputTotalAmount" type="text" placeholder="Enter Total amount" value="Total amount" />
                                </div>
                            </div>

                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Invoice Date)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputInvoiceDatet">Invoice Date</label>
                                    <input class="form-control" id="inputInvoiceDatet" type="text" placeholder="Enter Invoice Date"value="yyyy-mm-dd" />
                                </div>
                                <!-- Form Group (Discount)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputDiscount">Discount (%)</label>
                                    <input class="form-control" id="inputDiscount" type="text" placeholder="Enter Discount Amount"
                                        value="Discount" />
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Details)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputDetails">Details</label>
                                    <input class="form-control" id="inputDetails" type="text" placeholder="Enter your invoice Details"value="Details" />
                                </div>
                                <!-- Form Group (Tax)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputTax">Tax</label>
                                    <input class="form-control" id="inputTax" type="text" placeholder="Enter your Tax Details" value="Tax" />
                                    <!-- <td>
                                        <input type="checkbox" id="tax" class="checkbox-inline check_tax sele_tax myCheckbox" name="Tax[]" value="GST(18) 18" taxrate="18" style="height:20px; width:20px; margin-right:5px; position: relative; top: 6px; margin-bottom: 12px;"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                                        
                                        GST(18) 18%
                                    </font></font></td> -->
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Status)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputStatus">Status</label>
                                    <input class="form-control" id="inputStatus" type="text" placeholder="Invoice Status Details"value="Status" />
                                </div>
                                <!-- Form Group (Type of payment)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputTypeOfPayment">Type of payment</label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>Select option</option>
                                        <option value="Cash">Cash</option>
                                        <option value="registered">UPI</option>
                                        <option value="edtior">Cheque</option>
                                        <option value="guest">Other</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Amount paid)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputAmountPaid">Amount paid</label>
                                    <input class="form-control" id="inputAmountPaid" type="text" placeholder="Enter your paid amount"
                                        value="Amount paid" />
                                </div>
                                <!-- Form Group (Grand total)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputGrandTotal">Grand total</label>
                                    <input class="form-control" id="inputGrandTotal" type="text" placeholder="Enter your Grand total" value="Grand total" />
                                </div>
                            </div>
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (Branch)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="inputBranch">Branch</label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected disabled>Select option</option>
                                        <option value="administrator">Pune</option>
                                        <option value="registered">Patna</option>
                                        <option value="edtior">Nagpur</option>
                                        <option value="guest">Other</option>
                                    </select>
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
                              
                                <button class="btn btn-primary" type="button" style="background-color: rgb(11, 147, 147);">Submit</button>
                              </form>
                            </div>
                        </div>
                        
                    </div>
                </main>
                <footer class="footer-admin mt-auto footer-light">
                    <div class="container-xl px-4">
                        <div class="row">
                            <div class="col-md-6 small">Copyright &copy; 2022</div>
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