<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ManageScholarships.aspx.cs" Inherits="ManageScholarships" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <form runat="server">
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
    </div>
      
            <!--end of col-->
      </div>
    </div>
    
    <div class="main-container">
      <section>
        <div class="container">
          <div class="row">
          <div class="col-auto">        
        <!-- Button HTML (to Trigger Modal) -->
    <a href="#myModal2" class="btn btn-success" data-toggle="modal"><i class="icon-plus">&nbsp;</i>Create a Scholarship</a>
    
    <!-- Modal HTML -->
    <div id="myModal2" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Create a Scholarship</h4>
                </div>
                <div class="modal-body">
  <div class="form-group">
    <label for="title">Scholarship Title:</label>
    <input type="text" runat="server" class="form-control" id="scholTitle" placeholder="ie. College Scholarship">
  </div>

  <div class="form-group">
    <label for="descr">Scholarship Description:</label>
    <input type="text" runat="server" class="form-control" id="descr" placeholder="ie. St. John's 5th Annual Academic Scholarship">
  </div>

   <div class="form-group">
    <label for="reward">Reward ($):</label>
    <input type="text" runat="server" class="form-control" id="reward" placeholder="ie. 5,000">
  </div>

  <div class="form-group">
    <label for="scholReqs">Scholarship Requirements:</label>
    <textarea class="form-control" runat="server" id="scholReqs" rows="3"></textarea>
  </div>

  <div class="form-group">
    <label for="deadline">Deadline:</label>
    <input type="text" runat="server" class="form-control" id="deadline">
  </div>


  <div class="form-group">
    <label for="essay">Scholarship Essay Question:</label>
    <textarea class="form-control" runat="server" id="essay" rows="3"></textarea>
  </div>
                
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-success" runat="server" onserverclick="SubmitButton_OnClick">Create Scholarship</button>
                </div>
            </div>
        </div>
    </div>
              <br>
              <br>
              <nav class="nav flex-md-column">
                <a href="#" class="nav-link active">All</a>
                <a href="#" class="nav-link">Most Recent</a>
                <a href="#" class="nav-link">Alphabetical</a>
                <a href="#" class="nav-link">Active</a>
                <a href="#" class="nav-link">Expired</a>
              </nav>
            </div>
            <!--end of col-->
            <div class="col">
              <div class="card card-sm">
                <div class="card-header d-flex bg-secondary justify-content-between align-items-center">
                  <div>
                    <h5>Posted Scholarships</h5>
                    <span>Click the Create a Scholarship button to add a Scholarship Post to the list.</span>
                    <br><span>You can manage, edit, share, view and remove scholarship posts on this page.</span>
                  </div>
                </div>
                <ul class="list-group list-group-flush">

                  <li class="list-group-item">
                    <div class="media align-items-center">
                      <a href="#" class="mr-4">
                        <img alt="Image" src="pages/assets/img/Scholarship Logo.svg" class="rounded avatar avatar-lg" />
                      </a>
                      <div class="media-body">
                        <div class="d-flex justify-content-between mb-2">
                          <div>
                            <a href="#" class="mb-1">
                              <h5>Fine Arts Scholarship</h5>
                            </a>
                            <span>This scholarship entitles a reward of 5,000$ for a student to use 
                            <br>
                            in their fine arts collegiate education.</span>
                          </div>
                          <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                           <a class="dropdown-item" href="#">Preview</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                          	
                        </div>
                        </div>
                        </div>
                        <a class="badge badge-success badge-pill mb-2" href="#">Active</a>
                        <div class="text-small">
                          <ul class="list-inline">
                            <li class="list-inline-item"><i class="icon-eye"></i> 221</li>
                            <li class="list-inline-item"><i class="icon-check"></i> 14</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </li>

                  <li class="list-group-item">
                    <div class="media align-items-center">
                      <a href="#" class="mr-4">
                        <img alt="Image" src="pages/assets/img/Scholarship Logo.svg" class="rounded avatar avatar-lg" />
                      </a>
                      <div class="media-body">
                        <div class="d-flex justify-content-between mb-2">
                          <div>
                            <a href="#" class="mb-1">
                              <h5>Females in Marketing Scholarship</h5>
                            </a>
                            <span>Scholarship amount of 1,000$ dedicated to one female to use in conducting market research.</span>
                          </div>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                           <a class="dropdown-item" href="#">Preview</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                        </div>
                        </div>
                        <a class="badge badge-success badge-pill mb-2" href="#">Active</a>
                        <div class="text-small">
                          <ul class="list-inline">
                            <li class="list-inline-item"><i class="icon-eye"></i> 202</li>
                            <li class="list-inline-item"><i class="icon-check"></i> 116</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </li>

                  <li class="list-group-item">
                    <div class="media align-items-center">
                      <a href="#" class="mr-4">
                        <img alt="Image" src="pages/assets/img/Scholarship Logo.svg" class="rounded avatar avatar-lg" />
                      </a>
                      <div class="media-body">
                        <div class="d-flex justify-content-between mb-2">
                          <div>
                            <a href="#" class="mb-1">
                              <h5>Robert R. Brown Scholarship</h5>
                            </a>
                            <span>Scholarship amount of 10,000$ donated by Robert R. Brown, a former VP of the company, to give to one student for their college education.</span>
                          </div>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                           <a class="dropdown-item" href="#">Preview</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                        </div>
                        </div>
                        <a class="badge badge-success badge-pill mb-2" href="#">Active</a>
                        <div class="text-small">
                          <ul class="list-inline">
                            <li class="list-inline-item"><i class="icon-eye"></i> 78</li>
                            <li class="list-inline-item"><i class="icon-check"></i> 34</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </li>

                  <li class="list-group-item">
                    <div class="media align-items-center">
                      <a href="#" class="mr-4">
                        <img alt="Image" src="pages/assets/img/Scholarship Logo.svg" class="rounded avatar avatar-lg" />
                      </a>
                      <div class="media-body">
                        <div class="d-flex justify-content-between mb-2">
                          <div>
                            <a href="#" class="mb-1">
                              <h5>Data Analytics Scholarship</h5>
                            </a>
                            <span>Scholarship of 3,000$ for a student to use on Data Analytics research.</span>
                          </div>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                           <a class="dropdown-item" href="#">Preview</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                        </div>
                        </div>
                        <a class="badge badge-success badge-pill mb-2" href="#">Active</a>
                        <div class="text-small">
                          <ul class="list-inline">
                            <li class="list-inline-item"><i class="icon-eye"></i> 10</li>
                            <li class="list-inline-item"><i class="icon-check"></i> 4</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </li>

                  <li class="list-group-item">
                    <div class="media align-items-center">
                      <a href="#" class="mr-4">
                        <img alt="Image" src="pages/assets/img/Scholarship Logo.svg" class="rounded avatar avatar-lg" />
                      </a>
                      <div class="media-body">
                        <div class="d-flex justify-content-between mb-2">
                          <div>
                            <a href="#" class="mb-1">
                              <h5>ES Marketing Scholarship</h5>
                            </a>
                            <span>Scholarship from the company of ES Marketing Solutions to reward to a college student in pursuit of their college education. Allowing for summer internship opportunities with ES marketing solutions.<span>
                          </div>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                           <a class="dropdown-item" href="#">Preview</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                        </div>
                        </div>
                        <a class="badge badge-danger badge-pill mb-2" href="#">Expired</a>
                        <div class="text-small">
                          <ul class="list-inline">
                            <li class="list-inline-item"><i class="icon-eye"></i> 93</li>
                            <li class="list-inline-item"><i class="icon-check"></i> 32</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </li>

                  <li class="list-group-item">
                    <div class="media align-items-center">
                      <a href="#" class="mr-4">
                        <img alt="Image" src="pages/assets/img/Scholarship Logo.svg" class="rounded avatar avatar-lg" />
                      </a>
                      <div class="media-body">
                        <div class="d-flex justify-content-between mb-2">
                          <div>
                            <a href="#" class="mb-1">
                              <h5>Study Abroad Scholarship</h5>
                            </a>
                            <span>Scholarship amount of 5,000$ for a student to apply to a study abroad opportunity related in the field of marketing, business analytics or accounting.</span>
                          </div>
                      <div class="dropdown">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                          <a class="dropdown-item" href="#">Edit</a>
                          <a class="dropdown-item" href="#">Share</a>
                           <a class="dropdown-item" href="#">Preview</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Remove</a>
                        </div>
                        </div>
                        </div>
                        <a class="badge badge-danger badge-pill mb-2" href="#">Expired</a>
                        <div class="text-small">
                          <ul class="list-inline">
                            <li class="list-inline-item"><i class="icon-eye"></i> 302</li>
                            <li class="list-inline-item"><i class="icon-check"></i> 122</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </li>

                </ul>
              </div>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
 </form>    
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

