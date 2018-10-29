using Bll;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace LakeDrummondWebApp
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {

        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {
            Exception exc = Server.GetLastError(); // Gets the error message.

            string error = exc.InnerException.Message;
            string stackTrace = exc.InnerException.StackTrace;
            string errorMessage = "Error: " + error + "\nStack Trace: \n" + stackTrace;

            Email.SendEmail("Error@lakedrummond178.org", "webmaster@lakedrummond178.org", "Webpage Error", errorMessage);

            //if (exc is HttpUnhandledException)
            //{
            //    // Pass the error on to the error page.
            //    Server.Transfer("~/ErrorPage.aspx?handler=Application_Error%20-%20Global.asax", true);
            //}
        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}