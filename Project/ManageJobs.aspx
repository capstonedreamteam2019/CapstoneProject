<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ManageJobs.aspx.cs" Inherits="ManageJobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A robust suite of app and landing page templates by Medium Rare">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,400i,500" rel="stylesheet">
    <link href="pages/assets/css/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="pages/assets/css/entypo.css" rel="stylesheet" type="text/css" media="all" />
    <link href="pages/assets/css/theme.css" rel="stylesheet" type="text/css" media="all" />
    <style>
        .round
        {
            border: 1px solid #C8C8C8;
            -moz-border-radius: 5px;
            -webkit-border-radius: 5px;
            border-radius: 5px;
            margin-bottom: 50px;
        }
    </style>
    <%--<script type="text/javascript">
        function PreviewPopup() {
            $("#PreviewModal").modal('show');
        }
        function EditPopup() {
            $("#EditModal").modal('show');
        }
        function DeletePopup() {
            $("#DeleteModal").modal('show');
        }
    </script>--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form runat="server">
    <%--<button type="button" style="display: none;" id="btnPreviewPopup" class="btn btn-primary btn-lg"
                    data-toggle="modal" data-target="#PreviewModal"></button>
    <button type="button" style="display: none;" id="btnEditPopup" class="btn btn-primary btn-lg"
                    data-toggle="modal" data-target="#EditModal"></button>
    <button type="button" style="display: none;" id="btnDeletePopup" class="btn btn-primary btn-lg"
                    data-toggle="modal" data-target="#DeleteModal"></button>--%>
    <section>
        <div class="container">
          <div class="row justify-content-center align-items-center">
            <div class="col">
              <div class="media align-items-center">     
                <div class="media-body">
                  <div class="mb-3">
                    <h1 class="h2 mb-2">Manage Job Opportunities</h1>
                    <span>Create job opportunities, view and edit them here.</span>
                    </div>
                    <div>
                        <asp:TextBox class="form-control" placeholder="Search" Width="400px" ID="txtSearch" runat="server"></asp:TextBox>  
                        <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />
                    </div>            
                </div>
              </div>
            </div>
            <!--end of col-->
            <div class="col-auto">        
        <!-- Button HTML (to Trigger Modal) -->
    <a href="#CreateModal" class="btn btn-success" data-toggle="modal"><i class="icon-plus">&nbsp;</i>Job Post</a>
    </div>
 
    
