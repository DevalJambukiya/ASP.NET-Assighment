using System;
using System.Web.UI;

namespace YourNamespace
{
    public partial class WelcomePage : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Add any page initialization logic here
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text.Trim();
            lblMessage.Text = "Welcome, " + name + "!";
        }
    }
}
