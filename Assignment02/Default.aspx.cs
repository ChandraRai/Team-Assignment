using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment02
{
    public partial class Chandra : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GoButton_Click(object sender, EventArgs e)
        {
            String username = UserName.Text.ToUpper();
            switch (username)
            {               
                case "NARAYAN":
                    Response.Redirect("Narayan.aspx");                
                    break;
                case "BALKRISHNA":
                    Response.Redirect("Balkrishna.aspx");
                    break;
                case "BISHNU":
                    Response.Redirect("Bishnu.aspx");
                    break;
                case "FRED":
                    Response.Redirect("Fred.aspx");
                    break;
                default:
                    UserName.Text = "";
                    break;
            }
            LabelForText.Text = "";
        }

        protected void Goto_NarayanPage(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Narayan.aspx");
        }

        protected void Goto_BalPage(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Balkrishna.aspx");
        }

        protected void Goto_BishnuPage(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Bishnu.aspx");
        }

        protected void Goto_FredPage(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Fred.aspx");
        }

        protected void CheckBox_Click(object sender, EventArgs e)
        {
            if(RemeberMeCheckBox.Checked == true)
            {
                LabelForText.Text = "Ok!";
                LabelForText.ForeColor = System.Drawing.Color.CadetBlue;
            }
            else
            {
                LabelForText.Text = "Not Checked!";
                LabelForText.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void MyPicture_Click(object sender, ImageClickEventArgs e)
        {
            ImagePanel.Visible = false;
        }
        protected void Unnamed_Click(object sender, EventArgs e)
        {
            ImagePanel.Visible = true;
        }
    }
}