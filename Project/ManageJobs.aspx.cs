using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ManageJobs : System.Web.UI.Page
{
    //Declare connection
    SqlConnection localDB = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["localDB"].ConnectionString);
    SqlDataAdapter da;
    DataTable dt;
    static int currentID;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            showData();                               
        }
    }

    //update gridview
    protected void showData()
    {
        localDB.Open();
        dt = new DataTable();
        //SqlCommand cmd = new SqlCommand("SELECT * FROM Post where(Title like '%' + @search + '%' and PostType like 'Job')", localDB);
        SqlCommand cmd = new SqlCommand("SELECT * FROM Job LEFT JOIN Post ON Job.PostID = Post.PostID where(Title like '%' + @search + '%' and PostType like 'Job')", localDB);
        cmd.Parameters.AddWithValue("search", txtSearch.Text);
        da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        localDB.Close();
        if (dt.Rows.Count > 0)
        {
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }

    //search
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        localDB.Open();
        System.Data.SqlClient.SqlCommand getLast = new System.Data.SqlClient.SqlCommand();
        getLast.Connection = localDB;
        getLast.CommandText = "SELECT * FROM Job LEFT JOIN Post ON Job.PostID = Post.PostID where(Title like '%' + @search + '%' and PostType like 'Job')";
        getLast.Parameters.AddWithValue("search", txtSearch.Text);
        getLast.ExecuteNonQuery();

        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = getLast;
        DataSet ds = new DataSet();
        da.Fill(ds, "Title");
        GridView1.DataSource = ds;
        GridView1.DataBind();
        localDB.Close();
    }

    //Gridview commands
    protected void GridView1_RowCommand(Object sender, GridViewCommandEventArgs e)
    {
        int index = Convert.ToInt32(e.CommandArgument);
        GridViewRow selectedRow = GridView1.Rows[index];
        Label id = selectedRow.FindControl("lblID") as Label;


        localDB.Open();

        if (e.CommandName == "Preview")
        {

            System.Data.SqlClient.SqlCommand getTitle = new System.Data.SqlClient.SqlCommand();
            getTitle.Connection = localDB;
            getTitle.CommandText = "Select Title From Post where PostID = @id";
            getTitle.Parameters.AddWithValue("id", id.Text);
            lblTitle1.Text = getTitle.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getDescription = new System.Data.SqlClient.SqlCommand();
            getDescription.Connection = localDB;
            getDescription.CommandText = "Select PostDescription From Post where PostID = @id";
            getDescription.Parameters.AddWithValue("id", id.Text);
            lblDescription.Text = getDescription.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getResponsibilities = new System.Data.SqlClient.SqlCommand();
            getResponsibilities.Connection = localDB;
            getResponsibilities.CommandText = "Select Responsibilities From Job where PostID = @id";
            getResponsibilities.Parameters.AddWithValue("id", id.Text);
            lblResponsibilities.Text = getResponsibilities.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getQualifications = new System.Data.SqlClient.SqlCommand();
            getQualifications.Connection = localDB;
            getQualifications.CommandText = "Select Requirements From Job where PostID = @id";
            getQualifications.Parameters.AddWithValue("id", id.Text);
            lblQualifications.Text = getQualifications.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getDepartment = new System.Data.SqlClient.SqlCommand();
            getDepartment.Connection = localDB;
            getDepartment.CommandText = "Select Department From Job where PostID = @id";
            getDepartment.Parameters.AddWithValue("id", id.Text);
            lblDepartment.Text = getDepartment.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getLocation = new System.Data.SqlClient.SqlCommand();
            getLocation.Connection = localDB;
            getLocation.CommandText = "Select JobLocation From Job where PostID = @id";
            getLocation.Parameters.AddWithValue("id", id.Text);
            lblLocation.Text = getLocation.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getSalary = new System.Data.SqlClient.SqlCommand();
            getSalary.Connection = localDB;
            getSalary.CommandText = "Select Salary From Job where PostID = @id";
            getSalary.Parameters.AddWithValue("id", id.Text);
            lblSalary.Text = getSalary.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getPayType = new System.Data.SqlClient.SqlCommand();
            getPayType.Connection = localDB;
            getPayType.CommandText = "Select PayType From Job where PostID = @id";
            getPayType.Parameters.AddWithValue("id", id.Text);
            lblBasis.Text = getPayType.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getDueDate = new System.Data.SqlClient.SqlCommand();
            getDueDate.Connection = localDB;
            getDueDate.CommandText = "Select DueDate From Job where PostID = @id";
            getDueDate.Parameters.AddWithValue("id", id.Text);
            lblDueDate.Text = getDueDate.ExecuteScalar().ToString().Substring(0, 10);

        }

        if (e.CommandName == "Populate")
        {
            System.Data.SqlClient.SqlCommand getTitle = new System.Data.SqlClient.SqlCommand();
            getTitle.Connection = localDB;
            getTitle.CommandText = "Select Title From Post where PostID = @id";
            getTitle.Parameters.AddWithValue("id", id.Text);
            txtEditTitle.Text = getTitle.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getDescription = new System.Data.SqlClient.SqlCommand();
            getDescription.Connection = localDB;
            getDescription.CommandText = "Select PostDescription From Post where PostID = @id";
            getDescription.Parameters.AddWithValue("id", id.Text);
            txtEditDescription.Text = getDescription.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getResponsibilities = new System.Data.SqlClient.SqlCommand();
            getResponsibilities.Connection = localDB;
            getResponsibilities.CommandText = "Select Responsibilities From Job where PostID = @id";
            getResponsibilities.Parameters.AddWithValue("id", id.Text);
            txtEditResponsibilities.Text = getResponsibilities.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getQualifications = new System.Data.SqlClient.SqlCommand();
            getQualifications.Connection = localDB;
            getQualifications.CommandText = "Select Requirements From Job where PostID = @id";
            getQualifications.Parameters.AddWithValue("id", id.Text);
            txtEditRequirements.Text = getQualifications.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getDepartment = new System.Data.SqlClient.SqlCommand();
            getDepartment.Connection = localDB;
            getDepartment.CommandText = "Select Department From Job where PostID = @id";
            getDepartment.Parameters.AddWithValue("id", id.Text);
            txtEditDepartment.Text = getDepartment.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getLocation = new System.Data.SqlClient.SqlCommand();
            getLocation.Connection = localDB;
            getLocation.CommandText = "Select JobLocation From Job where PostID = @id";
            getLocation.Parameters.AddWithValue("id", id.Text);
            txtEditLocation.Text = getLocation.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getSalary = new System.Data.SqlClient.SqlCommand();
            getSalary.Connection = localDB;
            getSalary.CommandText = "Select Salary, PayType From Job where PostID = @id";
            getSalary.Parameters.AddWithValue("id", id.Text);
            txtEditSalary.Text = getSalary.ExecuteScalar().ToString();

            System.Data.SqlClient.SqlCommand getDueDate = new System.Data.SqlClient.SqlCommand();
            getDueDate.Connection = localDB;
            getDueDate.CommandText = "Select DueDate From Job where PostID = @id";
            getDueDate.Parameters.AddWithValue("id", id.Text);
            txtEditDeadline.Text = getDueDate.ExecuteScalar().ToString().Substring(0, 10);

        }
        
        localDB.Close();

        currentID = Convert.ToInt32(id.Text);

    }

    ////edit post
    protected void SaveEdit_Click(object sender, EventArgs e)
    {
        int id = currentID;

        localDB.Open();
        System.Data.SqlClient.SqlCommand editPost = new System.Data.SqlClient.SqlCommand();
        editPost.Connection = localDB;
        editPost.CommandText = "Update Post set Title = @title, PostDescription = @description where PostID = @id";
        editPost.Parameters.AddWithValue("id", id);
        editPost.Parameters.AddWithValue("title", HttpUtility.HtmlEncode(txtEditTitle.Text));
        editPost.Parameters.AddWithValue("description", HttpUtility.HtmlEncode(txtEditDescription.Text));
        editPost.ExecuteNonQuery();

        System.Data.SqlClient.SqlCommand editjob = new System.Data.SqlClient.SqlCommand();
        editjob.Connection = localDB;
        editjob.CommandText = "Update Job set Department = @department, Requirements = @requirements, responsibilities = @responsibilities, DueDate = @duedate, Salary = @Salary, PayType = @paytype, Joblocation = @location where PostID = @id";
        editjob.Parameters.AddWithValue("id", id);
        editjob.Parameters.AddWithValue("department", HttpUtility.HtmlEncode(txtEditDepartment.Text));
        editjob.Parameters.AddWithValue("requirements", HttpUtility.HtmlEncode(txtEditRequirements.Text));
        editjob.Parameters.AddWithValue("responsibilities", HttpUtility.HtmlEncode(txtEditResponsibilities.Text));
        editjob.Parameters.AddWithValue("duedate", HttpUtility.HtmlEncode(txtEditDeadline.Text));
        editjob.Parameters.AddWithValue("salary", HttpUtility.HtmlEncode(txtEditSalary.Text));
        editjob.Parameters.AddWithValue("paytype", HttpUtility.HtmlEncode(dropPayType.SelectedItem.ToString()));
        editjob.Parameters.AddWithValue("location", HttpUtility.HtmlEncode(txtEditLocation.Text));
        editjob.ExecuteNonQuery();

        localDB.Close();
      
        showData();
    }

    ////delete post
    protected void DeletePost_Click(object sender, EventArgs e)
    {
        int id = currentID;

        localDB.Open();
        System.Data.SqlClient.SqlCommand deleteJob = new System.Data.SqlClient.SqlCommand();
        deleteJob.Connection = localDB;
        deleteJob.CommandText = "DELETE FROM Job where PostID = @id";
        deleteJob.Parameters.AddWithValue("id", id);
        deleteJob.ExecuteNonQuery();


        System.Data.SqlClient.SqlCommand deletePost = new System.Data.SqlClient.SqlCommand();
        deletePost.Connection = localDB;
        deletePost.CommandText = "DELETE FROM Post where PostID = @id";
        deletePost.Parameters.AddWithValue("id", id);
        deletePost.ExecuteNonQuery();

        try
        {
            System.Data.SqlClient.SqlCommand deleteApps = new System.Data.SqlClient.SqlCommand();
            deletePost.Connection = localDB;
            deletePost.CommandText = "DELETE FROM App where PostID = @id";
            deletePost.Parameters.AddWithValue("id", id);
            deletePost.ExecuteNonQuery();

        }
        catch
        {

        }

        localDB.Close();
        showData();
    }

   
}