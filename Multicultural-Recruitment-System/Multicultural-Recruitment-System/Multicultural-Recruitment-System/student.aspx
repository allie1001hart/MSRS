﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MCRS_Student.Master" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="Multicultural_Recruitment_System.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="loginstyle.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navBarItems" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">Sign In</h5>
            <form class="form-signin">
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <label for="inputEmail">Email address</label>
              </div>

              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Password</label>
              </div>

              <div class="custom-control custom-checkbox mb-3">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Remember password</label>
              </div>
              <button class="btn btn-lg btn-primary btn-block text-uppercase myButton" type="submit" style="background: #899197">Sign in</button>
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
