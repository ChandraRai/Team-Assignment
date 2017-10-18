using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment02
{
    public partial class Bishnu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Click(Object s, EventArgs e)
        {
            messageInfo.Text = "<br />Succefully submitted! Thank you!! <br />";
            LabelMessage.Text = "Your name is: " + name.Value + "<br />";
            LabelMessage.Text += "Your email is: " + email.Value + "<br />";
            LabelMessage.Text += "Your message is: " + message.Value + "<br />";
        }
        protected void RadioButton_CheckedChanged(object sender, System.EventArgs e)
        {
            if (myRadioButton1.Checked == true)
            {
                Label2.Text = "Team Members<br>1. Chandra Rai<br>2. Bishnu Khanal<br>3. Narayan Guragain" +
                    "<br>4. BalKrishna Dhakal<br>5. Fred";
                Label2.ForeColor = System.Drawing.Color.Black;
            }
            else
            {
                Label2.Text = "Major Courses<br>1. C#<br />2. Java<br>3. ASP.NET<br>4. HTML5 & CSS<br>5. Advanced Database";
                Label2.ForeColor = System.Drawing.Color.Black;
            }
        }

        protected void select_Click(object sender, EventArgs e)
        {
            if (preferRadio.Checked == true)
            {
                Preference.Text = "<br />Your preference:<br />";
                for (int i = 0; i <= Selection.Items.Count - 1; i++)
                {
                    if (Selection.Items[i].Selected)
                    {
                        Preference.Text += " - " + Selection.Items[i].Text +
                        "<br />";
                    }
                }
            }
            if (teamRadio.Checked == true)
            {
                {
                    choice.Text = "<br />You Selected:<br />";
                    for (int i = 0; i <= DropDownList1.Items.Count - 1; i++)
                    {
                        if (DropDownList1.Items[i].Selected)
                        {
                            choice.Text += " - " + DropDownList1.Items[i].Text +
                            "<br />";
                        }
                    }
                }
            }
        }
    }
}



        

   
