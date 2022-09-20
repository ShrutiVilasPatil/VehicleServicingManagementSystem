<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Register Page</title>
        <link href="/resources/css/styles.css" rel="stylesheet" />
        <link rel="icon" type="image/x-icon" href="/resources/dassets/img/favicon.png" />
        <script data-search-pseudo-elements defer src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.28.0/feather.min.js" crossorigin="anonymous"></script>
    </head>
<body>
    <div class="container-xl px-4 mt-4">
                        <div class="row">
                            <div class="col-xl-4">
                                <!-- Profile picture card-->
                                <div class="card mb-4 mb-xl-0">
                                    <div class="card-header">Profile Picture</div>
                                    <div class="card-body text-center">
                                        <!-- Profile picture image-->
                                        <img class="img-account-profile rounded-circle mb-2" src="Vehicle-Servicing-Management-System-1\src\main\webapp\views\img" alt="" />
                                        <!-- Profile picture help block-->
                                        <div class="small font-italic text-muted mb-4">JPG or PNG no larger than 5 MB</div>
                                        <!-- Profile picture upload button-->
                                        <button class="btn btn-primary" type="button">Upload new image</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-8">
                                <!-- Account details card-->
                                <div class="card mb-4">
                                    <div class="card-header">Add Employee</div>
                                    <div class="card-body">
                                        <form>
                                            <div class="row gx-3 mb-3">
                                                <!-- Form Group (first name)-->
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputFirstName">First name</label>
                                                    <input class="form-control" id="inputFirstName" type="text" placeholder="Enter your first name" />
                                                </div>
                                                <!-- Form Group (last name)-->
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputLastName">Last name</label>
                                                    <input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name"/>
                                                </div>
                                            </div>
                                            <!-- Form Row        -->
                                            <div class="row gx-3 mb-3">
                                                <!-- Form Group (organization name)-->
                                                 <div class="col-md-6">
                                                    <label class="small mb-1" for="inputBirthday">Date Of Birth</label>
                                                    <input class="form-control" id="inputBirthday" type="text" name="birthday" placeholder="Enter your birthday" />
                                                </div>
                                                <!-- Form Group (location)-->
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputmobile">Mobile No</label>
                                                    <input class="form-control" id="inputmobile" type="text" placeholder="Enter your Mobile No"  />
                                                </div>
                                            </div>
                                            <!-- Form Group (email address)-->
                                            
                                            <div class="row gx-3 mb-3">
                                              <div class="col-md-6">
                                                  <label class="small mb-1" for="inputEmailAddress">Email</label>
                                                  <input class="form-control" id="inputEmailAddress" type="email" placeholder="Enter your email address" value="name@example.com" />
                                                </div>
                                             <div class="col-md-6">
                                                 <label class="small mb-1" for="inputPhone">Gender</label>
                                                  <div class="col-md-6">
                                              <div class="form-check">
                                                <input class="form-check-input" id="radioPrivacy1" type="radio" name="radioPrivacy" checked="">
                                                <label class="form-check-label" for="radioPrivacy1">Male</label>
                                             </div>
                                                      <div class="form-check">
                                                <input class="form-check-input" id="radioPrivacy2" type="radio" name="radioPrivacy">
                                                <label class="form-check-label" for="radioPrivacy2">Female</label>
                                            </div>
                                             </div>
                                            </div>
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputjoindate">Join Date</label>
                                                   <input class="form-control" id="inputBirthday" type="text">
                                                </div>
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputleftdate">Left Date</label>
                                                     <input class="form-control" id="inputleftdate" type="text">
                                                </div>
                                            </div>
                                              <div class="row gx-3 mb-3">
                                                <!-- Form Group (first name)-->
                                                <label class="small mb-1" for="inputall">Address Detalis</label>
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputcountry">Country</label>
                                                    <input class="form-control" id="inputcountry" type="text" placeholder="Enter your Country" />
                                                </div>
                                                <!-- Form Group (last name)-->
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputstate">State</label>
                                                    <select class="form-select" aria-label="Default select example">
                                                    <option selected="" disabled="">Select a State:</option>
                                                    <option value="M">Maharashtra</option>
                                                    <option value="AP">Andhra Pradesh</option>
                                                    <option value="A">Assam</option>
                                                    <option value="B">Bihar</option>
                                                    <option value="G">Goa</option>
                                                    <option value="G">Gujarat</option>
                                                    <option value="H">Haryana</option>
                                                    <option value="R">Rajasthan</option>
                                                    <option value="MP">Madhya Pradesh</option>
                                                    <option value="K">Kerala</option>
                                                    <option value="P">Punjab</option>
                                                </select>
                                                </div>
                                            </div>
                                            <div class="row gx-3 mb-3">
                                                
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputcity">City</label>
                                                    <input class="form-control" id="inputcity" type="text" placeholder="Enter your City" />
                                                </div>
                                                <!-- Form Group (last name)-->
                                                <div class="col-md-6">
                                                    <label class="small mb-1" for="inputaddress">Address</label>
                                                    <input class="form-control" id="inputaddress" type="text" placeholder="Enter your address"/>
                                                </div>
                                            </div>
                                            <!-- Save changes button-->
                                            <button class="btn btn-primary" type="button">Save changes</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

</body>
</html>