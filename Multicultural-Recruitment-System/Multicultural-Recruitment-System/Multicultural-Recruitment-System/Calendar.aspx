<%@ Page Title="" Language="C#" MasterPageFile="~/MCRS_Student.Master" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="Multicultural_Recruitment_System.Calendar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" />
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="Calendar_JS.js"></script>
    <link rel="stylesheet" href="Calendar_CSS.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />


    <script>
        $(function () {
            $('.pr-price').hide();
            $('.d1').show();

            $('#select').on("change", function () {
                $('.pr-price').hide();
                $('.d' + $(this).val()).show();
            }).val("1");
        });
    </script>
    <link rel="stylesheet" href="UniversalMobile.css" />
    <title>Calendar</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navBarItems" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="frmCalendar" runat="server">
        <div class="col-sm-12"></div>
        <div class="col-sm-12"></div>
        <div>

            <!------ Include the above in your HEAD tag ---------->
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-md-12 col-sm-12 col-xs-12">
                        <div id="my-calendar"></div>
                    </div>
                    <!--(./col-lg-12 col-md-12 col-sm-12 col-xs-12"BELOW ROW:)-->
                </div>
                <!--(./row)-->
            </div>
            <!--(./COntainer")-->

            <div class="col-sm-12"></div>
            <div class="eventList col-sm-12">
                <div class="col-xs-8 whitetext">
                    <h2 class="title">List of Events</h2>

                    <select id="select" name="cd-dropdown" class="cd-dropdown" style="color:black;">
                        <option value="1">Volunteer</option>
                        <option value="2">Extracurricular</option>
                        <option value="3">Recruiting</option>
                    </select>

                    <div id="1" class="pr-price d1">
                        <label>Shelter Volunteer Event</label><br />
                        <label>November 7, 2018</label>
                        <asp:Button ID="btnViewS" runat="server" name="sV" Text="View Details" class="myButton" OnClick="btnViewS_Click" />
                        <br />
                        <br />

                        <label>After School Volunteer Event</label><br />
                        <label>November 10, 2018</label>
                        <asp:Button ID="btnViewAS" runat="server" name="asV" Text="View Details" class="myButton" OnClick="btnViewS_Click" />
                        <br />
                        <br />

                        <label>Healthcare Volunteer Event</label><br />
                        <label>November 13, 2018</label><br />
                        <asp:Button ID="btnViewHC" runat="server" name="hcV" Text="View Details" class="myButton" OnClick="btnViewS_Click" />
                        <br />
                        <br />
                    </div>

                    <div id="2" class="pr-price d2">
                        <label>MAPS Meeting</label><br />
                        <label>November 17, 2018</label><br />
                        <asp:Button ID="Button1" runat="server" name="hcV" Text="View Details" class="myButton" OnClick="btnViewS_Click" />
                        <br />
                        <br />

                        <label>AMSA Event</label><br />
                        <label>November 19, 2018</label><br />
                        <asp:Button ID="Button2" runat="server" name="hcV" Text="View Details" class="myButton" OnClick="btnViewS_Click"/>
                        <br />
                        <br />

                        <label>AED Meeting</label><br />
                        <label>November 26, 2018</label><br />
                        <asp:Button ID="Button3" runat="server" name="hcV" Text="View Details" class="myButton"  OnClick="btnViewS_Click"/>
                        <br />
                        <br />
                    </div>

                    <div id="3" class="pr-price d3">
                        <label>Temple CST Career Fair</label><br />
                        <label>November 7, 2018</label><br />
                        <asp:Button ID="Button4" runat="server" name="hcV" Text="View Details" class="myButton" OnClick="btnViewS_Click" />
                        <br />
                        <br />

                        <label>Drexel Career Fair</label><br />
                        <label>November 10, 2018</label><br />
                        <asp:Button ID="Button5" runat="server" name="hcV" Text="View Details" class="myButton" OnClick="btnViewS_Click" />
                        <br />
                        <br />

                        <label>UPenn Career Fair</label><br />
                        <label>November 21, 2018</label><br />
                        <asp:Button ID="Button6" runat="server" name="hcV" Text="View Details" class="myButton" OnClick="btnViewS_Click" />
                        <br />
                        <br />
                    </div>
                </div>
            </div>

            <div class="form-group col-sm-12"></div>

        </div>
    </form>
</asp:Content>
