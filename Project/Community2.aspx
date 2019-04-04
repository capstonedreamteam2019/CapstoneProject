<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Community2.aspx.cs" Inherits="Community2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
 <div id="myModal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h3 class="modal-title">Are you sure you want to log out?</h3>
                </div>
                <div class="modal-body">
                   <a href="landing-4.html" class="btn-lg btn-success">Yes</a>
                    <button type="button" class="btn btn-default" data-dismiss="modal">No, return to page</button>
                </div>
            </div>
        </div>
    </div>
   
    <section class="space-sm">
        <div class="container">
          <div class="row justify-content-between">
            <div class="col-auto order-md-2 mb-4">
               <div class="row justify-content-center">
            <div class="col-auto">
              <nav aria-label="Page navigation example">
                <ul class="pagination">
                   <li class="page-item active"><a class="page-link" href="Community2.aspx"><i class="icon-menu"></i></a>
                  </li>
                  <li class="page-item "><a class="page-link" href="CommunityEngagement.aspx"><i class="icon-grid"></i></a>
                  </li>
                </ul>
              </nav>
            </div>
            <!--end of col-->
          </div>
            </div>
            <!--end of col-->
            <div class="col order-md-1">
              <h2 class="mb-0">Engage with your Community</h2>
              <span>Create and view events in your local community.</span>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
      
     <section class="flush-with-above">
        <div class="container">
          <div class="row">
            <div class="col">
            <a href="#createEvent1" class="btn btn-success" data-toggle="modal" runat="server"><i class="icon-plus">&nbsp;</i>Create an Event</a>
			<br>
			<br>
            <h5>Your Events</h5>
              <table class="table table-hover align-items-center table-borderless">
                <thead>
                  <tr>
                    <th scope="col">Event</th>
                    <th scope="col">Date</th>
                    <th scope="col">Location</th>
                    <th scope="col"></th>
                  </tr>
                </thead>
                <tbody>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <div class="media-body">
                          <span class="h6 mb-0">ES Marketing Shadow Day
                          </span>
                          <span class="text-muted">Last Updated: 04/2/19</span>
                        </div>
                      </div>
                    </th>
                    <td>04/24/19</td>
                    <td>Charlottesville, VA</td>
                    <td>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
    					 <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <div class="media-body">
                          <span class="h6 mb-0">ES Marketing Job Fair
                          </span>
                          <span class="text-muted">Last Updated: 04/2/19</span>
                        </div>
                      </div>
                    </th>
                     <td>04/17/19</td>
                    <td>Charlottesville, VA</td>
                    <td>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <div class="media-body">
                          <span class="h6 mb-0">ES Marketing Field Trip
                          </span>
                          <span class="text-muted">Last Updated: 03/28/19</span>
                        </div>
                      </div>
                    </th>
                      <td>04/05/19</td>
                    <td>Charlottesville, VA</td>
                    <td>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>
                </tbody>
              </table>
              
              
              
              <!-- Modal HTML -->

    <div id="createEvent1" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Create an Event</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
    <label for="name">Company Name:</label>
    <input type="text" class="form-control" id="name" placeholder="ie. Human Resources">
  </div>
   <div class="form-group">
    <label for="exampleFormControlInput1">Event Title:</label>
    <input type="text" class="form-control" id="title" placeholder="ie. Sales Intern">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Date of Event:</label>
    <input type="Position Title" class="form-control" id="exampleFormControlInput1" placeholder="ie. Richmond, VA">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Event Location:</label>
    <input type="Job Salary" class="form-control" id="exampleFormControlInput1">
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Event Description:</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
   <div class="form-group">
    <label for="exampleFormControlInput1">Last Updated On:</label>
    <input type="Last Updated" class="form-control" id="exampleFormControlInput1">
  </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-success">Create Event</button>
                </div>
            </div>
        </div>
    </div>
			</section>

  <section>
        <div class="container">
          <div class="row">
            <div class="col">
                 <h5>Local Events</h5>
              <table class="table table-hover align-items-center table-borderless">
                <thead>
                  <tr>
                    <th scope="col">Event</th>
                    <th scope="col">Date</th>
                    <th scope="col">Location</th>
                    <th scope="col"></th>
                  </tr>
                </thead>
                <tbody>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <div class="media-body">
                          <span class="h6 mb-0">Charlottesville Day School Job Fair
                          </span>
                          <span class="text-muted">Last Updated: 04/01/19</span>
                        </div>
                      </div>
                    </th>
                    <td>04/05/19</td>
                    <td>Charlottesville, VA</td>
                    <td>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
    					 <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <div class="media-body">
                          <span class="h6 mb-0">Charlottesville High School Career Day
                          </span>
                          <span class="text-muted">Last Updated: 03/29/19</span>
                        </div>
                      </div>
                    </th>
                    <td>04/07/19</td>
                    <td>Charlottesville, VA</td>
                    <td>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <div class="media-body">
                          <span class="h6 mb-0">Waynesboro High School Guest Speaker 
                          </span>
                          <span class="text-muted">Last Updated: 03/28/19</span>
                        </div>
                      </div>
                    </th>
                    <td>04/13/19</td>
                    <td>Charlottesville, VA</td>
                    <td>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>
                </tbody>
              </table>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
      
     <footer class="bg-gray text-light footer-long">
        <div class="container">
          <div class="row">
            <div class="col-3 col-md-3">
              <a href="landing-4.html">
              <img alt="Image" src="assets/img/W_logo.svg"/>
              </a>
              <br>
              <br>
              <p>
                &copy; 2019 Brilliature
              </p>
       <a href="https://cued-in.com/" target="_blank" class="footer">powered by Cued-In <img alt="Brilliature" src="assets/img/cuedin.svg" /></a>

            </div>
            <!--end of col-->
            <div class="col-12 col-md-9">
              <div class="row no-gutters">
                <div class="col-6 col-lg-3">
                  <h6>Brilliature</h6>
                  <ul class="list-unstyled">
                    <li>
                      <a href="landing-4.html">About Us</a>
                    </li>
                    <li>
                      <a href="landing-4.html">How it Works</a>
                    </li>
                    <li>
                      <a href="landing-4.html">Subscriptions</a>
                    </li>
                    <li>
                      <a href="landing-4.html">FAQ's</a>
                    </li>
                    <li>
                      <a href="landing-4.html">Contact US</a>
                    </li>
                  </ul>
                </div>
                <!--end of col-->
                <div class="col-6 col-lg-3">
                  <h6>Dashboard</h6>
                  <ul class="list-unstyled">
                    <li>
                      <a href="landing-5.html">Manage Job Opportunities</a>
                    </li>
                    <li>
                      <a href="blog-grid.html">View Applications</a>
                    </li>
                    <li>
                      <a href="app-collection-list.html">Post a Scholarship</a>
                    </li>
                    <li>
                      <a href="landing-5.html">Community Engagement</a>
                    </li>
                    <li>
                      <a href="landing-5.html">Insights</a>
                    </li>
                  </ul>
                </div>
                <!--end of col-->
                <div class="col-6 col-lg-3">
                  <h6>User Preferences</h6>
                  <ul class="list-unstyled">
                    <li>
                      <a href="#">My Profile</a>
                    </li>
                    <li>
                      <a href="#">Payment Methods</a>
                    </li>
                    <li>
                      <a href="#">Log Out</a>
                    </li>
                  </ul>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </footer>
    </div>

    <script type="text/javascript" src="assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="assets/js/popper.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.smartWizard.min.js"></script>
    <script type="text/javascript" src="assets/js/flickity.pkgd.min.js"></script>
    <script type="text/javascript" src="assets/js/scrollMonitor.js"></script>
    <script type="text/javascript" src="assets/js/smooth-scroll.polyfills.js"></script>
    <script type="text/javascript" src="assets/js/prism.js"></script>
    <script type="text/javascript" src="assets/js/zoom.min.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="assets/js/theme.js"></script>

  </body>

</asp:Content>
