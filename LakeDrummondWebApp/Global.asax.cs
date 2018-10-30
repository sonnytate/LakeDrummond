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
#if !DEBUG
            string errorMessage;
            var serverError = Server.GetLastError() as HttpException; // Gets the error message

            if (serverError != null)
            {
                if (serverError.GetHttpCode() == 404)
                {
                    Server.ClearError();
                    Server.Transfer("~/ErrorPages/404.aspx");
                    return;
                }

                if (serverError.InnerException != null)
                {
                    string error = serverError.InnerException.Message;
                    string stackTrace = serverError.InnerException.StackTrace;
                    errorMessage = "Error: " + error + "\nStack Trace: \n" + stackTrace;
                }
                else
                {
                    string error = serverError.Message;
                    errorMessage = "Error: " + error;
                    Email.SendEmail("Error@lakedrummond178.org", "webmaster@lakedrummond178.org", "Webpage Error", errorMessage);
                }
            }
#endif
        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}