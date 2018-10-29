using System;
using System.Net.Mail;

namespace Bll
{
    public class Email
    {
        public static string SendEmail(string strFrom, string strTo, string strSubject, string strBody)
        {
            SmtpClient smtpClient = new SmtpClient();
            MailMessage mailMessage = new MailMessage(strFrom, strTo)
            {
                Subject = strSubject,
                Body = strBody
            };

            try
            {
                smtpClient.Send(mailMessage);
                return "Message sent";
            }
            catch (Exception ex)
            {
                return "Error: " + ex.ToString();
            }
        }
    }
}
