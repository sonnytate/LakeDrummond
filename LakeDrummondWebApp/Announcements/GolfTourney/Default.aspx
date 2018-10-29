<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.Announcements.GolfTourney.Default" MasterPageFile="~/LakeDrummond.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageScript" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageStyle" runat="Server">
    <style type="text/css">
        .container {
            background: green;
            width: 800px;
            background: white;
            height: 850px;
            margin-left: auto;
            margin-right: auto;
            padding: 30px;
        }

        .header {
        }

        .right_img {
        }

        .title {
            float: left;
            font-size: 30px;
            width: 450px;
            text-align: center;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .left_img {
            float: left;
        }

        .content {
        }

        .col_left, .col_right {
            padding: 10px;
            width: 380px;
        }

        .col_left {
            float: left;
        }

        .col_right {
            float: right;
        }

        .section {
            margin-top: 20px;
            text-align: center;
            font-size: 20px;
        }

        .section_header {
            text-decoration: underline;
            font-weight: bold;
            font-size: 24px;
            padding-bottom: 10px;
        }

        .downloads {
            font-size: 20px;
            font-weight: normal;
            margin-top: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="Server">

    <asp:Panel ID="pnl" runat="server">
        <div class="container">
            <div style="text-align: center; width: 300px; margin-left: auto; margin-right: auto; font-weight: bold;">
            </div>
            <!----------------------- header ------------------------------------>
            <div class="header">
                <div class="left_img">
                    <img src="s_c.jpg" alt="square and compass" />
                </div>

                <div class="title">
                    Lake Drummond Lodge<br />
                    No. 178  A.F. &amp; A.M.<br />
                    Invites you to our 9th Annual Golf Tournament
                </div>

                <div class="right_img">
                    <img src="golf_tee.jpg" alt="square and compass" />
                </div>
            </div>
            <!-- end header -->

            <!----------------------------- Content ---------------------------------------->
            <div class="content">
                <div class="col_left">
                    <!----- Location ----->
                    <div class="section">
                        <div class="section_header">Location </div>
                        Riverfront Golf Course
                    <br />
                        5200 River Club Drive
                    <br />
                        Suffolk, VA 23435
                    </div>

                    <!------ Tee Time -------->
                    <div class="section">
                        <div class="section_header">Tee Time </div>
                        Wednesday, October 17, 2018
                    <br />
                        Sign in: 11:30 AM
                    <br />
                        Shotgun Start: 12:30 PM
                    </div>

                    <!------ Contact ------------->
                    <div class="section">
                        <div class="section_header">Contact </div>
                        Chris Turner @ 757-876-2212
                    <br />
                        <a href="mailto:coachtpcs@gmail.com">coachtpcs@gmail.com</a><br />
                        or
                    <br />
                        Kyle Strickland @ 757-754-1671
                    <br />
                        <a href="mailto:178secretary@gmail.com">178secretary@gmail.com</a>
                    </div>

                    <!-------- Registration ------------>
                    <div class="section">
                        <div class="section_header">Send Registration To: </div>
                        Lake Drummond Lodge N0. 178
                    <br />
                        ATTN: Golf Tournament
                    <br />
                        P.O. Box 6655
                    <br />
                        Chesapeake, VA 23323-0655
                    <br />
                    </div>
                </div>
                <!-- End col -->

                <div class="col_right">

                    <!--------- Format ----------->
                    <div class="section">
                        <div class="section_header">Format </div>
                        Four man Best Ball (Captain’s Choice) Includes: 18 holes with cart, range balls, 
                    goody bag, door prize ticket, and lunch with awards presentation after the round 
                    </div>

                    <!-------- Entry Fee --------->
                    <div class="section">
                        <div class="section_header">Entry Fee </div>
                        $300 per Team ($75 per person)
                    <br />
                    </div>

                    <!-------- Awards --------------->
                    <div class="section">
                        <div class="section_header">Awards</div>
                        1st, 2nd, & 3rd place 
                    <br />
                        Door prizes, Closest to the Pin, and Longest Drive
                    </div>

                    <!---------- Hole Sponsors -------------->
                    <div class="section">
                        <div class="section_header">Hole Sponsors Needed </div>
                        19th Hole: $1000 (banner at awards presentation, also includes four person team)
                    <br />
                        Beverage Sponsor: $500 (sign on refreshment cart)
                    <br />
                        Hole Sponser: $100 
                    <br />
                        Other levels of sponsorship available
                    <br />
                    </div>

                    <!-- End col -->
                </div>
                <!-- End content -->

                <!-------- Flyers ------------>
                <div class="content">
                    <div class="section">
                        <div style="margin-top: 15px;">
                            <a href="LD_golf_tournament_flyer_registration_2018.pdf" target="_blank">Download Registration Form (pdf)</a><br />
                            <a href="LD_golf_tournament_member_letter_2018_ LTRHD.pdf" target="_blank">Member Letter (pdf)</a><br />
                            <a href="LD_golf_tournament_business_letter_2018_ LTRHD.pdf" target="_blank">Business Letter (pdf)</a><br />
                        </div>
                    </div>
                </div> <!-- End content -->

            </div>
            <!-- End container -->
            <div style="clear: both; font-size: 20px;">
                <asp:HyperLink ID="lnkReturn" runat="server" NavigateUrl="~/Default.aspx">Return to Lake Drummond home page</asp:HyperLink>
            </div>
        </div>
    </asp:Panel>
</asp:Content>
