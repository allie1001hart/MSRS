<%@ Page Title="" Language="C#" MasterPageFile="~/MCRS_Admin.Master" AutoEventWireup="true" CodeBehind="Dash.aspx.cs" Inherits="Multicultural_Recruitment_System.Dash" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">


        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="Calendar_JS.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="Style.css" />
    <link rel="stylesheet" href="Calendar_CSS.css" />
  <link rel="stylesheet" href="UniversalMobile.css" />
    <title></title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navBarItems" runat="server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="frmDash" runat="server">


       
        <h1 id="Header">Dashboard</h1>
         <div class="container">
        <div class="table table-hover">
        
        <div class="pull-right">
                
                <asp:Button ID="btnEmail"  class="myButton" runat="server" Style="font-size: 20px; border-radius: 5px;" Text="Email Prospect" OnClick="btnEmail_Click" />
             </div>
            <div class="pull-right">
               <asp:Button ID="btnDownload" class="myButton" runat="server" Style="font-size: 20px; border-radius: 5px;" Text="Download Data"  />
              
              <%--  <button class="Buttons" type="button" style="font-size: 20px; border-radius: 5px;">Download Data</button>--%>
            
         </div>

              </div>
         
         </div>
         

     
        <br />
        <br />

      
            <div class="table table-hover">

                <table>
                    <tr>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            First Name <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            Last Name <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            Graduation Year <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            Non-Traditional <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            Gender <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            Race <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            Ethnicity <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>
                            <li><a href="#"><span class=" fa fa-search black"></span></a></li>
                            School <a href="#"><span class=" fa fa-sort-up black"></span></a></th>
                        <th>Edit</th>
                        <th>Delete</th>
                        <%-- <th  <li><a href="#"><span class="glyphicon glyphicon-pencil"></span></a></li></th>
    <th  <li><a href="#"><span class="glyphicon glyphicon-trash"></span></a></li></th>--%>
                    </tr>
                    <tr>
                        <td>Jane</td>
                        <td>Doe</td>
                        <td>2021</td>
                        <td>No</td>
                        <td>Female</td>
                        <td>White</td>
                        <td>Hispanic</td>
                        <td>Temple</td>
                        <td>
                            <li><a href="StudentProfile.aspx"><span class="fa fa-pencil black"></span></a></li>
                        </td>
                        <td>
                            <a href="#exampleModal" data-toggle="modal" data-target="#myModal" ><span class="fa fa-trash black"></span></a>
                        </td>

                    </tr>

                    <tr>
                        <td>Jimmy</td>
                        <td>Zeng</td>
                        <td>2020</td>
                        <td>Yes</td>
                        <td>Male</td>
                        <td>Asian</td>
                        <td>American</td>
                        <td>Temple</td>
                         <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>
                    <tr>
                        <td>Zixuan</td>
                        <td>Liang</td>
                        <td>2021</td>
                        <td>No</td>
                        <td>Male</td>
                        <td>Asian</td>
                        <td>Chinese</td>
                        <td>Temple</td>
                       <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>
                    <tr>
                        <td>Sandra</td>
                        <td>Liu</td>
                        <td>2022</td>
                        <td>No</td>
                        <td>Female</td>
                        <td>Asian</td>
                        <td>Chinese</td>
                        <td>Temple</td>
                        <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>
                    <tr>
                        <td>Allie</td>
                        <td>Hart</td>
                        <td>2021</td>
                        <td>No</td>
                        <td>Female</td>
                        <td>White</td>
                        <td>Latino</td>
                        <td>Temple</td>
                         <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>
                    <tr>
                        <td>Nick</td>
                        <td>Brady</td>
                        <td>2021</td>
                        <td>No</td>
                        <td>Male</td>
                        <td>White</td>
                        <td>American</td>
                        <td>Temple</td>
                        <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>

                    <tr>
                        <td>Lisa</td>
                        <td>Miller</td>
                        <td>2021</td>
                        <td>No</td>
                        <td>Female</td>
                        <td>White</td>
                        <td>American</td>
                        <td>Temple</td>
                         <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>

                    <tr>
                        <td>James</td>
                        <td>Doe</td>
                        <td>2021</td>
                        <td>No</td>
                        <td>Male</td>
                        <td>White</td>
                        <td>American</td>
                        <td>Temple</td>
                        <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>
                    <tr>
                        <td>Wayne</td>
                        <td>Lee</td>
                        <td>2021</td>
                        <td>No</td>
                        <td>Male</td>
                        <td>Asian</td>
                        <td>Korean</td>
                        <td>Temple</td>
                         <td><i class="fas fa-pencil-alt"></i></td>
                                <td><i class="fas fa-trash-alt"></i></td>

                    </tr>
                </table>

            </div>
     

        
    </form>



        <div class="container">
            <!-- Modal -->
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                       <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Delete</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       Are you sure you want to delete this record?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
        <button type="button" class="btn btn-danger"">Delete</button>
      </div>
    </div>
                </div>
            </div>
        </div>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Delete</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       Are you sure you want to delete this record?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
        <button type="button" class="btn btn-danger"">Delete</button>
      </div>
    </div>
  </div>
</div>
</asp:Content>
