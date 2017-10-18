using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment02
{
    public partial class Balkrishna : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
        {

        }

        protected void myIntroTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void MessageTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void MessageTextBox_TextChanged1(object sender, EventArgs e)
        {
            
        }

        protected void uploadButton_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                String fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);
                if (fileExtension.ToLower() != ".doc" && fileExtension.ToLower() != ".pdf")
                {
                    messageLabel.Text = "Only file with extensions .doc or .pdf are allowed to upload!";
                    messageLabel.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Uploads/" + FileUpload1.FileName));
                    messageLabel.Text = "File Uploaded Successfully";
                    messageLabel.ForeColor = System.Drawing.Color.Green;

                }
               
            }
            else
            {
                messageLabel.Text = "Please, Select the file to upload";
                messageLabel.ForeColor = System.Drawing.Color.Red;
            }

        }
    }
}