using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NiveHub
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void abc()
        {    
             Response.Write(" You can use the Application object to share information among all users of a given application. <br/> <br/>");
            Response.Write(this.GetType().ToString());
            Response.Write(" An ASP-based application is defined as all the.asp files in a virtual directory and its subdirectories.Because the: <br/> ");
            Response.Write(this.GetType().BaseType.ToString());
            Response.Write(" Application object can be shared by more than one user, there are Lock and Unlock methods to ensure that multiple users do not try to alter a property simultaneously. <br/> ");
            Response.Write(this.GetType().BaseType.BaseType.ToString());
            Application["User"] = "Sunny";
            Application.Contents.Remove("Sunny");
        }
    }
}