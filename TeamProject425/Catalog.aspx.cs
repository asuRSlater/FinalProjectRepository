using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeamProject425
{
    public partial class Catalog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void backButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx", true);
        }

        protected void gocartButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShoppingCart.aspx", true);
        }
    }
}