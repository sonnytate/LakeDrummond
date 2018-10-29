using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LakeDrummond.PhotoGallery._2009_ddgm_visit
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MakeThumbnails();
        }

        private void MakeThumbnails()
        {
            // Modify these numbers for the thumbnail size you want
            const int maxWidth = 200;
            const int maxHeight = 200;

            ArrayList pics = new ArrayList();
            string html;
            int imgHeight;
            int imgWidth;

            foreach (string s in Directory.GetFiles(Server.MapPath(""), "*.jpg"))
            {
                System.Drawing.Image currentImage = System.Drawing.Image.FromFile(s);

                imgHeight = currentImage.Height;
                imgWidth = currentImage.Width;
                if ((imgWidth > maxWidth) || (imgHeight > maxHeight))
                {
                    int deltaWidth = imgWidth - maxWidth;
                    int deltaHeight = imgHeight - maxHeight;
                    double scaleFactor;

                    if (deltaHeight > deltaWidth)
                    {
                        scaleFactor = Convert.ToDouble(maxHeight) / imgHeight;
                    }
                    else
                    {
                        scaleFactor = Convert.ToDouble(maxWidth) / imgWidth;
                    }

                    imgWidth = Convert.ToInt32(imgWidth * scaleFactor);
                    imgHeight = Convert.ToInt32(imgHeight * scaleFactor);
                }

                if ((imgHeight != currentImage.Height) || (imgWidth != currentImage.Width))
                {
                    html = "<a href=\"viewimage.aspx?img=" + Path.GetFileName(s) + "\">" + "<img border=\"2\"  src=\"getthumb.aspx?img=" + Path.GetFileName(s) + "&w=" + imgWidth.ToString() + "&h=" + imgHeight.ToString() + "\" " + "height=\"" + imgHeight + "\" width=\"" + imgWidth + "\">" + "</a>";
                }
                else
                {
                    html = "<a href=\"viewimage.aspx?img=" + Path.GetFileName(s) + "\">" + "<img border=\"2\" src=\"getthumb.aspx?img=" + Path.GetFileName(s) + "\" " + "height=\"" + imgHeight.ToString() + "\" width=\"" + imgWidth.ToString() + "\">" + "</a>";
                }

                pics.Add(html);
                currentImage.Dispose();
            }


            dlPictures.DataSource = pics;
            dlPictures.DataBind();
        }

    }
}