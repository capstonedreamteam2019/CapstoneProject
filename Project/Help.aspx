<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="Help" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   


      <section class="bg-primary text-light">
        <div class="container">
          <div class="row justify-content-center mb-5">
            <div class="col-auto text-center">
              <span class="title-decorative">Help &amp; Support</span>
              <h1 class="display-4">Hi, how can we help?</h1>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
          <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-8">
              <form class="card card-sm">
                <div class="card-body row no-gutters align-items-center">
                  <div class="col-auto">
                    <i class="icon-magnifying-glass h4 text-body"></i>
                  </div>
                  <!--end of col-->
                  <div class="col">
                    <input class="form-control form-control-lg form-control-borderless" type="search" placeholder="Search topics or keywords" />
                  </div>
                  <!--end of col-->
                  <div class="col-auto">
                    <button class="btn btn-lg btn-success" type="submit">Search</button>
                  </div>
                  <!--end of col-->
                </div>
              </form>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
      <section>
        <div class="container">
          <div class="row justify-content-center mb-5">
            <div class="col-auto">
              <h3 class="h4">Browse articles by category</h3>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
          <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
              <ul class="feature-list feature-list-sm row">

                <li class="col-6 col-md-4">
                  <a class="card text-center" href="#">
                    <div class="card-body">
                      <i class="icon-area-graph text-red display-4"></i>
                      <h6 class="title-decorative">Analytics</h6>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-center" href="#">
                    <div class="card-body">
                      <i class="icon-power-plug text-orange display-4"></i>
                      <h6 class="title-decorative">API Integration</h6>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-center" href="#">
                    <div class="card-body">
                      <i class="icon-credit-card text-yellow display-4"></i>
                      <h6 class="title-decorative">Billing</h6>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-center" href="#">
                    <div class="card-body">
                      <i class="icon-code text-green display-4"></i>
                      <h6 class="title-decorative">Development</h6>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-center" href="#">
                    <div class="card-body">
                      <i class="icon-shield text-teal display-4"></i>
                      <h6 class="title-decorative">Security</h6>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-center" href="#">
                    <div class="card-body">
                      <i class="icon-folder text-blue display-4"></i>
                      <h6 class="title-decorative">Storage</h6>
                    </div>
                  </a>
                </li>

              </ul>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
      <section class="flush-with-above">
        <div class="container">
          <div class="row justify-content-center mb-5">
            <div class="col-auto">
              <h3 class="h4">Popular articles by category</h3>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
          <ul class="feature-list feature-list-sm row">

            <li class="col-12 col-md-6 col-lg-4">
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">Analytics</span>
                    <span class="badge badge-secondary">10</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Setting up API end-points</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Importing contacts via CSV</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Integrating your Gulp workflow</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Forking a repo</a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--end of card-->
            </li>
            <!--end of col-->

            <li class="col-12 col-md-6 col-lg-4">
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">API Integration</span>
                    <span class="badge badge-secondary">4</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Setting up API end-points</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Importing contacts via CSV</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Integrating your Gulp workflow</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Forking a repo</a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--end of card-->
            </li>
            <!--end of col-->

            <li class="col-12 col-md-6 col-lg-4">
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">Billing</span>
                    <span class="badge badge-secondary">6</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Setting up API end-points</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Importing contacts via CSV</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Integrating your Gulp workflow</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Forking a repo</a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--end of card-->
            </li>
            <!--end of col-->

            <li class="col-12 col-md-6 col-lg-4">
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">Development</span>
                    <span class="badge badge-secondary">10</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Setting up API end-points</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Importing contacts via CSV</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Integrating your Gulp workflow</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Forking a repo</a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--end of card-->
            </li>
            <!--end of col-->

            <li class="col-12 col-md-6 col-lg-4">
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">Security</span>
                    <span class="badge badge-secondary">7</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Setting up API end-points</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Importing contacts via CSV</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Integrating your Gulp workflow</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Forking a repo</a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--end of card-->
            </li>
            <!--end of col-->

            <li class="col-12 col-md-6 col-lg-4">
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">Storage</span>
                    <span class="badge badge-secondary">3</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Setting up API end-points</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Importing contacts via CSV</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Integrating your Gulp workflow</a>
                    </li>
                    <li>
                      <i class="icon-text-document text-muted mr-1"></i>
                      <a href="#">Forking a repo</a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--end of card-->
            </li>
            <!--end of col-->

          </ul>
          <!--end of row-->
          <div class="row justify-content-center text-center section-outro">
            <div class="col-lg-4 col-md-5">
              <h6>Didn't find what you were after?</h6>
              <p>As we’re always improving the knowledgebase, your feedback is much appreciated</p>
              <a href="#">Contact support &rsaquo;</a>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->


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

</asp:Content>

