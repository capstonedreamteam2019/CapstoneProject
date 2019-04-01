using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ManageScholarships : System.Web.UI.Page
{
    SqlConnection localDB = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["localDB"].ConnectionString);
    SqlDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SubmitButton_OnClick(object sender, EventArgs e)
    {
        //Insert
        localDB.Open();

        //Creates a new sql insert command
        System.Data.SqlClient.SqlCommand insertPost = new System.Data.SqlClient.SqlCommand();
        insertPost.Connection = localDB;

        System.Data.SqlClient.SqlCommand selectPostID = new System.Data.SqlClient.SqlCommand();
        selectPostID.Connection = localDB;

        System.Data.SqlClient.SqlCommand insertSchol = new System.Data.SqlClient.SqlCommand();
        insertSchol.Connection = localDB;


        //Local Activity object
        Post posting = new Post("Scholarship", scholTitle.Value, DateTime.Now, descr.Value, 1, "HaleyDAmelio", DateTime.Now);

        //Insert data into database
        insertPost.CommandText = "insert into [Post] ([PostType], [Title], [PostDate], [PostDescription], [BusinessID], [LastUpdatedBy], [LastUpdated])" +
            "values (@type, @title, @postDate, @description, @busID, @lastUpdatedBy, @lastUpdated)";

        insertPost.Parameters.Add(new SqlParameter("type", posting.getType()));
        insertPost.Parameters.Add(new SqlParameter("title", posting.getTitle()));
        insertPost.Parameters.Add(new SqlParameter("postDate", posting.getPostDate()));
        insertPost.Parameters.Add(new SqlParameter("description", posting.getDescription()));
        insertPost.Parameters.Add(new SqlParameter("busID", posting.getBusID()));
        insertPost.Parameters.Add(new SqlParameter("lastUpdatedBy", posting.getLastUpdatedBy()));
        insertPost.Parameters.Add(new SqlParameter("lastUpdated", posting.getLastUpdated()));

        insertPost.ExecuteNonQuery();

        selectPostID.CommandText = "select max(postID) from Post";
        string postID = selectPostID.ExecuteScalar().ToString();
        selectPostID.ExecuteNonQuery();


        DateTime due = DateTime.Parse(deadline.Value);
        //Local Activity object
        Scholarship schol = new Scholarship(postID, scholReqs.Value, essay.Value, reward.Value, due, "HaleyDAmelio", DateTime.Now);

        insertSchol.CommandText = "insert into [Scholarship] ([PostID], [Requirements], [EssayQuestion], [Reward], [DueDate], [LastUpdatedBy], [LastUpdated])" +
            "values (@postID, @reqs, @essay, @reward, @dueDate, @lastUpdatedBy, @lastUpdated)";

        insertSchol.Parameters.Add(new SqlParameter("postID", schol.getPostID()));
        insertSchol.Parameters.Add(new SqlParameter("reqs", schol.getReqs()));
        insertSchol.Parameters.Add(new SqlParameter("essay", schol.getEssay()));
        insertSchol.Parameters.Add(new SqlParameter("reward", schol.getReward()));
        insertSchol.Parameters.Add(new SqlParameter("dueDate", schol.getDueDate()));
        insertSchol.Parameters.Add(new SqlParameter("lastUpdatedBy", schol.getLastUpdatedBy()));
        insertSchol.Parameters.Add(new SqlParameter("lastUpdated", schol.getLastUpdated()));

        insertSchol.ExecuteNonQuery();

        localDB.Close();

    }
}