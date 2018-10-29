<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.Announcements.MasonicHomeCottages.Default" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="server">
    <div class='single_col'>

        <div class='article'>

            <h2 class='article_header'>A Letter from James D. Cole, PGM, CPA 
                <br />
                Chief Executive Officer
                <br />
                Concerning New Pricing Opportunity in the Masonic Home Village Cottages
            </h2>
            <div style='text-align: center; margin-bottom: 20px; font-size: 16px; font-weight: bold;'>
                Click <a runat="server" href="FloorPlans.aspx">here </a>for floor plans.
            </div>
            <div class='paragraph'>
                Our Grand Master, Most Worshipful John M. Chambliss, Jr. has authorized this letter to be sent to
		        selected Lodges and Districts which have historically sponsored the majority of residents to the Masonic
		        Home of Virginia.
            </div>
            <div class='paragraph'>
                By this letter, we are sharing some exciting news of a new pricing opportunity in our Village cottages.
		        Also, we will be hosting an OPEN HOUSE on Saturday. May 21, 2011 from 1:00 to 4:00 PM.
            </div>
            <div class='paragraph'>
                The information below concerns the cottages available, which are designed for Masons and their
		        relatives who can and desire to live independently, but who also welcome the advantages of living on the grounds of the 
		        Masonic Home. We now offer <b>TWO</b> fee plans, one with a larger initial cost and lower monthly fees and a new alternative plan 
		        that allows a much lower entrance fee, in exchange for higher
		        monthly fees.
            </div>
            <div class='paragraph'>
                Sincerely and fraternally,
                <br />
                James D. Cole, PGM, CPA
                <br />
                Chief Executive Officer
                <br />
            </div>

            <!-- --------------------------------------------------------------------------------------------------------------------- -->
            <hr />

            <div class='paragraph'>
                Situated in the midst of ninety beautiful acres at 4101 Nine Mile Road in Richmond, the
		        Masonic Village awaits Masons and their families. Wonderfully maintained and reasonably priced, the cost of living in the 
		        Village is comprised of two parts, an up-front, one-time entrance fee and a continuing monthly fee. Two fee plans are 
		        available, as outlined below. Plan A is designed for applicants who can pay a higher entrance fee and desire a lower monthly 
		        cost. Plan B requires a smaller initial payment (Entrance Fee) but costs more each month during the resident&#8217;s entire stay. 
		        Upon admission to the Village, each applicant selects a payment plan. Because each payment plan is unique, residents cannot 
		        change payment plans after admission.
            </div>
            <div class='paragraph'>
                Entrance Fee
            </div>
            <div class='paragraph'>
                Entrance fees are established annually and can vary slightly according to the floor plan. Ninety percent (90%) of this fee 
		is refundable on a prorated basis over the five years following admission.
            </div>

            <div class='paragraph'>
                Monthly Fees
            </div>

            <div class='paragraph'>
                In addition to the Entrance Fee, monthly fees are paid by each resident and are adjusted annually.
            </div>

            <div class='paragraph'>
                The two fee plans are summarized below:
            </div>

            <style>
                /************** Table style *********************************************/
                div.table {
                    width: 1000px;
                    margin-left: 30px;
                    margin-top: 10px;
                    margin-bottom: 70px;
                }

                div.table_row {
                    float: left;
                }

                div.table_col {
                }

                div.paragraph {
                    margin-top: 10px;
                    clear: both;
                }
            </style>

            <div class='paragraph'>
                <div class='table'>
                    <div class='table_row' style='width: 130px;'>
                        <div class='table_col'>&nbsp; </div>
                        <div class='table_col' style='font-weight: bold;'>Entrance Fee </div>
                        <div class='table_col' style='font-weight: bold;'>Monthly fee Single </div>
                        <div class='table_col' style='font-weight: bold;'>Monthly fee Couple </div>
                    </div>
                    <div class='table_row' style='width: 150px;'>
                        <div class='table_col' style='font-weight: bold;'>PLAN A </div>
                        <div class='table_col'>$189,000 (largest unit)</div>
                        <div class='table_col'>$1,483 </div>
                        <div class='table_col'>$1,686 </div>
                    </div>
                    <div class='table_row' style='width: 300px;'>
                        <div class='table_col' style='font-weight: bold;'>PLAN B (NEW for 2011) </div>
                        <div class='table_col'>$15,000 (Single person) (Married couple is $20,000) </div>
                        <div class='table_col'>$3,428 </div>
                        <div class='table_col'>$3,631</div>
                    </div>
                </div>
            </div>
            <div class='paragraph'>
                What Residents Receive For These Fees
            </div>
            <div class='paragraph'>
                The above fees include interior and exterior maintenance of the cottage, one meal
		        daily for each resident and general housekeeping services. Our Admissions Coordinator
		        may be contacted for more information at 1-800-262-4644, extension 77295.
		        (Click here for photo and floor plans)
            </div>
        </div>
    </div>
    <a id="lnkReturn" runat="server" navigateurl="~/Default.aspx">Return to Lake Drummond home page</a>

</asp:Content>

