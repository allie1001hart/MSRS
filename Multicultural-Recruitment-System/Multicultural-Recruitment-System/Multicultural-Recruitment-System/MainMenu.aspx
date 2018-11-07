<%@ Page Title="" Language="C#" MasterPageFile="~/MCRS_Student.Master" AutoEventWireup="true" CodeBehind="MainMenu.aspx.cs" Inherits="Multicultural_Recruitment_System.MainMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha284-MCw98/SFnGE8fJT2GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/2.2.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/2.2.7/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-2.2.1.slim.min.js" integrity="sha284-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5xsXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.2/uxs/popper.min.js" integrity="sha284-ZMP7rVo2mIykV+2+9J2UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha284-ChfqqxuZUCnJSK2+MXmPNIyE6ZbWh4 style="display:inline;"IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="BucketButtons.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    

    <title>Main Menu</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navBarItems" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <div class="container-fluid" style="text-align:center;">
        <div class="row" style="padding-top: 5em;padding-left: 2em;padding-right: 2em;">
            <div class="col-6">
                <a href="ApplicationLink.aspx">
                    <button type="button" class="btn btn-circle btn-xl"><i class="fa fa-address-book"></i></button>
                </a>
                <h4>Application</h4>
            </div>
            <div class="col-6">
                <a href="ProspectForm.aspx">
                    <button type="button" class="btn btn-circle btn-xl"><i class="fa fa-edit"></i></button>
                </a>
                <h4>Form</h4>
            </div>
        </div>
        <div class="row" style="padding-top: 5em;padding-left: 2em;padding-right: 2em;">
            <div class="col-6">
                <a href="Calendar.aspx">
                    <button type="button" class="btn btn-circle btn-xl"><i class="fa fa-calendar"></i></button>
                </a>
                <h4>Calendar</h4>
                </div>
            <div class="col-6">
                <a href="ArticleList.aspx">
                    <button type="button" class="btn btn-circle btn-xl"><i class="fa fa-newspaper-o"></i></button>
                </a>
                <h4>News</h4>
            </div>
        </div>
        <div class="row" style="padding-top: 5em;padding-left: 2em;padding-right: 2em;">
            <div class="col-6">
                <a href="ContactInfo.aspx">
                    <button type="button" class="btn btn-circle btn-xl"><i class="fa fa-address-card-o"></i></button>
                </a><h4>Contact Us</h4>
            </div>
            <div class="col-6">
                <a href="https://www.temple.edu/">
                    <button type="button" class="btn btn-circle btn-xl"><i class="fa fa-home"></i></button>
                </a>
                <h4>Temple</h4>
            </div>
        </div>
    </div>
    
    
</asp:Content>
