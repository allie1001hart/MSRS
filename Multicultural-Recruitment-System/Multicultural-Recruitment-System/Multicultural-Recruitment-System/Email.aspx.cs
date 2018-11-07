using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Multicultural_Recruitment_System
{
    public partial class Email : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCreate_Click(object sender, EventArgs e)
        {
            if (ddlEmailTemp.SelectedValue == "Deadline")
            {
                Response.Redirect("ReminderEmail.aspx");
            }
            else if (ddlEmailTemp.SelectedValue == "Empty")
            {
                Response.Redirect("Empty.aspx");
            }
            else
            {

            }
            //Response.Redirect("ReminderEmail.aspx");
        }
    }
}