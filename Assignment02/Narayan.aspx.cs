using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment02
{
    public partial class Narayan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
        }
        protected void Ddlist_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddlist.SelectedIndex == 0)
            {
                Panel1.Visible = false;
                Panel2.Visible = false;
                Panel3.Visible = false;

            }
            else if (ddlist.SelectedIndex == 1)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
                Panel3.Visible = false;

            }
            else if (ddlist.SelectedIndex == 2)
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
                Panel3.Visible = false;

            }
            else if (ddlist.SelectedIndex == 3)
            {
                Panel1.Visible = false;
                Panel2.Visible = false;
                Panel3.Visible = true;

            }
            else if (ddlist.SelectedIndex == 4)
            {
                Panel1.Visible = true;
                Panel2.Visible = true;
                Panel3.Visible = true;

            }

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            if (ContactName.Text != "" && ContactEmail.Text != "" && ContactPhone.Text != "")
            {
                Response.Write("<script>alert('Thank you " + ContactName.Text + ". Your email:  " + ContactEmail.Text + " and your phone number: " + ContactPhone.Text + " has been saved.');</script>");
                ContactName.Text = "";
                ContactEmail.Text = "";
                ContactPhone.Text = "";
            }
            else
            {
                Response.Write("<script>alert('Please provide all information');</script>");
            }
        }

    }
}