using Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LakeDrummondWebApp.PaymentCenter.BuildingFund
{
    public partial class Default1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtTempleBuilder_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string strStreet = txtAddress1.Text;
            if (!string.IsNullOrEmpty(txtAddress2.Text)) // Take out address 2 if it's null.
            {
                strStreet += "\r\n" + txtAddress2.Text;
            }

            string strBody = 
                $"Donor information:\r\n{txtFirstName.Text} {txtLastName.Text} \r\n" + 
                $"{strStreet}\r\n" +
                $"{txtCity.Text}, {txtState.Text} {txtZip.Text}\r\n" +
                $"{txtCountry.Text}\r\n";

            //Email.SendEmail("webmaster@lakedrummond178.org", "178secretary@gmail.com", "Building Fund donation made", strBody);
            //Email.SendEmail("webmaster@lakedrummond178.org", "webmaster@lakedrummond178.org", "Building Fund donation made", strBody);
        }
    }
}