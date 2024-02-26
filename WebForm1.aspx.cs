using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB01_WE_Paper
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime date = DateTime.Now;

            String formattedDate = date.ToString("MMMM  yyyy");

            txtdate.Text = formattedDate;
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            Response.Write(txtname.Text + "<br>");
            Response.Write(txtaddress.Text + "<br>");
            Response.Write(txtcode.Text + "<br>");
            Response.Write(txtquantity.Text + "<br>");
            Response.Write(DropDownList1.Text + "<br>");
        }
    }
}