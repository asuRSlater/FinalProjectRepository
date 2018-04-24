using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeamProject425
{
    public partial class ShoppingCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            orderStatusLabel.Text = "Congratulations, your purchase was successfull. It's on it's way!";
            
        }

        protected void continueShoppingButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Catalog.aspx", true);
        }

        protected void cancelButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx", true);
        }
    }
}