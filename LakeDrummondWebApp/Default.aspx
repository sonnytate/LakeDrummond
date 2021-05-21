<%@ Page Title="Lake Drummond 178" Language="C#" Trace="False" MasterPageFile="LakeDrummond.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" %>

<%@ Register Src="~/Announcements/bbq/bbq.ascx" TagName="BBQ" TagPrefix="announcements" %>
<%@ Register Src="~/Announcements/FamilyPicnic/FamilyPicnic.ascx" TagName="FamilyPicnic" TagPrefix="announcements" %>
<%@ Register Src="~/Announcements/General/General.ascx" TagName="General" TagPrefix="announcements" %>
<%@ Register Src="~/Announcements/GolfTourney/GolfTourney.ascx" TagName="GolfTourney" TagPrefix="announcements" %>
<%@ Register Src="~/Announcements/MasonicHomeCottages/MasonicHomeCottages.ascx" TagName="MasonicHomeCottages" TagPrefix="announcements" %>
<%@ Register Src="~/Announcements/Scholarship/Scholarship.ascx" TagName="Scholarship" TagPrefix="announcements" %>
<%@ Register Src="~/Announcements/BloodDrive/BloodDrive.ascx" TagName="BloodDrive" TagPrefix="announcements" %>
<%@ Register Src="~/Announcements/FishFry/FishFry.ascx" TagName="FishFry" TagPrefix="announcements" %>

<%--------------------------------------------Page style---------------------------------------------%>
<asp:Content ContentPlaceHolderID="PageStyle" runat="server">
    <style type="text/css">
        div.officer_row {
            margin: 0px auto;
            width: 100%;
            clear: both;
        }

        div.officer_container {
        }

        div.office {
            font-weight: bold;
            text-decoration: underline;
        }

        td.OfficerTableCell {
            text-align: center;
        }
    </style>
</asp:Content>

