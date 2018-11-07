<%@ Page Title="" Language="C#" MasterPageFile="~/MCRS_Student.Master" AutoEventWireup="true" CodeBehind="ContactInfo.aspx.cs" Inherits="Multicultural_Recruitment_System.ContactInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navBarItems" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <div class="container" style="text-align:center;padding-top:10em;">
        <br />
        <br />
        <div class="row" style="font-size: 40px; color: white">
            <div class="col-12">
                <h1>Contact Info:</h1>
            </div>
        </div>
        <div class="row" style="font-size: 28px; color: white">
            <div class="col-12 fa fa-phone">(215)707-3656</div>
        </div>
        <div class="row" style="font-size: 28px; color: white">
            <div class="col-12 fa fa-envelope">germyce.harris@temple.edu</div>
        </div>

        <div class="row" style="font-size: 40px; color: white">
            <div class="col-3"></div>
            <div class="col-6 fa fa-envelope">
                <button type="button" class="myButton" onclick="window.location.href='https://medicine.temple.edu/departments-centers/research-centers/center-asian-health/contact-us'" id="btnMore">More</button>                
            </div>
            <div class="col-3"></div>
        </div>
</asp:Content>
