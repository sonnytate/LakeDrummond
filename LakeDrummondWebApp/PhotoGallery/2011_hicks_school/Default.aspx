<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.PhotoGallery._2011_hicks_school.Default" %>

<%@ Import Namespace="System.IO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PhotoMain" runat="Server">
    <script language="c#" runat="server">

        void Page_Load(Object sender, EventArgs e)
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
    </script>
    <h3>2011 C. Frank Hicks School</h3>
    Click on an image for a full-sized view. 
  
    <asp:DataList runat="server" ID="dlPictures"
        RepeatColumns="4"
        GridLines="Both"
        ItemStyle-HorizontalAlign="Center"
        CellPadding="20"
        CellSpacing="0"
        BorderColor="Black"
        BorderStyle="Solid"
        BorderWidth="1"
        HorizontalAlign="Center"
        VerticalAlign="Middle">
        <ItemTemplate>
            <%# Container.DataItem %>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>



