using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LakeDrummond.Announcements.BloodDrive
{
    public partial class BloodDrive : System.Web.UI.UserControl
    {
        public DateTime EventDate { get; set; }
        public int NumberDaysBeforeEvent { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime todaysDate = DateTime.Now;
            pnl.Visible = !(todaysDate.Date > EventDate.Date) && (todaysDate.Date >= EventDate.Date.AddDays(-NumberDaysBeforeEvent));
            lblEventDate.Text = EventDate.ToLongDateString(); // Display the date of the event in the announcement.
        }
    }
}