using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace TeamProject425
{
    public static class Globals     // Global variables section
    {
        public static string dbConnectionString = "server=cis425.wpcarey.asu.edu;uid=rgslater;pwd=wrapMATCH65;database=groupc04;SslMode=none";

        public static MySql.Data.MySqlClient.MySqlConnection conn = new MySql.Data.MySqlClient.MySqlConnection(dbConnectionString);
    }
    public partial class SearchResults : System.Web.UI.Page
    {



            protected void Page_Unload(object sender, EventArgs e)  // Close the connection to the database when the page unloads
            {
                Globals.conn.Close();

            }
        string searchTerm;
        protected void Page_Load(object sender, EventArgs e)    // Open the connection to the database, read data from a table, display it on the page
            {

                Globals.conn.Open();

                string query = "SELECT * FROM book";    // Change the 'book' table to a table name in your database

                var cmd = new MySql.Data.MySqlClient.MySqlCommand(query, Globals.conn);
                var reader = cmd.ExecuteReader();

        //        lblMyOutput.Text = String.Empty;

                while (reader.Read())
                {
                    var titleValue = reader["Title"];   // get data from the 'Title' column of the book table
                    var isbnValue = reader["isbn"];

                    // Do something with the retrieved values
//             lblMyOutput.Text += "Book title is " + titleValue.ToString()
//                                                + " and its ISBN is " + isbnValue.ToString()
  //                                              + "<br>";
                }

            
            searchTerm = Session["searchTerm"].ToString();
            searchMethod(searchTerm);
        }
        

        public void searchMethod(string input)
        {
            if (input.Contains("sign") || input.Contains("Sign"))
            {
                searchResultOne.Visible = true;
                productOneDescription.Visible = true;
                joeterryPriceLabel.Visible = true;
                addToCartProductOneButton.Visible = true;

                searchResultTwo.Visible = true;
                productTwoDescription.Visible = true;
                michaelPriceLabel.Visible = true;
                addToCartProductTwoButton0.Visible = true;

                searchResultThree.Visible = true;
                productThreeDescription.Visible = true;
                babeRuthPriceLabel.Visible = true;
                addToCartProductThreeButton0.Visible = true;
            }
            else if (input.Contains("foot") || input.Contains("Foot"))
            {
                searchResultOne.Visible = true;
                productOneDescription.Visible = true;
                joeterryPriceLabel.Visible = true;
                addToCartProductOneButton.Visible = true;

                searchResultOne0.Visible = true;
                eaglesHelmetLabel.Visible = true;
                eaglesPriceLabel.Visible = true;
                eaglesAddButton.Visible = true;
            }
            else if (input.Contains("base") || input.Contains("Base"))
            {
                searchResultThree.Visible = true;
                productThreeDescription.Visible = true;
                babeRuthPriceLabel.Visible = true;
                addToCartProductThreeButton0.Visible = true;
            }
            else if (input.Contains("basket") || input.Contains("Basket"))
            {
                searchResultTwo.Visible = true;
                productTwoDescription.Visible = true;
                michaelPriceLabel.Visible = true;
                addToCartProductTwoButton0.Visible = true;

                searchResultTwo0.Visible = true;
                pistonsMascotLabel.Visible = true;
                pistonsPriceLabel.Visible = true;
                pistonsAddButton.Visible = true;

                searchResultThree0.Visible = true;
                lonzoshoesLabel.Visible = true;
                lonzoPriceLabel.Visible = true;
                lonzoAddButton.Visible = true;
            }
            else
            {

            }
        }


            public void addToCartTable(int recNumber)  // Inserts a new record in the 'book' table when the button is clicked
            {

                string sqlStmt = "Insert into cart (RecNumber)" +
                        $" values({recNumber}); ";

                var cmd = new MySql.Data.MySqlClient.MySqlCommand(sqlStmt, Globals.conn);

                cmd.ExecuteNonQuery();

            }





        protected void cartButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShoppingCart.aspx", true);
        }

        protected void homeButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx", true);
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

        protected void eaglesAddButton_Click(object sender, EventArgs e)
        {
            addToCartTable(4);
        }

        protected void pistonsAddButton_Click(object sender, EventArgs e)
        {
            addToCartTable(5);
        }

        protected void lonzoAddButton_Click(object sender, EventArgs e)
        {
            addToCartTable(6);
        }

        protected void searchPageSearchButton_Click(object sender, EventArgs e)
        {
        }
    }
}