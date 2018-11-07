<%@ Page Title="" Language="C#" MasterPageFile="~/MCRS_Student.Master" AutoEventWireup="true" CodeBehind="Event.aspx.cs" Inherits="Multicultural_Recruitment_System.Event" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" />
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="Calendar_JS.js"></script>
    <link rel="stylesheet" href="Calendar_CSS.css" />
    <link rel="stylesheet" href="UniversalMobile.css" />
    <title>Event Details</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navBarItems" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="frmEvent" runat="server">

        <div class="event">

            <div class="col-sm-12">
                <label>Event Title:</label><br />
                <label>Shelter Volunteer Event</label><br />
                <br />

                <label>Date:</label><br />
                <label>November 7, 2018</label><br />
                <br />

                <label>Time:</label><br />
                <label>10:00am-12:00pm</label><br />
                <br />

                <label>Location:</label><br />
                <label>Sunday Breakfast Rescue Mission</label><br />
                <br />

                <label>Description:</label><br />
                <label>
                    Volunteer to serve a meal with us. You can make a positive impact in the lives of 
                homeless men, women and children. If you would like to learn more about the volunteer 
                opportunities or would like to apply please review and apply for the opportunities 
                that interest you.</label><br />
                <br />
            </div>
            <div class="col-sm-4">
                <asp:Button ID="btnRSVP" runat="server" name="rspv" Text="RSVP" class="myButton" OnClick="btnRSVP_Click" /><br />
                <br />
            </div>
        </div>       
    </form>
</asp:Content>
