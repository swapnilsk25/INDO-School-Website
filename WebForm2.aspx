<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="indo1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    partial -->
        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title"> Basic Tables </h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Tables</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Basic tables</li>
                </ol>
              </nav>
            </div>
                 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Bordered table</h4>
                    <p class="card-description"> Add class <code>.table-bordered</code>
                    </p>
                    <table id="datatable" class="table table-bordered">
                        <asp:Label ID="Label1" runat="server" ForeColor="Green"></asp:Label>
                      <thead>
                         
                            <th scope="row">Sr.No</th>
                            <th>Name</th>
                            <th>Email Address</th>
                            <th>Subject</th>
                            <th>Contact No</th>
                            <th>Message</th>
                            <th>Created Date</th>
                            <th>Delete</th>
                            </tr>
                          </thead>
                     <asp:Repeater ID="Repeater1" runat="server">
                         <ItemTemplate>
                             <tbody>
                                 <tr>
                                     <td><%#Eval("ID") %></td>
                                     <td><%#Eval("Name") %></td>
                                     <td><%#Eval("EmailID") %></td>
                                     <td><%#Eval("Subject") %></td>
                                     <td><%#Eval("ContactNO") %></td>
                                     <td><%#Eval("Message") %></td>
                                      <td><%#Eval("createdDate") %></td>
                                 
                              </tbody>
                         </ItemTemplate>
                     </asp:Repeater>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