<!--Gridview-->    
<section class="flush-with-above">
 <div class="container">
  <div class="row">
   <div class="col">
    <div class="table table-hover align-items-center table-borderless bg-white media align-items-center media-body">
    <asp:GridView
            ID="GridView1" 
            emptydatatext ="No records in database."            
            visible ="true"
            runat="server"
            GridLines ="none" 
            AutoGenerateColumns="False"
            ForeColor="#343A40"
            OnRowCommand="GridView1_RowCommand">
         <HeaderStyle BackColor="#f8f9fa" Font-Bold="True" ForeColor="Black" />
         <RowStyle CssClass="round" width="100%"/>
         <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                   <span visible ="false"><asp:Label ID="lblID" Text='<%#Eval("PostID") %>' runat="server"></asp:Label></span>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText ="Title">
                <ItemTemplate>
                    <span class="h6 mb-0"><asp:Label ID="lblTitle" Text='<%#Eval("Title") %>' runat="server"></asp:Label></span><span class="badge badge-success">Active</span>
                    <br /><span class="text-muted">Last Updated: 
                    <asp:Label ID="Label1" Text='<%#Eval("LastUpdated.Date") %>' runat="server"></asp:Label></span>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText ="Due Date">
                <ItemTemplate>
                    <asp:Label ID="lblDueDate" Text='<%#Eval("DueDate.Date") %>' runat="server"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText ="Department">
                <ItemTemplate>
                    <asp:Label ID="lblDepartment" Text='<%#Eval("Department") %>' runat="server"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText ="Location" >
                <ItemTemplate>
                    <asp:Label ID="lblLocation" Text='<%#Eval("JobLocation") %>' runat="server"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField> 
            <asp:TemplateField HeaderText ="Description" >
                <ItemTemplate>
                    <asp:Label ID="lblDescription" Text='<%#Eval("PostDescription") %>' runat="server"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField>
                <ItemTemplate>
                    <div class="dropdown d-inline-block">
                        <button class="btn btn-sm btn-outline-primary dropdown-toggle dropdown-toggle-no-arrow" type="button" id="dropdownMenuButton-1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <i class="icon-dots-three-horizontal"></i>
                        </button>
                        <div class="dropdown-menu dropdown-menu-sm">
                          <!--Preview button-->
                            <asp:Button  
                              Text="Preview"
                              type="Button"
                              href="#PreviewModal"
                              data-toggle="modal"
                              class="dropdown-item" 
                              ID="btnPreview" 
                              runat="server" 
                              CommandName="Preview" 
                              CommandArgument='<%# Container.DataItemIndex %>'/>
                          <!--Edit button-->
                            <asp:Button  
                              Text="Edit" 
                              href="#EditModal"
                              data-toggle="modal"
                              class="dropdown-item" 
                              ID="btnEdit" 
                              runat="server" 
                              CommandName="Populate" 
                              CommandArgument='<%# Container.DataItemIndex %>' />
                              <div class="dropdown-divider"></div>
                          <!--Delete button-->
                          <%--<asp:Button 
                            Text="Delete" 
                            href="#DeleteModal"
                            data-toggle="modal"
                            class="dropdown-item" 
                            ID="btnDelete" 
                            runat="server" 
                            CommandName="DeletePost" 
                            CommandArgument='<%# Container.DataItemIndex %>' />--%>
                          <a class="dropdown-item" href="#DeleteModal" data-toggle="modal">Delete</a>
                        </div>
                      </div>
               </ItemTemplate>
            </asp:TemplateField>
         </Columns>  
    </asp:GridView>
</div>

<!--End of Gridview-->


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




<!-- Create Job Modal HTML -->
    <div id="CreateModal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Create an Application</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
    <label for="exampleFormControlInput1">Department Name:</label>
    <input type="department" class="form-control" id="exampleFormControlInput1" placeholder="ie. Human Resources">
  </div>
   <div class="form-group">
    <label for="exampleFormControlInput1">Position Title:</label>
    <input type="Position Title" class="form-control" id="exampleFormControlInput1" placeholder="ie. Sales Intern">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Job Location:</label>
    <input type="Position Title" class="form-control" id="exampleFormControlInput1" placeholder="ie. Richmond, VA">
  </div>
     <div class="form-group">
    <label for="exampleFormControlInput1">Job Salary:</label>
    <input type="Job Salary" class="form-control" id="exampleFormControlInput1">
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Job Description/Qualifications:</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Job Requirements:</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
       <div class="form-group">
    <label for="exampleFormControlInput1">Application Deadline:</label>
    <input type="Position Title" class="form-control" id="exampleFormControlInput1">
  </div>
   <div class="form-group">
    <label for="exampleFormControlInput1">Last Updated:</label>
    <input type="Last Updated" class="form-control" id="exampleFormControlInput1">
  </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-success">Create Post</button>
                </div>
            </div>
        </div>
    </div>
      
      </section>
<!--end Create Modal-->

