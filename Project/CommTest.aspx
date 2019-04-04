<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CommunityEngagement.aspx.cs" Inherits="CommunityEngagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <section>
        <div class="container">
          <div class="row justify-content-center align-items-center">
            <div class="col">
              <div class="media align-items-center">
            
                <div class="media-body">
                  <div class="mb-3">
                    <h1 class="h2 mb-2">Engage with your Community Here</h1>
                    <span>Create events for your community to see and apply for 
                    <br>
                    or chose from events already posted in your area.</span>
                  </div>
                  
                </div>
              </div>
            </div>
            <!--end of col-->
            <div class="col-auto">        
        <!-- Button HTML (to Trigger Modal) -->
        <a href="#myModal2" class="btn btn-success" data-toggle="modal"><i class="icon-plus">&nbsp;</i>Create an Event</a>
        </div>
    <!-- Modal HTML -->
    <div id="myModal2" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Create an Event</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
    <label for="exampleFormControlInput1">Event Name:</label>
    <input type="text" class="form-control" id="eventName" placeholder="ie. Cub Run Elementary Field Trip">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Event Location:</label>
    <input type="text" class="form-control" id="eventLocation" placeholder="ie. Cub Run Elementary School">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Event Description:</label>
    <textarea class="form-control" runat="server" id="description" rows="3"></textarea>
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Event Start Date:</label>
    <input type="text" class="form-control" id="startDate">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Event End Date:</label>
    <input type="text" class="form-control" id="endDate">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Event Start Time:</label>
    <input type="text" class="form-control" id="startTime">
  </div>
    <div class="form-group">
    <label for="exampleFormControlInput1">Event End Time:</label>
    <input type="text" class="form-control" id="endTime">
  </div>
    <div class="form-group">
    <label for="exampleFormControlInput1">Posted On:</label>
    <input type="text" class="form-control" id="postedOn">
  </div>

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
      <!--end of section-->
      <section class="flush-with-above">
        <div class="container">
          <div class="row">
            <div class="col">
              <table class="table table-hover align-items-center table-borderless">
                <thead>
                  <tr>
                    <th scope="col">Business & Event Name</th>
                    <th scope="col">Date & Time</th>
                    <th scope="col">Location</th>
                    <th scope="col"></th>
                  </tr>
                </thead>
                <tbody>


                    <!--START OF EDITING-->

                    <head>
    <meta charset="utf-8">
    <title>Wingman Bootstrap Theme</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A robust suite of app and landing page templates by Medium Rare">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,400i,500" rel="stylesheet">
    <link href="assets/css/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="assets/css/entypo.css" rel="stylesheet" type="text/css" media="all" />
    <link href="assets/css/theme.css" rel="stylesheet" type="text/css" media="all" />
  </head>

  <body>

    <div class="navbar-container">
        <div class="container">
          <nav class="navbar navbar-expand-lg">
            <a class="navbar-brand" href="landing-9.html">
            </a>
            <div class="collapse navbar-collapse justify-content-between" id="navbarNav">


              <ul class="navbar-nav">

                 
                  &nbsp; &nbsp;
                  <li class="nav-item">
                   <a class="nav-link dropdown-toggle dropdown-toggle-no-arrow p-lg-0" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  </a>
                  <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="app-profile-social.html">
                      <span class="h6 mb-0"><i class="icon-user">&nbsp;</i>Profile/Settings</span>
                    </a>
 					<div class="dropdown-divider"></div>
 				<a class="dropdown-item" href="app-docs-landing.html">
                      <span class="h6 mb-0"><i class="icon-help">&nbsp;</i>Help</span>
                    </a>
    
 					<div class="dropdown-divider"></div>
					 <a class="dropdown-item" href="#myModal" class="btn btn-success" data-toggle="modal"><i class="icon-export">&nbsp;</i>Log Out</a>                    
                  </div>
                </li> 
              </ul>
            </div>
            <!--end nav collapse-->
          </nav>
        </div>
        <!--end of container-->
      </div>
    </div>
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
    <section class="space-sm">
        <div class="container">
          <div class="row justify-content-between">
            <div class="col-auto order-md-2 mb-4">
               <div class="row justify-content-center">
            <div class="col-auto">
              <nav aria-label="Page navigation example">
                <ul class="pagination">
                  <li class="page-item "><a class="page-link" href="community-engagement.html"><i class="icon-menu"></i></a>
                  </li>
                  <li class="page-item active"><a class="page-link" href="community-engagement2.html"><i class="icon-grid"></i></a>
                  </li>
                </ul>
              </nav>
              <ul>
        
            </div>
            <!--end of col-->
          </div>
            </div>
            <!--end of col-->
            

          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
    
     <section class="flush-with-above">   
         <div class="container-fluid" style="width:75%">       
          <div class="row justify-content">
            <div class="col-auto">
              <nav aria-label="Page navigation example">
                <ul class="pagination">
                <li>

            </li>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li><h2 class="text-center">April 2019</h2></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   		    &nbsp;&nbsp;&nbsp;&nbsp;
                  <li class="page-item disabled">
                    <a class="page-link" href="#" aria-label="Previous">
                      <span aria-hidden="true"><i class="icon-chevron-left"></i>
                      <span class="sr-only">Previous</span>
                    </a>
                  </li>
                  <li class="page-item">
                    <a class="page-link" href="#" aria-label="Next">
                      <span aria-hidden="true"><i class="icon-chevron-right"></i>
                      </span>
                      <span class="sr-only">Next</span>
                    </a>
                  </li>
                </ul>
                
              </nav>
            </div>
            <!--end of col-->
          </div>
    
          <!--end of row-->
    <div class="row d-none d-sm-flex p-1 bg-dark text-white">
      <h5 class="col-sm p-1 text-center">Sunday</h5>
      <h5 class="col-sm p-1 text-center">Monday</h5>
      <h5 class="col-sm p-1 text-center">Tuesday</h5>
      <h5 class="col-sm p-1 text-center">Wednesday</h5>
      <h5 class="col-sm p-1 text-center">Thursday</h5>
      <h5 class="col-sm p-1 text-center">Friday</h5>
      <h5 class="col-sm p-1 text-center">Saturday</h5>
    </div>
  </header>
  <div class="row border border-right-0 border-bottom-0">
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate d-none d-sm-inline-block bg-light text-muted">
      <h5 class="row align-items-center">
        <span class="date col-1">31</span>
        <small class="col d-sm-none text-center text-muted">Sunday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate d-none d-sm-inline-block bg-light text-muted">
      <h5 class="row align-items-center">
        <span class="date col-1">1</span>
        <small class="col d-sm-none text-center text-muted">Monday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate d-none d-sm-inline-block bg-light text-muted">
      <h5 class="row align-items-center">
        <span class="date col-1">2</span>
        <small class="col d-sm-none text-center text-muted">Tuesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">3</span>
        <small class="col d-sm-none text-center text-muted">Wednesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">4</span>
        <small class="col d-sm-none text-center text-muted">Thursday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">5</span>
        <small class="col d-sm-none text-center text-muted">Friday</small>
        <span class="col-1"></span>
      </h5>
      <a class="event d-block p-1 pl-2 pr-2 mb-1 rounded text-truncate small bg-info text-white" title="Test Event 1">Test Event 1</a>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">6</span>
        <small class="col d-sm-none text-center text-muted">Saturday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="w-100"></div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">7</span>
        <small class="col d-sm-none text-center text-muted">Sunday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">8</span>
        <small class="col d-sm-none text-center text-muted">Monday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">9</span>
        <small class="col d-sm-none text-center text-muted">Tuesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">10</span>
        <small class="col d-sm-none text-center text-muted">Wednesday</small>
        <span class="col-1"></span>
      </h5>
      <a class="event d-block p-1 pl-2 pr-2 mb-1 rounded text-truncate small bg-primary text-white" title="Test Event 2">Test Event 2</a>
      <a class="event d-block p-1 pl-2 pr-2 mb-1 rounded text-truncate small bg-info text-white" title="Test Event 3">Test Event 3</a>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">11</span>
        <small class="col d-sm-none text-center text-muted">Thursday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">12</span>
        <small class="col d-sm-none text-center text-muted">Friday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">13</span>
        <small class="col d-sm-none text-center text-muted">Saturday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="w-100"></div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">14</span>
        <small class="col d-sm-none text-center text-muted">Sunday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">15</span>
        <small class="col d-sm-none text-center text-muted">Monday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">16</span>
        <small class="col d-sm-none text-center text-muted">Tuesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">17</span>
        <small class="col d-sm-none text-center text-muted">Wednesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">18</span>
        <small class="col d-sm-none text-center text-muted">Thursday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">19</span>
        <small class="col d-sm-none text-center text-muted">Friday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">20</span>
        <small class="col d-sm-none text-center text-muted">Saturday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="w-100"></div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">21</span>
        <small class="col d-sm-none text-center text-muted">Sunday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">22</span>
        <small class="col d-sm-none text-center text-muted">Monday</small>
        <span class="col-1"></span>
      </h5>
      <a class="event d-block p-1 pl-2 pr-2 mb-1 rounded text-truncate small bg-primary text-white" title="Test Event with Super Duper Really Long Title">Test Event with Super Duper Really Long Title</a>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">23</span>
        <small class="col d-sm-none text-center text-muted">Tuesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">24</span>
        <small class="col d-sm-none text-center text-muted">Wednesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">25</span>
        <small class="col d-sm-none text-center text-muted">Thursday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">26</span>
        <small class="col d-sm-none text-center text-muted">Friday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">27</span>
        <small class="col d-sm-none text-center text-muted">Saturday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="w-100"></div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">28</span>
        <small class="col d-sm-none text-center text-muted">Sunday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">29</span>
        <small class="col d-sm-none text-center text-muted">Monday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">30</span>
        <small class="col d-sm-none text-center text-muted">Tuesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">1</span>
        <small class="col d-sm-none text-center text-muted">Wednesday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate ">
      <h5 class="row align-items-center">
        <span class="date col-1">2</span>
        <small class="col d-sm-none text-center text-muted">Thursday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate d-none d-sm-inline-block bg-light text-muted">
      <h5 class="row align-items-center">
        <span class="date col-1">3</span>
        <small class="col d-sm-none text-center text-muted">Friday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
    <div class="day col-sm p-2 border border-left-0 border-top-0 text-truncate d-none d-sm-inline-block bg-light text-muted">
      <h5 class="row align-items-center">
        <span class="date col-1">4</span>
        <small class="col d-sm-none text-center text-muted">Saturday</small>
        <span class="col-1"></span>
      </h5>
      <p class="d-sm-none">No events</p>
    </div>
      
  </div>
