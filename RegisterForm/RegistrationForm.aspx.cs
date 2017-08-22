using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegisterForm
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Response.Write("Registered Successfully!");
            string connectionString = ConfigurationManager.ConnectionStrings["studentDb"].ConnectionString;
            RegistrationFormDataContext  regCondtext=new RegistrationFormDataContext.conne
            
        }
    }
}