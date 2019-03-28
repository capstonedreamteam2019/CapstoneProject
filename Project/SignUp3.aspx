<%@ Page Title="Registeration" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp3.aspx.cs" Inherits="SignUp3" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <meta charset="utf-8">
    <title>Wingman Bootstrap Theme</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A robust suite of app and landing page templates by Medium Rare">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,400i,500" rel="stylesheet">
    <link href="Pages/assets/css/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Pages/assets/css/entypo.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Pages/assets/css/theme.css" rel="stylesheet" type="text/css" media="all" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="navbar-container">
        <div class="bg-white navbar-light" data-sticky="top">
            <div class="container">
                <nav class="navbar navbar-expand-lg">
                    <a class="navbar-brand" href="landing-4.html">
                        <img alt="Brilliature" src="Pages/assets/img/mini-logo.svg" />
                    </a>

                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="icon-menu h4"></i>
                    </button>
                </nav>
            </div>
            <!--end nav collapse-->
            
        </div>
        <!--end of container-->
    </div>
   <section>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <div class="card card-lg">
                    <div class="card-body">
                        <form class="wizard" runat="server">
                            <ul class="nav nav-tabs text-center row justify-content-center">
                                <li class="col-3 col-md-2">
                                    <a href="#first" class="step-circle step-circle-sm">1</a>
                                </li>
                                <li class="col-3 col-md-2">
                                    <a href="#second" class="step-circle step-circle-sm">2</a>
                                </li>
                                <li class="col-3 col-md-2">
                                    <a href="#third" class="step-circle step-circle-sm">3</a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <div id="first">
                                    <div class="row justify-content-around align-items-center">
                                        <div class="col-8 col-md-6 col-lg-4 mb-4">
                                            <img alt="Image" src="Pages/assets/img/2.svg" class="w-100" />
                                        </div>
                                        <!--end of col-->
                                        <div class="col-12 col-md-6 col-lg-5 mb-4">
                                            <div>
                                                <h6 class="title-decorative mb-2">Step 1.</h6>
                                                <h4 class="mb-2">Choose your identification</h4>

                                                <div class="form-check">
                                                    <asp:TextBox ID="txtFirstName" class="form-control form-control-lg" placeholder="First Name" type="text" runat="server"></asp:TextBox>
                                                    <asp:TextBox ID="txtLastName" class="form-control form-control-lg" type="text" placeholder="Last Name" runat="server"></asp:TextBox>

                                                    <asp:RadioButton ID="rdoHR" class="form-check-input" groupname="position" runat="server" />    
                                                    <asp:Label ID="lblHR" CssClass="form-check-label" runat="server" Text="Human Resources"></asp:Label>                                                      
                                                </div>

                                                <div class="form-check">

                                                    <asp:RadioButton ID="rdoDeptHead" class="form-check-input" groupname="position" runat="server" />    
                                                    <asp:Label ID="lblDeptHead" CssClass="form-check-label" runat="server" Text="Department Head"></asp:Label>                                                 
                                                </div>                                              
                                            </div>

                                            <asp:Button ID="btnNextStep" class="btn btn-success sw-btn-next" runat="server" Text="Next Step" />
                                            
                                        </div>
                                        <!--end of col-->
                                    </div>
                                    <!--end of row-->
                                </div>
                                <div id="second">
                                    <div class="row justify-content-around align-items-center">
                                        <div class="col-8 col-md-6 col-lg-4 mb-4">
                                            <img alt="Image" src="Pages/assets/img/3.svg" class="w-100" />
                                        </div>
                                        <!--end of col-->
                                        <div class="col-12 col-md-6 col-lg-5 mb-4">
                                            <div>
                                                <h6 class="title-decorative mb-2">Step 2.</h6>
                                                <h4 class="mb-2">Create your account</h4>
                                                <p>Let's begin by creating your account. You can always change these details later.</p>
                                                <div class="form-group">
                                                    <asp:TextBox ID="txtEmail" class="form-control form-control-lg" type="text" placeholder="Email Address" runat="server"></asp:TextBox>                                       
                                                </div>

                                                <div class="form-group">
                                                    <asp:TextBox ID="txtPassword" class="form-control form-control-lg" type="password" placeholder="Password" runat="server"></asp:TextBox>                                                   
                                                    <small>Password must be at least 7 characters</small>
                                                </div>

                                                <div class="form-group">
                                                    <asp:TextBox ID="txtPasswordConfirm" class="form-control form-control-lg" type="password" placeholder="Confirm Password" runat="server"></asp:TextBox>                                             
                                                </div>

                                                <div class="form-group">
                                                    <asp:TextBox ID="txtCompanyName" CssClass="form-control form-control-lg" type="text" placeholder="Company Name" runat="server" />                                                
                                                </div>
                                            </div>
                                            <asp:Button ID="btnCreateAccount" class="btn btn-success sw-btn-next" OnClick="btnCreateAccount_Click" runat="server" Text="Next Step" />                                          
                                        </div>
                                        <!--end of col-->
                                    </div>
                                    <!--end of row-->
                                </div>
                                <div id="third">
                                    <div class="row justify-content-around align-items-center">
                                        <div class="col-8 col-md-6 col-lg-4 mb-4">
                                            <img alt="Image" src="Pages/assets/img/4.svg" class="w-100" />
                                        </div>
                                        <!--end of col-->
                                        <div class="col-12 col-md-6 col-lg-5 mb-4">
                                            <div>
                                                <h6 class="title-decorative mb-2">Step 3.</h6>
                                                <h4 class="mb-2">You're all set</h4>
                                                <p>We've set up your account and some basic details, now let's move on to your dashboard.</p>
                                            </div>
                                            <br>
                                            <a href="landing-5.html" class="btn-lg btn-success">Go to Dashboard</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--end of col-->
                            </form>
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
    

    <script type="text/javascript" src="Pages/assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="Pages/assets/js/popper.min.js"></script>
    <script type="text/javascript" src="Pages/assets/js/jquery.smartWizard.min.js"></script>
    <script type="text/javascript" src="Pages/assets/js/flickity.pkgd.min.js"></script>
    <script type="text/javascript" src="Pages/assets/js/scrollMonitor.js"></script>
    <script type="text/javascript" src="Pages/assets/js/smooth-scroll.polyfills.js"></script>
    <script type="text/javascript" src="Pages/assets/js/prism.js"></script>
    <script type="text/javascript" src="Pages/assets/js/zoom.min.js"></script>
    <script type="text/javascript" src="Pages/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="Pages/assets/js/theme.js"></script>
</asp:Content>

