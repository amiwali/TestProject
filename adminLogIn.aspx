<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.Master" AutoEventWireup="true" CodeBehind="adminLogIn.aspx.cs" Inherits="ASP.NET_ALL_TASK.Admin.adminLogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6 well">
            <asp:Label ID="showMsg" runat="server" Text="" ForeColor="Red"></asp:Label>
                <div class="form-group">
                    <label for="email">User Name:</label>
                    <%--<input type="email" class="form-control" id="email" placeholder="Enter email"/>--%>
                    <asp:TextBox ID="txtUser" runat="server" class="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <%--<input type="password" class="form-control" id="pwd" placeholder="Enter password"/>--%>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" class="form-control"></asp:TextBox>
                </div>
            <div class="row" style="">
                <div class="checkbox col-sm-6">
                    <label>
                        <input type="checkbox"/>
                        Remember me</label>
                </div>
                <div class="col-sm-6 text-right">
                    <a href="createUser.aspx">Forgot Password</a>
                </div>
            </div>

            <div class="row" style="">
                <div class="col-sm-6">
                    <asp:Button ID="btnAdminLogIn" runat="server" Text="Submit" class="btn btn-default" OnClick="btnAdminLogIn_Click" />
                </div>
                <div class="col-sm-6 text-right">
                    <a class="btn btn-default" href="createUser.aspx">Create User</a>
                </div>
            </div>
                
            
        </div>
        <div class="col-sm-3"></div>
    </div>
</asp:Content>
