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
            Response.Write("Check out the family tree: <br/> <br/>");
            Response.Write(this.GetType().ToString());
            Response.Write(" which derives from: <br/> ");
            Response.Write(this.GetType().BaseType.ToString());
            Response.Write(" which derives from: <br/> ");
            Response.Write(this.GetType().BaseType.BaseType.ToString());
            Response.Write(" which derives from: <br/> ");
            Response.Write(this.GetType().BaseType.BaseType.BaseType.ToString());
            
        }
    }
}