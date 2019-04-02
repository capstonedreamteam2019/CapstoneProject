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

public partial class Messaging : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        sendHide.Visible = false;
        responseHide.Visible = false;
    }

    protected void SendButton_OnClick(object sender, EventArgs e)
    {
        //send a new message and display it with time
        string message = messageBox.Value;
        sendPhrase.InnerText = message;
        DateTime now = DateTime.Now;
        string converted = now.ToString("hh:mm tt");
        time.InnerText = converted;

        sendHide.Visible = true;
        messageBox.Value = "";

        //show response message
        time2.InnerText = converted;

        //change side bar to match message
        string sideResponse = sendResponse.InnerText;
        string sideSubstring = sideResponse.Substring(0, 15);
        sideMessage.InnerText = sideSubstring;
    

        //send email about new message
        var from = new MailAddress("haley102497@gmail.com", "From");
        var to = new MailAddress("haley102497@gmail.com", "To");
        string fromPassword = "Chris6338!!";
        string subject = "New Message from:---";
        string body = sendResponse.InnerText;



        var smtp = new SmtpClient
        {
            Host = "smtp.gmail.com",
            Port = 587,
            EnableSsl = true,
            DeliveryMethod = SmtpDeliveryMethod.Network,
            UseDefaultCredentials = false,
            Credentials = new NetworkCredential(from.Address, fromPassword)
        };

        using (var emailAlert = new MailMessage(from, to)
        {
            Subject = subject,
            Body = body,
        })
        {
            smtp.Send(emailAlert);
        }

       

        System.Threading.Thread thread = new System.Threading.Thread(new System.Threading.ThreadStart(show));

        thread.IsBackground = true;



        thread.Start();

    }

    void show()

    {

        System.Threading.Thread.Sleep(3000);

        responseHide.Visible = true;

    }
}
        


