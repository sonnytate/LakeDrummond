<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="Links.aspx.cs" Inherits="LakeDrummond.Links" %>

<asp:Content ID="Content2" ContentPlaceHolderID="PageStyle" runat="Server">
    <style>
        div.table {
            text-align: center;
            width: 480px;
            margin-left: auto;
            margin-right: auto;
            margin-top: 20px;
        }

        div.row {
            margin: 5px;
        }

        div.lodge, div.time, div.day {
            float: left;
            text-align: left;
        }

        div.lodge {
            width: 150px;
        }

        div.time {
            width: 110px;
        }

        div.day {
            width: 100px;
        }

        div.other_wrapper {
            margin-top: 5px;
        }

        div.other {
            float: left;
            margin-bottom: 5PX;
        }

        div.desc {
            clear: both;
            margin-left: 10px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="main" runat="Server">
    <!-- ////////////////////////////////////////////////////// Column 1 /////////////////////////////////////////////////////////////////  -->
    <div class="single_col">

        <div class="article">
            <h2 class="article_header">36th District Lodge Links and Meeting Times</h2>

            <div class="table">
                <div class="row">
                    <div class="lodge"><a target="_blank" href="http://www.southnorfolk339.com/_layouts/15/start.aspx#/SitePages/Home.aspx">South Norfolk #339</a></div>
                    <div class="day">1st Tuesday </div>
                    <div class="time">Dinner @ 6:30 pm</div>
                    <div class="time">Meeting @ 7:30 pm</div>
                </div>
                <div class="row">
                    <div class="lodge"><a target="_blank" href="http://www.berkleylodge167.org/home">Berkley #167</a></div>
                    <div class="day">1st Thursday </div>
                    <div class="time">Dinner @ 6:30 pm</div>
                    <div class="time">Meeting @ 7:30 pm</div>
                </div>
                <div class="row">
                    <div class="lodge"><a target="_blank" href="http://www.doriclodge44.org/index.shtml">Doric #44</a></div>
                    <div class="day">2nd Tuesday </div>
                    <div class="time">Dinner @ 6:30 pm</div>
                    <div class="time">Meeting @ 7:30 pm</div>
                </div>
                <div class="row">
                    <div class="lodge">Lake Drummond #178</div>
                    <div class="day">2nd Thursday </div>
                    <div class="time">Dinner @ 6:00 pm</div>
                    <div class="time">Meeting @ 7:00 pm</div>
                </div>
                <div class="row">
                    <div class="lodge"><a target="_blank" href="http://www.irlodge252.org/">Indian River #252</a></div>
                    <div class="day">3rd Tuesday </div>
                    <div class="time">Dinner @ 6:30 pm</div>
                    <div class="time">Meeting @ 7:30 pm</div>
                </div>
                <div class="row">
                    <div class="lodge"><a target="_blank" href="http://www.greatbridgemasoniclodge257.com/">Great Bridge #257</a></div>
                    <div class="day">4th Wednesday</div>
                    <div class="time">Dinner @ 6:30 pm</div>
                    <div class="time">Meeting @ 7:30 pm</div>
                </div>
            </div>
        </div>

        <div class="article">
            <h2 class="article_header">Other Masonic Links </h2>

            <b>Note:</b> these links are placed here for your convenience and are in no way an endorsement. 
                <br />

            <div class="other_wrapper">
                <div class="other"><a target="_blank" href="http://www.mahova.com/">Masonic Home of Virginia</a></div>
                <div class="desc">
                    The primary mission of the Home is to embody the Masonic principle of care for others.  Masons obligate themselves to constantly 
                    care for others.  For that purpose, members of the Masonic Fraternity founded this community of care in 1890 and continue to support 
                    it through their financial gifts and with their volunteer efforts.
                </div>
            </div>

            <div class="other_wrapper">
                <div class="other"><a target="_blank" href="http://www.macoy.com/">Macoy Publishing</a></div>
                <div class="desc">
                    Beautifully made and custom-designed regalia and jewelry to Freemasons everywhere and their appellant 
                    groups, including Scottish Rite, Order of the Eastern Star, Shriners, York Rite, and Amaranth, just to 
                    name a few. As the oldest Masonic literature publishing firm in the United States, Macoy offers an e
                    xtensive library of books and other publications.     
                </div>
            </div>

            <div class="other_wrapper">
                <div class="other"><a target="_blank" href="http://www.jpluther.com/">J.P. Luther Company</a></div>
                <div class="desc">
                    Masonic Aprons and Supplies since 1902
                </div>
            </div>

            <div class="other_wrapper">
                <div class="other"><a target="_blank" href="http://www.msana.com/">Masonic Service Association of North America</a></div>
                <div class="desc">
                    Masonic Service Association of North America (MSANA) was formed in 1919 to provide services to its member Grand 
                    Lodges that they would find difficult to provide for themselves. Thus the national voice that the MSA has is 
                    dedicated to Service to the Masonic community.
                </div>
            </div>

            <div class="other_wrapper">
                <div class="other"><a target="_blank" href="http://www.gwmemorial.org/index.php">The George Washington Masonic Memorial</a></div>
                <div class="desc">
                    The George Washington Masonic Memorial was built in the 1920s by the more than two million American Freemasons who wished to:
                    "express in durability and beauty the undying esteem of the Freemasons of the United States for him in whose memory it shall 
                    stand throughout the coming years."
                </div>
            </div>
        </div>
    </div>
</asp:Content>