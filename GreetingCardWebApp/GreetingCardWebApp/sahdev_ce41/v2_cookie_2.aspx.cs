using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp
{
    public partial class v2_simple : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie c = Request.Cookies.Get("data");
            Panel1.BackColor = System.Drawing.Color.FromName(c["color"]);
            if (c["border"].Equals("None") || c["border"].Equals("none"))
            {
                Panel1.BorderStyle = BorderStyle.None;
            }
            else
            {
                Panel1.BorderStyle = BorderStyle.Dashed;
            }
            Label1.Font.Name = c["font"];
            Label1.Font.Size = Int32.Parse(c["font-size"]);
        }

    }
}