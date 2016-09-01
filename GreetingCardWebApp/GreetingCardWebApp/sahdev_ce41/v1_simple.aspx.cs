using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp
{
    public partial class v1_simple : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Panel1.BackColor = System.Drawing.Color.FromName(DropDownList1.SelectedItem.Text);
        }

        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList4.SelectedIndex == 0)
                Panel1.BorderStyle = BorderStyle.None;
            else
                Panel1.BorderStyle = BorderStyle.Dashed;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Font.Name = DropDownList2.SelectedItem.Text;
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Font.Size=Int32.Parse(DropDownList3.SelectedItem.Text);
        }
    }
}