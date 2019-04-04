using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;
using System.Threading;

public partial class CommunityEngagement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        int caseSwitch = DateTime.Now.Month;

        switch (caseSwitch)
        {
            case 1: currentMonthName.InnerText = "January";
                    break;
            case 2:
                    currentMonthName.InnerText = "February";
                    break;
            case 3:
                    currentMonthName.InnerText = "March";
                    break;
            case 4:
                    currentMonthName.InnerText = "April";
                    break;
            case 5:
                    currentMonthName.InnerText = "May";
                    break;
            case 6:
                    currentMonthName.InnerText = "June";
                    break;
            case 7:
                    currentMonthName.InnerText = "July";
                    break;
            case 8:
                    currentMonthName.InnerText = "August";
                    break;
            case 9:
                    currentMonthName.InnerText = "Septemeber";
                    break;
            case 10:
                    currentMonthName.InnerText = "October";
                    break;
            case 11:
                    currentMonthName.InnerText = "November";
                    break;
            case 12:
                    currentMonthName.InnerText = "December";
                    break;
        }

    }

    protected void ViewEvent_OnClick(object sender, EventArgs e)
    {

    }


}