</div>    
             
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
         <!--end of row-->
    
        </div>
        <!--end of container-->

                <tbody>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/company-1.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Coffee Networking Event
                          </span>
                        </div>
                      </div>
                    </th>
                    <td>April 3rd 2019 at 9:30 am </td>
                    <td>Washington D.C.</td>
                      <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/company-2.jpg" class="avatar"/>
                        <div class="media-body">
                          <span class="h6 mb-0">Building Your Resume
                          </span>

                        </div>
                      </div>
                    </th>
                    <td>April 2nd 2019 at 10:30 am</td>
                    <td>New York, New York</td>
                      <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/company-3.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">The Importance of Networking</span>
                        </div>
                      </div>
                    </th>
                    <td>April 1st 2019 at 1:00 pm</td>
                    <td>Philadelphia, Pennsylvania</td>
                      <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>

                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-female-2.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Pizza with the Office</span>
                        </div>
                      </div>
                    </th>
                    <td>April 5th 2019 at 2:00 pm</td>
                    <td>Washington D.C.</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-female-3.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Internship Fair</span>
                        </div>
                      </div>
                    </th>
                    <td>April 10th 2019 at 8:00 am</td>
                    <td>Richmond, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>

                    </td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-male-4.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Applying to College</span>
                        </div>
                      </div>
                    </th>
                    <td>April 13th at 12:00 pm</td>
                    <td>Harrisonburg, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>

                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-male-3.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Guest Speaker</span>

                        </div>
                      </div>
                    </th>
                    <td>April 15th at 2:00 pm</td>
                      <td>Waynsboro, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-female-4.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Meet the Team</span>
                        </div>
                      </div>
                    </th>
                    <td>May 1st 2019 at 3:00 pm </td>
                      <td>Harrisonburg, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>

                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-male-5.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Network for Job Opportunities</span>
                        </div>
                      </div>
                    </th>
                    <td>May 2nd at 9:00 am</td>
                      <td>Staunton, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-female-5.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Attending College</span>
                        </div>
                      </div>
                    </th>
                    <td>May 6th 2019 at 1:00 pm</td>
                      <td>Harrisonburg, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>
                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-male-6.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Coffee Chats</span>
                        </div>
                      </div>
                    </th>
                    <td>May 8th 2019 at 5:00 pm</td>
                      <td>Harrisonburg, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>

                  </tr>
                  <tr class="table-divider">
                    <th></th>
                    <td></td>
                  </tr>

                  <tr class="bg-white">
                    <th scope="row">
                      <div class="media align-items-center">
                        <img alt="Image" src="pages/assets/img/avatar-female-6.jpg" class="avatar" />
                        <div class="media-body">
                          <span class="h6 mb-0">Networking Dinner</span>
                        </div>
                      </div>
                    </th>
                    <td>May 10th 2019 at 6:00 pm</td>
                      <td>Harrisonburg, Virginia</td>
                    <td><span><a href="#" class="btn btn-success btn-sm">Register</a></span></td>
                  </tr>

                    <!--END OF EDITING-->






                </tbody>
              </table>
              <div class="row justify-content-center">
            <div class="col-auto">
              <nav aria-label="Page navigation example">
                <ul class="pagination">
                  <li class="page-item disabled">
                    <a class="page-link" href="#" aria-label="Previous">
                      <span aria-hidden="true"><i class="icon-chevron-left"></i>
                      </span>
                      <span class="sr-only">Previous</span>
                    </a>
                  </li>
                  <li class="page-item active"><a class="page-link" href="#">1</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">2</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">3</a>
                  </li>
                  <li class="page-item">
                    <a class="page-link" href="#" aria-label="Next">
                      <span aria-hidden="true"><i class="icon-chevron-right"></i>
                      </span>
                      <span class="sr-only">Next</span>
                    </a>
                  </li>
                </ul>
              </nav>
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
    </div>
















     <!--STARTS HERE-->
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

    

                     <!--ENDS HERE-->
</asp:Content>