<!--Start Preview Modal-->
<%--<div id="PreviewModal" class="modal fade">
 <div class="modal-dialog">
  <div class="modal-content">
   <div class="modal-header">
    <h4 class="modal-title">Preview of Application</h4>
   </div>
   <div class="modal-body">
     <div class="form-group">   --%>
       <section class="bg-white space-sm">
        <div class="container">
          <div class="row">
            <div class="col">
              <asp:Label ID="lblTitle1" runat="server" Text=""></asp:Label>
            </div>
          </div>
        </div>
      </section>
      <!--end of section-->
      <section>
        <div class="container">
          <div class="row justify-content-between">
            <div class="col-12 col-md-8 col-lg-7">
              <article>
                <h5>Role Description</h5>           
                <asp:Label ID="lblDescription" runat="server" Text=""></asp:Label>
                <h5>Responsibilities</h5>
                <asp:Label id="lblResponsibilities" runat="server" Text=""></asp:Label>               
                <h5>Minimum Qualifications</h5>
                <asp:Label ID="lblQualifications" runat="server" Text=""></asp:Label>                    
              </article>
              <hr> 
            </div>
           </div>
         </div>
       </section> 
       </div>
            <!--end of col-->
            <div class="col-12 col-md-4">
              <div class="card">
                <ul class="list-group list-group-flush">
                  <li class="list-group-item">
                    <div class="d-flex justify-content-center">
                      <div><i class="icon-tools mr-1"></i> Department</div>
                      <asp:Label ID="lblDepartment" runat="server"></asp:Label>
                    </div>
                  </li>
                  <li class="list-group-item">
                    <div class="d-flex justify-content-between">
                      <div><i class="icon-home mr-1"></i> Location</div>
                      <asp:Label ID="lblLocation" runat="server"></asp:Label>
                    </div>
                  </li>
                  <li class="list-group-item">
                    <div class="d-flex justify-content-between">
                      <div><i class="icon-calculator mr-1"></i> Salary</div>
                      <asp:Label ID="lblSalary" runat="server"></asp:Label>
                    </div>
                  </li>
                  <li class="list-group-item">
                    <div class="d-flex justify-content-between">
                      <div><i class="icon-stopwatch mr-1"></i> Basis</div>
                      <asp:Label ID="lblBasis" runat="server"></asp:Label>
                    </div>
                  </li>
                  <li class="list-group-item">
                    <div class="d-flex justify-content-between">
                      <div><i class="icon-calendar mr-1"></i> Due Date</div>
                      <asp:Label ID="lblDueDate" runat="server"></asp:Label>
                    </div>
                  </li>
                </ul>
              </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End of Preview modal-->


<%--<!-- Edit Job Modal HTML -->
    <div id="EditModal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Edit Application</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">--%>
  <div class="form-group">
    <label for="exampleFormControlInput1">Position Title:</label>
    <asp:textbox ID="txtEditTitle" class="form-control" runat="server"></asp:textbox>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Job Description:</label>
    <asp:textbox ID="txtEditDescription" multiline = "true" class="form-control" runat="server"></asp:textbox>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Job Responsibilities:</label>
    <asp:textbox ID="txtEditResponsibilities" multiline = "true" class="form-control" runat="server"></asp:textbox>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Job Requirements:</label>
    <asp:textbox ID="txtEditRequirements" multiline = "true" class="form-control" runat="server"></asp:textbox>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Department Name:</label>
    <asp:textbox ID="txtEditDepartment" class="form-control" runat="server"></asp:textbox>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Job Location:</label>
    <asp:textbox ID="txtEditLocation" class="form-control" runat="server"></asp:textbox>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Job Salary:</label>
    <asp:textbox ID="txtEditSalary" class="form-control" runat="server"></asp:textbox>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">PayType:</label>
    <asp:DropDownList ID="dropPayType" runat="server">
        <asp:ListItem>Select Pay Type</asp:ListItem>
        <asp:ListItem>Hourly</asp:ListItem>
        <asp:ListItem>Yearly</asp:ListItem>
    </asp:DropDownList>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Application Deadline:</label>
    <asp:textbox ID="txtEditDeadline" class="form-control" runat="server"></asp:textbox>
  </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <asp:Button ID="SaveEdit" class="btn btn-success" runat="server" Text="Save Changes" OnClick="SaveEdit_Click" />
                </div>
            </div>
        </div>
    </div>
      
<!--end Edit Modal-->

<!--Delete modal-->
<div ID="DeleteModal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h3 class="modal-title">Are you sure you want to delete this Post?</h3>
                    <h4>All applications for this post will also be deleted.</h4>
                </div>
                <div class="modal-body">
                    <asp:Button OnClick="DeletePost_Click" class="btn-lg btn-success" ID="btnDelete" runat="server" Text="Yes, Delete" />
                    <button type="button" class="btn btn-default" data-dismiss="modal">No, return to page</button>
                </div>
            </div>
        </div>
    </div>
<!--End Delete Modal-->

         
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

