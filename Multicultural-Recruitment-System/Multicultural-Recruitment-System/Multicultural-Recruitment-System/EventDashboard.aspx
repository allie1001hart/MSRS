<%@ Page Title="" Language="C#" MasterPageFile="~/MCRS_Admin.Master" AutoEventWireup="true" CodeBehind="EventDashboard.aspx.cs" Inherits="Multicultural_Recruitment_System.EventDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Event Dashboard</title>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="Calendar_JS.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="Calendar_CSS.css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.4.2/css/all.css' />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel=stylesheet href="UniversalMobile.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navBarItems" runat="server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="frmEventDashboard" runat="server">
        <h2 class="title1">Event Dashboard</h2>

        <div class="addEvent">
            <button type="button" class=" plus myButton" name="btnAddEvent" data-toggle="modal" data-target="#myModal" id="btnAddEvent" runat="server"><i class='far fa-plus-square'></i></button>
            <br />
            <br />
        </div>

        <div class="container">
            <!-- Modal -->
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title">Create Event</h4>
                        </div>
                        <div class="modal-body">
                            <label>Event Title</label><br />
                            <input type="text" id="txtTitle" /><br />
                            <br />

                            <label>Date</label><br />
                            <input type="text" id="txtDate" /><br />
                            <br />

                            <label>Time</label><br />
                            <input type="text" id="txtTime" /><br />
                            <br />

                            <label>Locaton</label><br />
                            <input type="text" id="txtLocation" /><br />
                            <br />

                            <label>Description</label><br />
                            <input type="text" id="txtDescription" />
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="myButton" data-dismiss="modal">Create</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div>
            <div class="container">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>Event Type</th>
                            <th>Event Title</th>
                            <th>Date</th>
                            <th>Time</th>
                            <th>Location</th>
                            <th>Description</th>
                            <th>Edit</th>
                            <th>Delete</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th>Volunteer</th>
                            <td>Shelter Volunteer</td>
                            <td>November 7, 2018</td>
                            <td>10:00am-12:00pm</td>
                            <td>Sunday Breakfast Rescue Mission</td>
                            <td>Serve meals to homeless</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Volunteer</th>
                            <td>After School Volunteer</td>
                            <td>November 10, 2018</td>
                            <td>4:00am-6:00pm</td>
                            <td>Central High School</td>
                            <td>Teach children about health issues</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Volunteer</th>
                            <td>Healthcare Volunteer</td>
                            <td>November 13, 2018</td>
                            <td>11:00am-2:00pm</td>
                            <td>Temple University Hospital</td>
                            <td>Assist in free check-ups for locals</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Extracurricular</th>
                            <td>MAPS Meeting</td>
                            <td>November 17, 2018</td>
                            <td>5:00pm-6:00pm</td>
                            <td>Lewis Katz School of Medicine</td>
                            <td>MAPS General Meeting</td>
                            <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Extracurricular</th>
                            <td>AMSA Meeting</td>
                            <td>November 19, 2018</td>
                            <td>4:30pm-5:30pm</td>
                            <td>Lewis Katz School of Medicine</td>
                            <td>AMSA General Meeting</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Extracurricular</th>
                            <td>AED Meeting</td>
                            <td>November 20, 2018</td>
                            <td>4:00-5:00pm</td>
                            <td>Lewis Katz School of Medicine</td>
                            <td>AED General Meeting</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Recruiting</th>
                            <td>Temple CST Career Fair</td>
                            <td>November 7, 2018</td>
                            <td>10:00am-2:00pm</td>
                            <td>Mitten Hall</td>
                            <td>Recruiting students at Temple U</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Recruiting</th>
                            <td>Drexel Career Fair</td>
                            <td>November 10, 2018</td>
                            <td>12:00am-4:00pm</td>
                            <td>Lebow College</td>
                            <td>Recruiting students at Drexel U</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>
                        </tr>
                        <tr>
                            <th>Recruiting</th>
                            <td>UPenn Career Fair</td>
                            <td>November 21, 2018</td>
                            <td>11:00am-4:00pm</td>
                            <td>Penn Student Center</td>
                            <td>Recruiting students at UPenn</td>
                             <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>S
                        </tr>
                    </tbody>
                </table>
            </div>


        </div>
    </form>
</asp:Content>
