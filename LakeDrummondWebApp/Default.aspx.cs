using System;

namespace Lake_Drummond
{
    public partial class MasterForm : System.Web.UI.Page
    {
        static System.Globalization.CultureInfo info = new System.Globalization.CultureInfo("en-US", false);

        System.Globalization.Calendar calendar = info.Calendar;
          
        protected void Page_Load(object sender, EventArgs e)
        {
        }
    }
}