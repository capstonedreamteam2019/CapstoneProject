﻿<!doctype html>
<html lang="en">

  <head>
    <meta charset="utf-8">
    <title>Wingman Bootstrap Theme</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A robust suite of app and landing page templates by Medium Rare">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,400i,500" rel="stylesheet">
    <link href="pages/assets/css/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="pages/assets/css/entypo.css" rel="stylesheet" type="text/css" media="all" />
    <link href="pages/assets/css/theme.css" rel="stylesheet" type="text/css" media="all" />
  </head>

  <body>

    <div class="navbar-container">
      <div class="bg-white navbar-light" data-sticky="top">
        <div class="container">
          <nav class="navbar navbar-expand-lg">
            <a class="navbar-brand" href="Website.aspx">
              <img alt="Brilliature" src="pages/assets/img/mini-logo.svg" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
              <i class="icon-menu h4"></i>
            </button>
           
            </div>
            <!--end nav collapse-->
          </nav>
        </div>
        <!--end of container-->
      </div>
    </div>
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
              <div class="card card-lg">
                <div class="card-body">
                  <form class="wizard">
                    <ul class="nav nav-tabs text-center row justify-content-center">
                      <li class="col-3 col-md-2"><a href="#first" class="step-circle step-circle-sm">1</a>
                      </li>
                      <li class="col-3 col-md-2"><a href="#second" class="step-circle step-circle-sm">2</a>
                      </li>
                      <li class="col-3 col-md-2"><a href="#third" class="step-circle step-circle-sm">3</a>
                      </li>
                    </ul>
                    <div class="tab-content">
                      <div id="first">
                        <div class="row justify-content-around align-items-center">
                          <div class="col-8 col-md-6 col-lg-4 mb-4">
                            <img alt="Image" src="pages/assets/img/2.svg" class="w-100" />
                          </div>
                          <!--end of col-->
                          <div class="col-12 col-md-6 col-lg-5 mb-4">
                            <div>
                              <h6 class="title-decorative mb-2">Step 1.</h6>
                              <h4 class="mb-2">Choose your identification</h4>                              
    
                              <div class="form-check">
  						<input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
 						 <label class="form-check-label" for="exampleRadios1">Student</label>
						</div>
						<div class="form-check">
						  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
 							 <label class="form-check-label" for="exampleRadios2">Parent</label>
						</div>
						<div class="form-check disabled">
 						 <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios3" value="option3">
  							<label class="form-check-label" for="exampleRadios3">Teacher</label>
							</div>
							<div class="form-check disabled">
 						 <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios3" value="option3">
  							<label class="form-check-label" for="exampleRadios3">School</label>
							</div>
							<div class="form-check disabled">
 						 <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios3" value="option3">
  							<label class="form-check-label" for="exampleRadios3">Employer</label>
							</div>
                            </div>
                            <button class="btn btn-success sw-btn-next" type="button">Next Step</button>
                          </div>
                          <!--end of col-->
                        </div>
                        <!--end of row-->
                      </div>
                      <div id="second">
                        <div class="row justify-content-around align-items-center">
                          <div class="col-8 col-md-6 col-lg-4 mb-4">
                            <img alt="Image" src="pages/assets/img/3.svg" class="w-100" />
                          </div>
                          <!--end of col-->
                          <div class="col-12 col-md-6 col-lg-5 mb-4">
                            <div>
                              <h6 class="title-decorative mb-2">Step 2.</h6>
                             <h4 class="mb-2">Create your account</h4>
                              <p>Let's begin by creating your account. You can always change these details later.</p>
          					  <div class="form-group">
                    <input class="form-control form-control-lg" type="password" id="Email Address" placeholder="Email Address"/>
                              </div>
                              <div class="form-group">
 					<input class="form-control form-control-lg" type="password" id="password" placeholder="Password"/>
                    <small>Password must be at least 7 characters</small>                             
                    </div>
                    <div class="form-group">
 					<input class="form-control form-control-lg" type="password" id="password" placeholder="Confirm Password"/>
                    </div>
                              <div class="form-group">
                    <input class="form-control form-control-lg" type="text" id="company" placeholder="Company Name"/>
                              </div>
                            </div>
                           <button class="btn btn-success sw-btn-next" type="button">Next Step</button>
                          </div>
                          <!--end of col-->
                        </div>
                        <!--end of row-->
                      </div>
                      <div id="third">
                        <div class="row justify-content-around align-items-center">
                          <div class="col-8 col-md-6 col-lg-4 mb-4">
                            <img alt="Image" src="pages/assets/img/4.svg" class="w-100" />
                          </div>
                          <!--end of col-->
                          <div class="col-12 col-md-6 col-lg-5 mb-4">
                            <div>
                              <h6 class="title-decorative mb-2">Step 3.</h6>
                              <h4 class="mb-2">You're all set</h4>
                  <p>We've set up your account and some basic details, now let's move on to your dashboard.</p>
                            </div>
                            <br>
                    <a href="LandingPage.aspx" class="btn-lg btn-success">Go to Dashboard</a>
                          </div>
                </div>
                            </div>
                          </div>
                          <!--end of col-->
                        </div>
                        <!--end of row-->
                      </div>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
    </div>

    <script type="text/javascript" src="pages/assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="pages/assets/js/popper.min.js"></script>
    <script type="text/javascript" src="pages/assets/js/jquery.smartWizard.min.js"></script>
    <script type="text/javascript" src="pages/assets/js/flickity.pkgd.min.js"></script>
    <script type="text/javascript" src="pages/assets/js/scrollMonitor.js"></script>
    <script type="text/javascript" src="pages/assets/js/smooth-scroll.polyfills.js"></script>
    <script type="text/javascript" src="pages/assets/js/prism.js"></script>
    <script type="text/javascript" src="pages/assets/js/zoom.min.js"></script>
    <script type="text/javascript" src="pages/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="pages/assets/js/theme.js"></script>

  </body>

</html>