<asp:Content ID="main" ContentPlaceHolderID="main" runat="server">
    <div style="text-align: center;">
        <div style="display: inline-block;">
            <%--------------------------------------- Top --------------------------------------------------%>
            <div style="border-bottom: solid black thin; text-align: left;">
                <div class="top">
                    The Brethren of Lake Drummond Masonic Lodge No. 178, would like to welcome you to our
                    web site.  Inside you will find information about Freemasonry in general, but more
                    especially, Lake Drummond Lodge.  Here at Lake Drummond Lodge, you can find updated event 
                    calendars, a digital version of our Trestleboard, a beautiful photo gallery, a list of our 
                    current officers, and many other tools and options.
                </div>
                <div class="top">
                    For those of you interested in Freemasonry, feel free to contact any of our lodge offices. 
                    Their contact information can be found under the District Events Calendar. 
                </div>
                <div class="top">
                    Click <a target="_blank" href="http://www.grandlodgeofvirginia.org/membership/index.htm">
                        <b>HERE</b></a> to see what the Grand Lodge of Virginia A.F. & A.M. has to say to those interested in the Craft.
                </div>
            </div>
            <%----------------------------------- announcements --------------------------------------------%>
            <div>
                <announcements:BBQ ID="BBQ" runat="server" EventDate="5/22/2021" NumberDaysBeforeEvent="30" />
                <announcements:FamilyPicnic ID="FamilyPicnic" runat="server" EventDate="" NumberDaysBeforeEvent="30" />
                <announcements:General ID="GeneralAnnouncement" runat="server" EventDate="" NumberDaysBeforeEvent="30" />
                <announcements:GolfTourney ID="GolfTourney" runat="server" EventDate="10/17/2018" NumberDaysBeforeEvent="30" />
                <announcements:MasonicHomeCottages ID="MasonicHomeCottages" runat="server" EventDate="" NumberDaysBeforeEvent="30" />
                <announcements:Scholarship ID="Scholarship" runat="server" EventDate="" NumberDaysBeforeEvent="30" />
                <announcements:BloodDrive ID="BloodDrive" runat="server" EventDate="" NumberDaysBeforeEvent="30" />
                <announcements:FishFry ID="FishFry" runat="server" EventDate="9/28/2019" NumberDaysBeforeEvent="30" />
            </div>
        </div>
    </div>
    <%---------------------------------------- Column 1 --------------------------------------------%>
    <div class="col">
        <%---------- Article: MaCoy --------------%>
        <div class="article">
            <div class="article_header">Lake Drummond #178 Lodge Sport Polo Shirts</div>

            <%--            <div class="photo" style="width: 200px; margin: 0px auto;">
                <a runat="server" href="images/macoy/lodge_shirt.jpg">
                    <img style="width: 200px; height: 140px;" src="images/macoy/lodge_shirt.jpg" alt="Macoy Lodge Shirt" /></a>
                <br />
            </div>--%>
            <p style="font-size: 24px;">
                Sizes small- 3XL for $30.00 along with various Masonic items for sale in the Showcase in the Social Hall
            </p>
        </div>

        <%--------- Facebook Link ---------------%>
        <div class="article" style="width: 250px; margin: 0px auto;">
            <a href="https://www.facebook.com/Lake-Drummond-Lodge-No-178-222602537801821/" target="_blank">
                <img width="250px" height="81px" style="" src="images/facebook-logo.jpg" alt="" />
            </a>
        </div>

        <%------- Article: What is Freemasonry ---%>
        <div class="article">
            <div class="article_header">What is Freemasonry? </div>

            <p>
                There is no secret about who we are and what we do. We are good men trying to 
                improve our lives through Faith, Hope, and Charity. We help our communities, fellow man, serve our country, 
                and protect our family.  A simple one line answer doesn't exist to describe 
                Freemasonry. Freemasonry is an ancient organization that seeks to make good 
                men better through a system of morality and ethics applied by the use of symbolic 
                images of ancient operative masonry. Freemasonry is NOT a religion. Religious 
                beliefs are NOT discussed in Lodge, but through the use of symbols and 
                allegories, Freemasonry teaches equality of man and the value of Brotherly 
                Love, Relief and Truth.
            </p>

            <p>
                Freemasonry teaches and practices charity towards all who are less fortunate, 
                while Freemasonry is NOT a religion. It is religious in the sense that Masons 
                revere God, the Great Creator, and urge every man to attend a place of worship 
                of his choice.
            </p>

            <p>
                Freemasonry is universal in the sense that it does not dictate what God a 
                member must believe in, but a member must profess belief in a higher being, 
                for no atheist can be made a Mason.
            </p>

        </div>

        <%--- Article: How Do I Become a Mason ---%>
        <div class="article">
            <div class="article_header">How Do I Become a Mason?</div>
            <p>
                <strong>To Be One You Must Ask One!</strong> To become a Mason a man must: 
        apply of his own free will and accord and with an open heart. Neither invitations 
        nor solicitations are made to prospective members. If a man is interested in joining 
        he should ask a Masonic friend, who will guide him in 
        the right direction.
            </p>

            <p>
                The requirements for membership are that you be a man of good character and 
        reputation; that you be a peaceful citizen, and one who guards against 
        intemperance and excess; and that you are one who respects genuine brotherhood and 
        the general good of society.  Freemasonry requires a belief in 
        a supreme being.
            </p>

            <p>
                Each applicant for membership must be vouched for by two members of the Fraternity 
        who are in good standing and know the applicant and can vouch 
        for his character and his reputation.  In addition the applicant must be elected by a 
        unanimous ballot.  For more on become coming a Mason visit the 
        Grand Lodge of Virginia.
            </p>
        </div>

        <%------------- Article: Our Lodge ----------%>
        <div class="article">
            <div class="article_header">Our Lodge</div>
            <div class="photo" style="width: 200px; margin: 0px auto;">
                <a id="A6" runat="server" target="_blank" href="images/building.jpg">
                    <img alt="Build image is not available." width="200px" height="77px" src="images/building_thumb.jpg" /></a>
                <br />
                <a id="A7" runat="server" style="font-weight: bold; font-size: 14px;" target="_blank" href="http://maps.google.com/maps?q=509+George+Washington+Hwy+N+Chesapeake,+VA+23323-2009,+US+&hl=en&ll=36.755356,-76.341655&spn=0.007418,0.011008&sll=37.09024,-112.412109&sspn=59.119059,123.662109&t=h&hnear=509+George+Washington+Hwy+N,+Chesapeake,+Virginia+23323&z=17">Click here for our location </a>
            </div>

        </div>

                <%------- Article: Current Officers -----%>
        <div class="article" style="clear: both;">

            <div class="article_header">Current Officers</div>

            This area of the website will introduce you to Lake Drummond's officers 
                for the current year. Contact information and a picture is provide for your 
                convenience.  Please feel free to contact any Officer for information regarding 
                Masonry.

            <%--Officers List--%>
            <div style="width: 500px; margin: 10px auto; clear: both;">
                <table border="0" style="width: 500px; border-spacing: 5px;">
                    <%----------------------- Worshipful Master ------------------------------------%>
                    <tr>
                        <td colspan="2" class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Worshipful Master</div>
                                <div class="officer">Paul Alfred Wotring</div>
                                <div class="officerEmail"><a runat="server" href="mailto:paul.wotring@gmail.com">paul.wotring@gmail.com</a></div>
                                <div class="officerPhone">(757) 510-0946</div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <!-- -------------------------------------- Senior Warden ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Senior Warden</div>
                                <div class="officer">William Earl Phelps, Jr. </div>
                                <div class="officerEmail"><a runat="server" href="mailto:wephelps72@gmail.com">wephelps72@gmail.com </a></div>
                                <div class="officerPhone">(757) 235-0635</div>
                            </div>
                        </td>
                        <!-- -------------------------------------- Junior Warden ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Junior Warden</div>
                                <div class="officer">Thomas Adam Drake </div>
                                <div class="officerEmail"><a runat="server" href="mailto:nafeko@gmail.com">nafeko@gmail.com</a></div>
                                <div class="officerPhone">(757) 289-8773</div>
                        </td>
                    </tr>
                    <tr>
                        <!-- -------------------------------------- Senior Deacon ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Senior Deacon</div>
                                <div class="officer">Marshall Worth Tatem, Jr.  </div>
                                <div class="officerEmail"><a runat="server" href="mailto:bubbatatem@cox.net">bubbatatem@cox.net</a></div>
                                <div class="officerPhone">(757) 248-6871</div>
                            </div>
                        </td>
                        <!-- -------------------------------------- Junior Deacon ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Junior Deacon</div>
                                <div class="officer">Bradley Aaron Phelps</div>
                                <div class="officerEmail"><a runat="server" href="mailto:Bradley.phelps@live.longwood.edu">Bradley.phelps@live.longwood.edu </a></div>
                                <div class="officerPhone">(757) 235-2548</div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <!-- ----------------------------------- Senior Steward ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Senior Steward</div>
                                <div class="officer">Robert Earl Allen </div>
                                <div class="officerEmail"><a runat="server" href="mailto:ballen@tidewaterfleetsupply.com">ballen@tidewaterfleetsupply.com</a></div>
                                <div class="officerPhone">(757) 418-1966</div>
                            </div>
                        </td>
                        <!-- -------------------------------------- Junior Steward ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Junior Steward</div>
                                <div class="officer">David Allen Maple </div>
                                <div class="officerEmail"><a runat="server" href="mailto:d.maple@methos.net ">d.maple@methos.net m</a></div>
                                <div class="officerPhone">(757) 633-3866</div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <!-- -------------------------------------- Treasurer ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Treasurer</div>
                                <div class="officer">Raymond Gordon McEvoy, PM </div>
                                <div class="officerEmail"><a runat="server" href="mailto:raymond.mcevoy1@verizon.net">raymond.mcevoy1@verizon.net</a></div>
                                <div class="officerPhone">(757) 248-6871</div>
                            </div>
                        </td>
                        <!-- -------------------------------------- Secretary ---------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Secretary</div>
                                <div class="officer">Kyle William Strickland, PM</div>
                                <div class="officerEmail"><a runat="server" href="mailto:178secretary@gmail.com">178secretary@gmail.com</a></div>
                                <div class="officerPhone">(757)754-1671</div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td class="OfficerTableCell">
                            <!-- -------------------------------------- Marshal --------------------------------------------- -->
                            <div class="officerContainer">
                                <div class="office">Marshal</div>
                                <div class="officer">Gregory Thomas Gustafson </div>
                                <div class="officerEmail"><a runat="server" href="mailto:gregory.gustafson@yahoo.com ">gregory.gustafson@yahoo.com</a></div>
                                <div class="officerPhone">(757) 681-373</div>
                            </div>
                        </td>
                        <!-- -------------------------------------------  Chaplain  -------------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="office">Chaplain</div>
                            <div class="officer">Christopher Andrew Allsbrook, PM </div>
                            <div class="officerEmail"><a runat="server" href="mailto:callsbrook@cox.net">callsbrook@cox.net</a></div>
                            <div class="officerPhone">(757) 434-0641</div>
                        </td>
                    </tr>
                    <tr>
                        <!-- -------------------------------------- Tiler -------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Tiler</div>
                                <div class="officer">Rodger Dale Jones</div>
                                <div class="officerEmail"><a runat="server" href="mailto:rascal4383@yahoo.com">rascal4383@yahoo.com</a></div>
                                <div class="officerPhone">(757) 377-0375</div>
                            </div>
                            <!-- -------------------------------------- Assoc Treas -------------------------------------- -->
                            <td class="OfficerTableCell">
                                <div class="officerContainer">
                                    <div class="office">Associate Treasurer</div>
                                    <div class="officer">William M. Mutter, PM </div>
                                    <div class="officerEmail"><a runat="server" href="mailto:billymutter@yahoo.com">billymutter@yahoo.com</a></div>
                                    <div class="officerPhone">(757) 620-3010</div>
                                    </div>
                            </td>
                    </tr>
                    <tr>
                        <!-- -------------------------------------- Assoc Sec -------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Associate Secretary</div>
                                <div class="officer">Henry Patton Strickland, PM </div>
                                <div class="officerEmail"><a runat="server" href="mailto:henrystrickland@cox.net">henrystrickland@cox.net</a></div>
                                <div class="officerPhone">(757) 374-4548</div>
                            </div>
                        </td>
                        <!-- -------------------------------------- Assoc Chaplain -------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Associated Chaplain</div>
                                <div class="officer">Richard A. Studebaker</div>
                                <div class="officerEmail"><a runat="server" href="mailto:richardstudebaker@cox.net">richardstudebaker@cox.net</a></div>
                                <div class="officerPhone">(757) 513-7700</div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <!-- -------------------------------------- Assoc Marshal -------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Associate Marshal</div>
                                <div class="officer">Edward Jesus Corona</div>
                                <div class="officerEmail"><a runat="server" href="mailto:ecrwn@cox.net">ecrwn@cox.net </a></div>
                                <div class="officerPhone">(757) 846-1663 </div>
                            </div>
                        </td>
                        <!-- -------------------------------------- Assoc Tiler -------------------------------------- -->
                        <td class="OfficerTableCell">
                            <div class="officerContainer">
                                <div class="office">Associate Tiler</div>
                                <div class="officer">Charles Royce McCoy</div>
                                <div class="officerEmail"><a runat="server" href="mailto:devilmac03@cox.net">devilmac03@cox.net</a></div>
                                <div class="officerPhone">(757) 647-6597</div>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>

    <%-------------------------------------- Column 2 ------------------------------------------------------------------------------------------------------------------------%>
    <div class="col">

        <%-- Article: Google Calendar Events --%>
        <div class="article">
            <iframe src="https://www.google.com/calendar/embed?
