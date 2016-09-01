using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp
{
    public partial class v2_simple_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie c = new HttpCookie("data");
            c["color"] = DropDownList1.SelectedItem.Text;
            c["font"] = DropDownList2.SelectedItem.Text;
            c["font-size"] = DropDownList3.SelectedItem.Text;
            c["border"] = DropDownList4.SelectedItem.Text;

            Response.Cookies.Add(c);
            Response.Redirect("v2_cookie_2.aspx");
        }
    }
}