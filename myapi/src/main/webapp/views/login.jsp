<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="bg-primary">
        <div id="layoutAuthentication">
            <div id="layoutAuthentication_content">
                <main>
                    <div class="container-xl px-4">
                        <div class="row justify-content-center">
                            <div class="col-lg-5">
                                <!-- Basic login form-->
                                <div class="card shadow-lg border-0 rounded-lg mt-5">
                                    <div class="card-header justify-content-center"><h3 class="fw-light my-4">Login</h3></div>
                                    <div class="card-body">
                                        <!-- Login form-->
                                        <form>
                                            <!-- Form Group (email address)-->
                                            <div class="mb-3">
                                                <label class="small mb-1" for="inputEmailAddress">Email</label>
                                                <input class="form-control" id="inputEmailAddress" type="email" placeholder="Enter email address">
                                            </div>
                                            <!-- Form Group (password)-->
                                            <div class="mb-3">
                                                <label class="small mb-1" for="inputPassword">Password</label>
                                                <input class="form-control" id="inputPassword" type="password" placeholder="Enter password">
                                            </div>
                                            <!-- Form Group (remember password checkbox)-->
                                            <div class="mb-3">
                                                <div class="form-check">
                                                    <input class="form-check-input" id="rememberPasswordCheck" type="checkbox" value="">
                                                    <label class="form-check-label" for="rememberPasswordCheck">Remember password</label>
                                                </div>
                                            </div>
                                            <!-- Form Group (login box)-->
                                            <div class="d-flex align-items-center justify-content-between mt-4 mb-0">
                                                <a class="small" href="auth-password-basic.html">Forgot Password?</a>
                                                <a class="btn btn-primary" href="dashboard-1.html">Login</a>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer text-center">
                                        <div class="small"><a href="auth-register-basic.html">Need an account? Sign up!</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
            <div id="layoutAuthentication_footer">
                <footer class="footer-admin mt-auto footer-dark">
                    <div class="container-xl px-4">
                        <div class="row">
                            <div class="col-md-6 small">Copyright © Your Website 2021</div>
                            <div class="col-md-6 text-md-end small">
                                <a href="#!">Privacy Policy</a>
                                ·
                                <a href="#!">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>

        <script src="https://assets.startbootstrap.com/js/sb-customizer.js"></script>
        <sb-customizer project="sb-admin-pro" _nghost-dtg-c10="" ng-version="11.1.2"><div _ngcontent-dtg-c10="" id="style-switcher" class="sb-customizer sb-customizer-closed"><button _ngcontent-dtg-c10="" class="sb-customizer-toggler"><fa-icon _ngcontent-dtg-c10="" class="ng-fa-icon"><svg role="img" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="cog" class="svg-inline--fa fa-cog fa-w-16 fa-spin" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="currentColor" d="M487.4 315.7l-42.6-24.6c4.3-23.2 4.3-47 0-70.2l42.6-24.6c4.9-2.8 7.1-8.6 5.5-14-11.1-35.6-30-67.8-54.7-94.6-3.8-4.1-10-5.1-14.8-2.3L380.8 110c-17.9-15.4-38.5-27.3-60.8-35.1V25.8c0-5.6-3.9-10.5-9.4-11.7-36.7-8.2-74.3-7.8-109.2 0-5.5 1.2-9.4 6.1-9.4 11.7V75c-22.2 7.9-42.8 19.8-60.8 35.1L88.7 85.5c-4.9-2.8-11-1.9-14.8 2.3-24.7 26.7-43.6 58.9-54.7 94.6-1.7 5.4.6 11.2 5.5 14L67.3 221c-4.3 23.2-4.3 47 0 70.2l-42.6 24.6c-4.9 2.8-7.1 8.6-5.5 14 11.1 35.6 30 67.8 54.7 94.6 3.8 4.1 10 5.1 14.8 2.3l42.6-24.6c17.9 15.4 38.5 27.3 60.8 35.1v49.2c0 5.6 3.9 10.5 9.4 11.7 36.7 8.2 74.3 7.8 109.2 0 5.5-1.2 9.4-6.1 9.4-11.7v-49.2c22.2-7.9 42.8-19.8 60.8-35.1l42.6 24.6c4.9 2.8 11 1.9 14.8-2.3 24.7-26.7 43.6-58.9 54.7-94.6 1.5-5.5-.7-11.3-5.6-14.1zM256 336c-44.1 0-80-35.9-80-80s35.9-80 80-80 80 35.9 80 80-35.9 80-80 80z"></path></svg></fa-icon></button><div _ngcontent-dtg-c10="" class="sb-customizer-heading shadow">Theme Customizer</div><div _ngcontent-dtg-c10="" class="sb-customizer-content d-flex flex-column justify-content-between"><div _ngcontent-dtg-c10=""><h6 _ngcontent-dtg-c10="" class="sb-customizer-subheading">Try a pre-built swatch!</h6><div _ngcontent-dtg-c10="" class="sb-customizer-content-swatches mb-4"><div _ngcontent-dtg-c10="" id="swatch1"><button _ngcontent-dtg-c10="" class="btn-customizer swatch" id="swatch1">Default<!----><!----></button></div><div _ngcontent-dtg-c10="" id="swatch2"><button _ngcontent-dtg-c10="" class="btn-customizer swatch" id="swatch2">Flat<fa-icon _ngcontent-dtg-c10="" class="ng-fa-icon"><svg role="img" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="check" class="svg-inline--fa fa-check fa-w-16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="currentColor" d="M173.898 439.404l-166.4-166.4c-9.997-9.997-9.997-26.206 0-36.204l36.203-36.204c9.997-9.998 26.207-9.998 36.204 0L192 312.69 432.095 72.596c9.997-9.997 26.207-9.997 36.204 0l36.203 36.204c9.997 9.997 9.997 26.206 0 36.204l-294.4 294.401c-9.998 9.997-26.207 9.997-36.204-.001z"></path></svg></fa-icon><!----><!----></button></div><div _ngcontent-dtg-c10="" id="swatch3"><button _ngcontent-dtg-c10="" class="btn-customizer swatch" id="swatch3">Sunset<!----><!----></button></div><div _ngcontent-dtg-c10="" id="swatch4"><button _ngcontent-dtg-c10="" class="btn-customizer swatch" id="swatch4">Subtle<!----><!----></button></div><div _ngcontent-dtg-c10="" id="swatch5"><button _ngcontent-dtg-c10="" class="btn-customizer swatch" id="swatch5">Seafoam<!----><!----></button></div><!----></div><h6 _ngcontent-dtg-c10="" class="sb-customizer-subheading">Or choose your own colors...</h6><div _ngcontent-dtg-c10="" id="chooser" class="mb-4"><button _ngcontent-dtg-c10="" type="button" cpposition="top-left" class="btn-customizer btn-primary" data-palette-id="primary"><span _ngcontent-dtg-c10=""> Primary &nbsp;<span _ngcontent-dtg-c10="" class="text-white-50">#1da1f5</span></span><!----><!----></button><!----><button _ngcontent-dtg-c10="" type="button" cpposition="top-left" class="btn-customizer btn-secondary" data-palette-id="secondary"><span _ngcontent-dtg-c10=""> Secondary &nbsp;<span _ngcontent-dtg-c10="" class="text-white-50">#8039da</span></span><!----><!----></button><!----><button _ngcontent-dtg-c10="" type="button" cpposition="top-left" class="btn-customizer btn-success" data-palette-id="success"><span _ngcontent-dtg-c10=""> Success &nbsp;<span _ngcontent-dtg-c10="" class="text-white-50">#12ac70</span></span><!----><!----></button><!----><button _ngcontent-dtg-c10="" type="button" cpposition="top-left" class="btn-customizer btn-danger" data-palette-id="danger"><span _ngcontent-dtg-c10=""> Danger &nbsp;<span _ngcontent-dtg-c10="" class="text-white-50">#e83d2c</span></span><!----><!----></button><!----><button _ngcontent-dtg-c10="" type="button" cpposition="top-left" class="btn-customizer btn-warning" data-palette-id="warning"><span _ngcontent-dtg-c10=""> Warning &nbsp;<span _ngcontent-dtg-c10="" class="text-white-50">#ffc147</span></span><!----><!----></button><!----><button _ngcontent-dtg-c10="" type="button" cpposition="top-left" class="btn-customizer btn-info" data-palette-id="info"><span _ngcontent-dtg-c10=""> Info &nbsp;<span _ngcontent-dtg-c10="" class="text-white-50">#2ccfd4</span></span><!----><!----></button><!----><!----></div><h6 _ngcontent-dtg-c10="" class="sb-customizer-subheading">Need ideas? Randomize!</h6><button _ngcontent-dtg-c10="" class="btn-customizer btn btn-outline-dark">Randomize Colors<fa-icon _ngcontent-dtg-c10="" class="ng-fa-icon"><svg role="img" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="random" class="svg-inline--fa fa-random fa-w-16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="currentColor" d="M504.971 359.029c9.373 9.373 9.373 24.569 0 33.941l-80 79.984c-15.01 15.01-40.971 4.49-40.971-16.971V416h-58.785a12.004 12.004 0 0 1-8.773-3.812l-70.556-75.596 53.333-57.143L352 336h32v-39.981c0-21.438 25.943-31.998 40.971-16.971l80 79.981zM12 176h84l52.781 56.551 53.333-57.143-70.556-75.596A11.999 11.999 0 0 0 122.785 96H12c-6.627 0-12 5.373-12 12v56c0 6.627 5.373 12 12 12zm372 0v39.984c0 21.46 25.961 31.98 40.971 16.971l80-79.984c9.373-9.373 9.373-24.569 0-33.941l-80-79.981C409.943 24.021 384 34.582 384 56.019V96h-58.785a12.004 12.004 0 0 0-8.773 3.812L96 336H12c-6.627 0-12 5.373-12 12v56c0 6.627 5.373 12 12 12h110.785c3.326 0 6.503-1.381 8.773-3.812L352 176h32z"></path></svg></fa-icon></button><hr _ngcontent-dtg-c10=""><h6 _ngcontent-dtg-c10="" class="sb-customizer-subheading">Finished? Export your color palette file with install instructions!</h6><button _ngcontent-dtg-c10="" class="btn-customizer btn btn-outline-primary mb-0">Export<fa-icon _ngcontent-dtg-c10="" class="ng-fa-icon"><svg role="img" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="file-download" class="svg-inline--fa fa-file-download fa-w-12" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512"><path fill="currentColor" d="M224 136V0H24C10.7 0 0 10.7 0 24v464c0 13.3 10.7 24 24 24h336c13.3 0 24-10.7 24-24V160H248c-13.2 0-24-10.8-24-24zm76.45 211.36l-96.42 95.7c-6.65 6.61-17.39 6.61-24.04 0l-96.42-95.7C73.42 337.29 80.54 320 94.82 320H160v-80c0-8.84 7.16-16 16-16h32c8.84 0 16 7.16 16 16v80h65.18c14.28 0 21.4 17.29 11.27 27.36zM377 105L279.1 7c-4.5-4.5-10.6-7-17-7H256v128h128v-6.1c0-6.3-2.5-12.4-7-16.9z"></path></svg></fa-icon></button></div><div _ngcontent-dtg-c10=""><hr _ngcontent-dtg-c10=""><div _ngcontent-dtg-c10="" class="sb-customizer-notice small text-muted">Note: This customizer web component is an online-only tool and is not part of the download package when purchasing the theme.</div></div></div><!----><!----><!----></div></sb-customizer>
    <script defer="" src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon="{&quot;rayId&quot;:&quot;746727fd5b293535&quot;,&quot;token&quot;:&quot;6e2c2575ac8f44ed824cef7899ba8463&quot;,&quot;version&quot;:&quot;2022.8.1&quot;,&quot;si&quot;:100}" crossorigin="anonymous"></script>


</body>
</html>