<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LandingPage.aspx.cs" Inherits="LandingPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A robust suite of app and landing page templates by Medium Rare">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,400i,500" rel="stylesheet">
    <link href="pages/assets/css/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="pages/assets/css/entypo.css" rel="stylesheet" type="text/css" media="all" />
    <link href="pages/assets/css/theme.css" rel="stylesheet" type="text/css" media="all" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section>  
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
              <ul class="feature-list feature-list-sm row">
                <li class="col-6 col-md-4">
                  <a class="card text-left" href="ManageJobs.aspx">
                    <div class="card-body">
                     <img src="pages/assets/img/PostIcon.svg" class="card-img-top" alt="Post" height="110px">
                     <br>
                     <br>
                  <h5 class="card-title" align="center">Manage Job Opportunities</h5>
                       <ul><small>
                    		<li>Create job postings for users to view and complete</li>
                    		<li>Manage and edit your existing posts</li>
                  	  </small></ul>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-left" href="ViewApplications.aspx">
                    <div class="card-body">
                       <img src="pages/assets/img/ViewApplications.svg" class="card-img-top" alt="Post" height="110px">
                     <br>
                     <br>
                  <h5 class="card-title" align="center">View Completed Student Applications</h5>
                       <ul><small>
                    		<li>Take a look at completed applications</li>
                    		<li>Favorite your top applicants</li>
                  	  </small></ul>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-left" href="ManageScholarships.aspx">
                    <div class="card-body">
                       <img src="pages/assets/img/Post A Scholarship.svg" class="card-img-top" alt="Post" height="110px">
                     <br>
                     <br>
                  <h5 class="card-title" align="center">Post a Scholarship</h5>
                       <ul><small>
                    		<li>Create a scholarship here</li>
                    		<li>Manage and edit your existing scholarship offers</li>
                  	  </small></ul>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-left" href="CommunityEngagement.aspx">
                    <div class="card-body">
                     <img src="pages/assets/img/Community Engagement Icon.svg" class="card-img-top" alt="Post" height="110px">
                     <br>
                     <br>
                  <h5 class="card-title" align="center">Community Engagement</h5>
                       <ul><small>
                    		<li>Create an event for your community</li>
                    <li>Campus recruiting events, job fairs, field trips etc. </li>
                  	  </small></ul>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-left" href="#">
                    <div class="card-body">
                     <img src="pages/assets/img/PostIcon.svg" class="card-img-top" alt="Post" height="110px">
                     <br>
                     <br>
                  <h5 class="card-title" align="center">Mystery</h5>
                       <ul><small>
                    		<li>?</li>
                    		<li>?</li>
                  	  </small></ul>
                    </div>
                  </a>
                </li>

                <li class="col-6 col-md-4">
                  <a class="card text-left" href="Insight.aspx">
                    <div class="card-body">
                       <img src="pages/assets/img/PostIcon.svg" class="card-img-top" alt="Post" height="110px">
                     <br>
                     <br>
                  <h5 class="card-title" align="center">Insights</h5>
                       <ul><small>
                    		<li>Check out your analytics here</li>
                    <li>View your impressions and engagements</li>
                  	  </small></ul>
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

