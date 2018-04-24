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
            Globals.conn.Open();
        }

        protected void Page_Unload(object sender, EventArgs e)  // Close the connection to the database when the page unloads
        {
            Globals.conn.Close();

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            orderStatusLabel.Text = "Congratulations, your purchase was successful. It's on it's way!";
            
        }

        protected void continueShoppingButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Catalog.aspx", true);
        }

        protected void cancelButton_Click(object sender, EventArgs e)
        {

            string sqlStmt = "DELETE FROM cart WHERE RecNumber = '1' OR RecNumber = '2' OR RecNumber = '3' OR RecNumber = '4' OR RecNumber = '5' OR RecNumber = '6'; ";

            var cmd = new MySql.Data.MySqlClient.MySqlCommand(sqlStmt, Globals.conn);

            cmd.ExecuteNonQuery();

            Response.Redirect("HomePage.aspx", true);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double val = 0;
            double price = 0;
            for (int i = 0; i < ListBox2.Items.Count; i++)
            {
                val += Convert.ToDouble(ListBox2.Items[i].Value);
            }
            priceLabel.Text = "Total: $" + val.ToString();
        }
    }
}