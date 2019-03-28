using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class SignUp3 : System.Web.UI.Page
{
    string userType;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void btnCreateAccount_Click(object sender, EventArgs e)
    {
        //Validate User Input
        //validateInput();

        //Validate Employee Type is Selected
        if (rdoDeptHead.Checked || rdoHR.Checked)
        {
            if (rdoDeptHead.Checked)
            {
                userType = "Department Head";
            }
            else if (rdoHR.Checked)
            {
                userType = "Human Resources";
            }


            // DB Connection & Inserts
            SignUp tempSignUp = new SignUp(txtFirstName.Text, txtLastName.Text, txtCompanyName.Text, txtEmail.Text, userType, txtPassword.Text);

            String connString = ConfigurationManager.ConnectionStrings["localDB"].ConnectionString;
            SqlConnection conn = new SqlConnection(connString);
            conn.Open(); //open SQL Connection

            //SignUp Insert
            String cmd = "Insert into [Users] (UserType, FirstName, LastName, Email, UserPassword, LastUpdatedBy, LastUpdated) Values (@UserType, @FirstName, @LastName, @Email, @UserPassword, @LastUpdatedBy, @LastUpdated)";

            System.Data.SqlClient.SqlCommand insert = new System.Data.SqlClient.SqlCommand(cmd, conn);
            //Add Parameters to insert command
            insert.Parameters.Add(new SqlParameter("@UserType", "Employee"));
            insert.Parameters.Add(new SqlParameter("@FirstName", tempSignUp.getFirstName()));
            insert.Parameters.Add(new SqlParameter("@LastName", tempSignUp.getLastName()));
            insert.Parameters.Add(new SqlParameter("@Email", tempSignUp.getEmail()));
            insert.Parameters.Add(new SqlParameter("@UserPassword", tempSignUp.getPassword()));
            insert.Parameters.Add(new SqlParameter("@LastUpdatedBy", "Jake Mazur"));
            insert.Parameters.Add(new SqlParameter("@LastUpdated", DateTime.Today));
            insert.ExecuteNonQuery();

            //Business Insert
            Business tempBusiness = new Business(txtCompanyName.Text);

            cmd = "Insert Into [Business] (CompanyName, EmployeeType, LastUpdatedBy, LastUpdated) VALUES (@CompanyName, @EmployeeType, @LastUpdatedBy, @LastUpdated)";

            System.Data.SqlClient.SqlCommand insert2 = new System.Data.SqlClient.SqlCommand(cmd, conn);
            //Add Parameters to insert2 command           
            insert2.Parameters.Add(new SqlParameter("@CompanyName", tempBusiness.getCompanyName()));
            insert2.Parameters.Add(new SqlParameter("@EmployeeType", userType));
            insert2.Parameters.Add(new SqlParameter("@LastUpdatedBy", "Jake Mazur"));
            insert2.Parameters.Add(new SqlParameter("@LastUpdated", DateTime.Today));
            insert2.ExecuteNonQuery();

            conn.Close();

            //validateInput();

        }
        else
        {
            return;

        }
    }
    /*public void validateInput()
    {
        // Validate Input 
        lblError.Text = "";
       
        if (txtFirstName.Text == "" || txtLastName.Text == "" || txtCompanyName.Text == "" || txtEmail.Text == "" || txtPassword.Text == "" || txtPasswordConfirm.Text == "")
        {
            lblError.Text = "Please Insert All Necessary Fields";
            return;
        }

        if (userType != "Department Head" || userType != "Human Resources")
        {
            lblError.Text = "Please Select Your Role";
            return;
        }

        if (txtPassword.Text.Length < 6)
        {
            lblError.Text = "Please Create a Password longer than 6 characters";
            return;
        }
        if (txtPassword.Text != txtPasswordConfirm.Text)
        {
            lblError.Text = "Password Does Not Match";
            return;
        
        }
         
    }*/
}