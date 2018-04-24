using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeamProject425
{
    public partial class SearchResults : System.Web.UI.Page
    {
        string searchTerm;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!String.IsNullOrEmpty(Session["searchTerm"].ToString()))
            {
                //Read values from session
                searchTerm = Session["searchTerm"].ToString();
            }
            else
            {
                searchTerm = "";
            }
            searchTextBox.Text = searchTerm;
        }

        protected void cartButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShoppingCart.aspx", true);
        }

        protected void homeButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx", true);
        }

    }
}