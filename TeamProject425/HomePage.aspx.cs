﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeamProject425
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void openCatalogButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Catalog.aspx", true);
        }

        protected void searchButton_Click(object sender, EventArgs e)
        {
            Session["searchTerm"] = searchTextBox.Text;
            Response.Redirect("SearchResults.aspx", true);

        }
    }
}