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
        public void addToCartTable(int recNumber)  // Inserts a new record in the 'book' table when the button is clicked
        {

            string sqlStmt = "Insert into cart (RecNumber)" +
                    $" values({recNumber}); ";

            var cmd = new MySql.Data.MySqlClient.MySqlCommand(sqlStmt, Globals.conn);

            cmd.ExecuteNonQuery();

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Globals.conn.Open();
        }

        protected void Page_Unload(object sender, EventArgs e)  // Close the connection to the database when the page unloads
        {
            Globals.conn.Close();

        }

        protected void backButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx", true);
        }

        protected void gocartButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShoppingCart.aspx", true);
        }

        protected void addToCartProductOneButton_Click(object sender, EventArgs e)
        {
            addToCartTable(1);
        }

        protected void addToCartProductTwoButton0_Click(object sender, EventArgs e)
        {
            addToCartTable(2);
        }

        protected void addToCartProductThreeButton0_Click(object sender, EventArgs e)
        {
            addToCartTable(3);
        }

        protected void addToCartProductFourButton_Click(object sender, EventArgs e)
        {
            addToCartTable(4);
        }

        protected void addToCartProductFiveButton1_Click(object sender, EventArgs e)
        {
            addToCartTable(5);
        }

        protected void addToCartProductSixButton1_Click(object sender, EventArgs e)
        {
            addToCartTable(6);
        }
    }
}