height=1200&amp;
wkst=1&amp;
bgcolor=%23FFFFFF&amp;
src=ftckbefkel7j109jr4gaoppcks%40group.calendar.google.com&amp;color=%23AB8B00&amp;
src=n0gssdjp9d8f0f3t6cgns0v7ao%40group.calendar.google.com&amp;color=%230D7813&amp;
src=nipeu6j8qc0nstlp1f1jrvhsh4%40group.calendar.google.com&amp;color=%23691426&amp;
src=o08knpcuahffo1a6a1vfngn5qc%40group.calendar.google.com&amp;color=%23B1365F&amp;
src=ncjho5ssnu67j99qieh1bqe4ck%40group.calendar.google.com&amp;color=%23BE6D00&amp;
src=lakedrummond178%40gmail.com&amp;
color=%23691426&amp;
src=if523hm96ojlvbgctk6q0vfrac%40group.calendar.google.com&amp;
color=%23B1440E&amp;
src=t9l5ubmc7j3uqhut4n425sm6kk%40group.calendar.google.com&amp;
color=%238D6F47&amp;
src=mm6bcds9vf3dt9pmvv5n0rr30g%40group.calendar.google.com&amp;
color=%235229A3&amp;
src=9p1ilqt3hbg8941c920rmkkfjg%40group.calendar.google.com&amp;
color=%232952A3&amp;
mode=AGENDA&amp;
ctz=America%2FNew_York"
                style="border-width: 0" width="100%" height="1500" frameborder="0" scrolling="no"></iframe>

        </div>


    </div>
</asp:Content>
