﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Settings.aspx.cs" Inherits="Settings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="bg-white space-sm pb-4">
        <div class="container">
          <div class="row justify-content-between align-items-center">
            <div class="col-auto">
              <h1 class="h2">Account Settings</h1>
            </div>
            <!--end of col-->
            <div class="col-auto text-right">
              <a href="#" class="btn btn-success">Upgrade to Pro</a>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <!--end of section-->
      <section class="flush-with-above space-0">
        <div class="bg-white">
          <div class="container">
            <div class="row">
              <div class="col">
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                  <li class="nav-item">
                    <a class="nav-link active" id="overview-tab" data-toggle="tab" href="#profile" role="tab" aria-selected="true">My Profile</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" id="billing-tab" data-toggle="tab" href="#info" role="tab" aria-selected="false">Update Account Information</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" id="security-tab" data-toggle="tab" href="#security" role="tab" aria-selected="false">Payment/Security</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" id="notifications-tab" data-toggle="tab" href="#notifications" role="tab" aria-selected="false">Notifications</a>
                  </li>
                </ul>
              </div>
              <!--end of col-->
            </div>
            <!--end of row-->
          </div>
          <!--end of container-->
        </div>
      </section>
      <section class="flush-with-above height-80 d-block">
        <div class="tab-content">
          <div class="tab-pane fade show active" id="profile" role="tabpanel">
            <div class="container">
               <div class="row">
            <div class="col-12 col-md-4 mb-4 mb-md-0">
              <div class="card card-profile-large text-center">
                <div class="card-header">
                  <img alt="Image" src="pages/assets/img/photo-beach.jpg" class="bg-image" />
                </div>
                <div class="card-body">
                  <a href="#">
                    <img alt="Aaron Cunningham" src="pages/assets/img/avatar-male-3.jpg" class="avatar avatar-lg" />
                  </a>
                  <div class="my-3">
                    <div class="mb-2">
                      <h5 class="mb-0">Aaron Cunningham</h5>
                      <span class="text-muted">Front-End Product Engineer</span>
                    </div>
                    <span class="text-small text-muted"><i class="icon-location"></i> Melbourne, AU</span>
                  </div>
                  <div>
                    <button class="btn btn-outline-primary"><i class="icon-add-user"></i> Follow</button>
                    <button class="btn btn-outline-primary"><i class="icon-mail"></i>
                    </button>
                  </div>
                </div>
              </div>
              <!-- end card -->
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">Followers</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">

                    <li>
                      <a class="media" href="#">
                        <img alt="Image" src="pages/assets/img/avatar-male-1.jpg" class="avatar avatar-sm mr-3" />
                        <div class="media-body">
                          <span class="h6 mb-0">Daniel Cameron</span>
                          <span class="text-muted">Product Designer</span>
                        </div>
                      </a>
                    </li>

                    <li>
                      <a class="media" href="#">
                        <img alt="Image" src="pages/assets/img/avatar-female-1.jpg" class="avatar avatar-sm mr-3" />
                        <div class="media-body">
                          <span class="h6 mb-0">Caitlyn Halsy</span>
                          <span class="text-muted">Marketing Professional</span>
                        </div>
                      </a>
                    </li>

                    <li>
                      <a class="media" href="#">
                        <img alt="Image" src="pages/assets/img/avatar-male-2.jpg" class="avatar avatar-sm mr-3" />
                        <div class="media-body">
                          <span class="h6 mb-0">Toby Marsh</span>
                          <span class="text-muted">Developer</span>
                        </div>
                      </a>
                    </li>

                    <li>
                      <a class="media" href="#">
                        <img alt="Image" src="pages/assets/img/avatar-female-2.jpg" class="avatar avatar-sm mr-3" />
                        <div class="media-body">
                          <span class="h6 mb-0">Lucille Freebody</span>
                          <span class="text-muted">Graphic Designer</span>
                        </div>
                      </a>
                    </li>

                  </ul>
                </div>
              </div>
              <!-- end card -->
              <div class="card">
                <div class="card-header d-flex justify-content-between">
                  <div>
                    <span class="h6">Recent photos</span>
                  </div>
                  <a href="#">View all &rsaquo;</a>
                </div>
                <div class="card-body">
                  <div class="image-gallery image-gallery-lg row">
                    <div class="col">
                      <img alt="Image" src="pages/assets/img/photo-man-laptop.jpg" class="mb-3" />
                      <img alt="Image" src="pages/assets/img/photo-man-meeting.jpg" />
                    </div>
                    <div class="col-6">
                      <img alt="Image" src="pages/assets/img/photo-woman-cafe.jpg" />
                    </div>
                  </div>
                </div>
              </div>
              <!--end of card-->
              <div class="card card-borderless bg-secondary">
                <a class="card-body" href="#">
                  <div class="d-flex justify-content-between mb-3">
                    <img alt="Image" src="pages/assets/img/logo-w-gradient.svg" />
                    <span class="title-decorative">Sponsor</span>
                  </div>
                  <span class="h6">A robust suite of styled elements and pages</span>
                </a>
              </div>
              <!-- end card -->
            </div>
            <!--end of col-->
            <div class="col-12 col-md-8">
              <div class="card">
                <div class="card-header card-header-borderless d-flex justify-content-between">
                  <small class="text-muted"><i class="icon-add-to-list mr-1"></i> Added a new item</small>
                  <small class="text-muted">A few moments ago</small>
                </div>
                <div class="card-body">
                  <div class="media">
                    <img alt="Image" src="pages/assets/img/graphic-product-kin-thumb.jpg" class="avatar avatar-square" />
                    <div class="media-body">
                      <span class="h5 mb-0">Kin</span>
                      <span>The digital fashion assistant</span>
                    </div>
                  </div>
                </div>
                <div class="card-footer d-flex justify-content-between">
                  <div>
                    <button class="btn btn-sm btn-outline-secondary">Comment</button>
                    <button class="btn btn-sm btn-outline-primary"><i class="icon-thumbs-up"></i>
                    </button>
                  </div>
                  <div class="text-small">
                    <ul class="list-inline">
                      <li class="list-inline-item"><i class="icon-thumbs-up"></i> 12</li>
                      <li class="list-inline-item"><i class="icon-share-alternative"></i> 8</li>
                    </ul>
                  </div>
                </div>
              </div>
              <!--end of card-->
              <div class="card">
                <div class="card-header card-header-borderless d-flex justify-content-between">
                  <small class="text-muted"><i class="icon-add-to-list mr-1"></i> Added a new item</small>
                  <small class="text-muted">3 days ago</small>
                </div>
                <div class="card-body">
                  <div class="media">
                    <img alt="Image" src="pages/assets/img/graphic-product-pipeline-thumb.jpg" class="avatar avatar-square" />
                    <div class="media-body">
                      <span class="h5 mb-0">pipeline.js</span>
                      <span>Snappy UI interaction library with flexible API</span>
                    </div>
                  </div>
                </div>
                <div class="card-footer d-flex justify-content-between">
                  <div>
                    <button class="btn btn-sm btn-outline-secondary">Comment</button>
                    <button class="btn btn-sm btn-outline-primary"><i class="icon-thumbs-up"></i>
                    </button>
                  </div>
                  <div class="text-small">
                    <ul class="list-inline">
                      <li class="list-inline-item"><i class="icon-thumbs-up"></i> 21</li>
                      <li class="list-inline-item"><i class="icon-share-alternative"></i> 4</li>
                    </ul>
                  </div>
                </div>
              </div>
              <!--end of card-->
              <div class="card">
                <div class="card-header card-header-borderless d-flex justify-content-between">
                  <small class="text-muted"><i class="icon-message mr-1"></i> Commented on <a href="#">Modd - Guron</a>
                  </small>
                  <small class="text-muted">5 days ago</small>
                </div>
                <div class="card-body">
                  <p>
                    Lovely review, couldn’t have said it better myself, though I’m about to. You see here’s the thing about that&hellip; <a href="#">Read more</a>
                  </p>
                </div>
                <div class="card-footer d-flex justify-content-between">
                  <div>
                    <button class="btn btn-sm btn-outline-secondary">Comment</button>
                    <button class="btn btn-sm btn-outline-primary"><i class="icon-thumbs-up"></i>
                    </button>
                  </div>
                  <div class="text-small">
                    <ul class="list-inline">
                      <li class="list-inline-item"><i class="icon-thumbs-up"></i> 1</li>
                    </ul>
                  </div>
                </div>
              </div>
              <!--end of card-->
              <div class="card">
                <div class="card-header card-header-borderless d-flex justify-content-between">
                  <small class="text-muted"><i class="icon-add-user mr-1"></i> Joined the group <a href="#">Bench</a>
                  </small>
                  <small class="text-muted">5 days ago</small>
                </div>
                <div class="card-body">
                  <div class="media">
                    <a href="#" class="mr-4">
                      <img alt="Image" src="pages/assets/img/graphic-product-bench-thumb.jpg" class="avatar-square avatar avatar-lg" />
                    </a>
                    <div class="media-body">
                      <div class="d-flex justify-content-between mb-3">
                        <div>
                          <a href="#" class="mb-1">
                            <h4>Bench</h4>
                          </a>
                          <span>A creative coworking space</span>
                        </div>
                      </div>
                      <a class="badge badge-secondary badge-pill mb-2" href="#">Brooklyn, NY</a>
                      <div class="text-small">
                        <ul class="list-inline">
                          <li class="list-inline-item"><i class="icon-user"></i> 48</li>
                          <li class="list-inline-item"><i class="icon-calendar"></i> 9</li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-footer d-flex justify-content-between">
                  <div>
                    <button class="btn btn-sm btn-outline-secondary">Comment</button>
                    <button class="btn btn-sm btn-outline-primary"><i class="icon-thumbs-up"></i>
                    </button>
                  </div>
                  <div class="text-small">
                    <ul class="list-inline">
                      <li class="list-inline-item"><i class="icon-thumbs-up"></i> 1</li>
                    </ul>
                  </div>
                </div>
              </div>
              <!--end of card-->
              <div class="card">
                <div class="card-header card-header-borderless d-flex justify-content-between">
                  <small class="text-muted"><i class="icon-share-alternative"></i> Shared <a href="#">Ben Dillon's</a> video</small>
                  <small class="text-muted">A week ago</small>
                </div>
                <div class="card-body">
                  <div class="media">
                    <div class="video-cover rounded w-50">
                      <img alt="Image" src="pages/assets/img/photo-woman-sand.jpg" class="bg-image" />
                      <div class="video-play-icon">
                        <i class="icon-controller-play"></i>
                      </div>
                      <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" data-src="https://www.youtube.com/embed/oYqvpjKJZkU?autoplay=1&amp;mute=1&amp;showinfo=0&amp;rel=0" allowfullscreen></iframe>
                      </div>
                    </div>
                    <!--end of video cover-->
                    <div class="media-body">
                      <span class="h5 mb-2">Sportiv Brand Presentation</span>
                      <span>Here’s a brief description or comment of the video that has been shared</span>
                    </div>
                  </div>
                </div>
                <div class="card-footer d-flex justify-content-between">
                  <div>
                    <button class="btn btn-sm btn-outline-secondary">Comment</button>
                    <button class="btn btn-sm btn-outline-primary"><i class="icon-thumbs-up"></i>
                    </button>
                  </div>
                  <div class="text-small">
                    <ul class="list-inline">
                      <li class="list-inline-item"><i class="icon-thumbs-up"></i> 6</li>
                      <li class="list-inline-item"><i class="icon-share-alternative"></i> 2</li>
                    </ul>
                  </div>
                </div>
              </div>
              <!--end of card-->
              <div class="text-center mt-5">
                <button class="btn btn-outline-secondary">Show more</button>
              </div>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
          </div>
          <!--end of tab pane-->
   
          <div class="tab-pane fade show active" id="info" role="tabpanel">
            <div class="container">
              <div class="row">
                <div class="col-12">
                  <div class="media flex-wrap mb-0 align-items-center">
                    <img alt="Image" src="pages/assets/img/avatar-male-3.jpg" class="avatar avatar-lg mb-3 mb-md-0" />
                    <div class="media-body">
                      <form>
                        <label class="custom-file mb-2" for="file2">
                          <input type="file" id="file2" class="custom-file-input height-0">
                          <span class="btn btn-primary"><i class="icon-upload-to-cloud">&nbsp;</i>Upload</span>
                        </label>
                        <div>
                          <small>company</small>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
              <br>
              <div class="row">
                <div class="col-12 col-md-4 order-md-2">
                  <div class="alert alert-info text-small" role="alert">
                    <i class="icon-shield"></i>
                    <span>
                      Your information is always kept encrypted and can never be accessed by third parties.
                    </span>
                    <a href="#">See our privacy policy</a>
                  </div>
                </div>
                <!--end of col-->
                <div class="col-12 col-md-8 order-md-1">
                  <form class="row">
                    <div class="col-6">
                      <div class="form-group">
                        <label for="first-name">First Name:
                          <span class="text-red">*</span>
                        </label>
                        <input class="form-control form-control-lg" type="text" name="firstName" value="Alannah" id="first-name" />
                      </div>
                    </div>
                    <div class="col-6">
                      <div class="form-group">
                        <label for="last-name">Last Name:</label>
                        <input class="form-control form-control-lg" type="text" name="lastName" value="Cunningham" id="last-name" />
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <label for="username">Username:
                          <span class="text-red">*</span>
                        </label>
                        <input class="form-control form-control-lg" type="text" name="userName" id="username" />
                        <small>This will be displayed on your public profile</small>
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <label for="username">Current password:
                          <span class="text-red">*</span>
                        </label>
                        <input class="form-control form-control-lg" type="text" name="current password" id="current password" />
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <label for="username">Enter new password:
                          <span class="text-red">*</span>
                        </label>
                        <input class="form-control form-control-lg" type="text" name="new password" id="new password" />
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <label for="username">Confirm new password:
                          <span class="text-red">*</span>
                        </label>
                        <input class="form-control form-control-lg" type="text" name="new password" id="new password" />
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <label for="emailaddress">Email Address:
                          <span class="text-red">*</span>
                        </label>
                        <input class="form-control form-control-lg" type="email" name="emailAddress" id="emailaddress" />
                        <small>Used to log in to your account</small>
                      </div>
                    </div>
                    <div class="col-12">
                      
                    </div>
                  </form>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
            
              <div class="row">
                <div class="col-12 col-md-4 order-md-2">
                  <div class="alert alert-info text-small" role="alert">
                    <i class="icon-user"></i>
                    <span>
                      This information will appear on your public profile. A detailed public profile helps users with similar professional interests and location to connect with you.
                    </span>
                    <a href="#">View your public profile</a>
                  </div>
                </div>
                <!--end of col-->
                <div class="col-12 col-md-8 order-md-1">
                  <form class="row">
                    <div class="col-6">
                      <div class="form-group">
                        <label for="city">City:</label>
                        <input class="form-control form-control-lg" type="text" name="profileCity" value="Melbourne" id="city" />
                      </div>
                    </div>
                    <div class="col-6">
                      <div class="form-group">
                        <label for="country">Country:</label>
                        <input class="form-control form-control-lg" type="text" name="profileCountry" value="Australia" id="country" />
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <label for="website">Website:</label>
                        <input class="form-control form-control-lg" type="text" name="profileWebsite" id="website" />
                        <small>This will be displayed on your public profile</small>
                      </div>
                    </div>

                    <div class="col-12">
                      <div class="form-group">
                        <label for="about-me">Company Description:</label>
                        <textarea class="form-control form-control-lg" name="profileBio" rows="4" id="about-me"></textarea>
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <div class="custom-control custom-switch">
                          <input type="checkbox" class="custom-control-input" id="customSwitch1">
                          <label class="custom-control-label" for="customSwitch1">Make profile public</label>
                        </div>
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group">
                        <button class="btn btn-secondary" type="submit" disabled>Save changes</button>
                      </div>
                    </div>
                  </form>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
            </div>
            <!--end of container-->
          </div>
          <!--end of tab pane-->
          
          <div class="tab-pane fade" id="security" role="tabpanel">
            <div class="container">
              <div class="row mb-4">
                <div class="col">
                  <h5>Payment Methods</h5>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
              <div class="row">
                <div class="col-12">
                  <form>
                    <table class="table align-items-center">
                      <thead>
                        <tr>
                          <th scope="col">Card Type</th>
                          <th scope="col">Card Number</th>
                          <th scope="col">Default Payment Method</th>
                          <th scope="col">Remove</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">
                            <img alt="Image" src="pages/assets/img/logo-payment-visa.svg" class="avatar avatar-sm" />
                          </th>
                          <td>
                            <span class="d-block">&bull;&bull;&bull;&bull; &bull;&bull;&bull;&bull; &bull;&bull;&bull;&bull; 8372</span>
                            <small class="text-muted">Exp: 06/22</small>
                          </td>
                          <td>
                            <div class="custom-control custom-radio">
                              <input id="radio1" name="payment-default" type="radio" class="custom-control-input" checked />
                              <label class="custom-control-label" for="radio1"></label>
                            </div>
                          </td>
                          <td>
                            <button type="submit" class="btn btn-sm btn-danger"><i class="icon-squared-cross"></i> Remove card</button>
                          </td>
                        </tr>
                        <tr>
                          <th scope="row">
                            <img alt="Image" src="pages/assets/img/logo-payment-amex.svg" class="avatar avatar-sm avatar-square" />
                          </th>
                          <td>
                            <span class="d-block">&bull;&bull;&bull;&bull; &bull;&bull;&bull;&bull; &bull;&bull;&bull;&bull; 1225</span>
                            <small class="text-muted">Exp: 07/21</small>
                          </td>
                          <td>
                            <div class="custom-control custom-radio">
                              <input id="radio2" name="payment-default" type="radio" class="custom-control-input">
                              <label class="custom-control-label" for="radio2"></label>
                            </div>
                          </td>
                          <td>
                            <button type="submit" class="btn btn-sm btn-danger"><i class="icon-squared-cross"></i> Remove card</button>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                    <button class="btn btn-success">Add new card</button>
                  </form>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
            </div>
            <!--end of container-->
          </div>
          <!--end of tab pane-->
          
          <div class="tab-pane fade" id="notifications" role="tabpanel">
            <div class="container">
              <div class="row">
                <div class="col-12">
                  <div class="alert alert-info text-small mb-0" role="alert">
                    <i class="icon-shield"></i>
                    <span>
                      We will never distribute your email address to third parties. Read about email communication in our privacy policy.
                    </span>
                    <a href="#">View privacy policy &rsaquo;</a>
                  </div>
                </div>
                <!--end of col-->
              </div>
              <hr>
              <div class="row">
                <div class="col-12">
                  <form>
                    <h5 class="mb-4">Notification Preferences</h5>
                    <div>
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" name="notify-mention" checked id="notify-mention">
                        <label class="custom-control-label" for="notify-mention">Someone mentions me</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" name="notify-request" checked id="notify-follow">
                        <label class="custom-control-label" for="notify-follow">Someone follows me</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" name="notify-share" checked id="notify-share">
                        <label class="custom-control-label" for="notify-share">Someone shares my activty</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" name="notify-message" checked id="notify-message">
                        <label class="custom-control-label" for="notify-message">Someone messages me</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" name="notify-adds" checked id="notify-adds">
                        <label class="custom-control-label" for="notify-adds">Someone adds me to a project</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" name="notify-sales" id="notify-sales">
                        <label class="custom-control-label" for="notify-sales">Sales and promotions</label>
                      </div>
                    </div>
                    <button type="submit" class="btn btn-secondary mt-4" disabled>Update preferences</button>
                  </form>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
              <hr>
              <div class="row">
                <div class="col-12">
                  <form>
                    <h5>Notification Frequency</h5>
                    <div>
                      <div class="custom-control custom-radio">
                        <input id="notify-daily" type="radio" class="custom-control-input" value="notify-daily" name="notify-frequency">
                        <label class="custom-control-label" for="notify-daily">Daily</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-radio">
                        <input id="notify-weekly" type="radio" class="custom-control-input" value="notify-weekly" name="notify-frequency" checked>
                        <label class="custom-control-label" for="notify-weekly">Weekly</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-radio">
                        <input id="notify-monthly" type="radio" class="custom-control-input" value="notify-monthly" name="notify-frequency">
                        <label class="custom-control-label" for="notify-monthly">Monthly</label>
                      </div>
                    </div>
                    <div>
                      <div class="custom-control custom-radio">
                        <input id="notify-never" type="radio" class="custom-control-input" value="notify-never" name="notify-frequency">
                        <label class="custom-control-label" for="notify-never">Never</label>
                      </div>
                    </div>
                    <button type="submit" class="btn btn-secondary mt-4" disabled>Update frequency</button>
                  </form>
                </div>
                <!--end of col-->
              </div>
              <!--end of row-->
            </div>
            <!--end of container-->
          </div>
        </div>
        <!--end of tabs content-->
      </section>
      <!--end of section-->
</asp:Content>

