using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment02
{
    public partial class Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {            
            if (Application["PageCounter"] == null)
            {
                Application["PageCounter"] = 1;
            }
            else
            {
                Application["PageCounter"] = (int)Application["PageCounter"] + 1;
            }
            myLabel.Text = Convert.ToString(Application["PageCounter"]);

            SetActivePage();
        }

        protected void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Default":
                    chandra.Attributes.Add("Class", "active");
                    break;
                case "Narayan":
                    narayan.Attributes.Add("Class", "active");
                    break;
                case "Bishnu":
                    bishnu.Attributes.Add("Class", "active");
                    break;
                case "Balkrishna":
                    balkrishna.Attributes.Add("Class", "active");
                    break;
                case "Fred":
                    fred.Attributes.Add("Class", "active");
                    break;
            }
        }
    }
}