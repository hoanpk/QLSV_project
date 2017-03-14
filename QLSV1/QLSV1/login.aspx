<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/masterpage.Master" CodeBehind="login.aspx.vb" Inherits="QLSV1.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content ="IE-edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="Style/bootstrap.min.css" />
    <link rel="stylesheet" href="Style/bootstrap-theme.min.css" />
    <title>login page</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <div class="col-md-4 col-md-offset-4">
        <h3>Login:</h3>
    </div>

    <div class="form-group col-md-4 col-md-offset-4">
    <label for="inputEmail3" class="col-sm-2 control-label">UserName</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputEmail3" placeholder="Username"/>
    </div>
  </div>
  <div class="form-group col-md-4 col-md-offset-4">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password"/>
    </div>
  </div>
  <div class="form-group col-md-4 col-md-offset-4">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"/> Remember me
        </label>
      </div>
    </div>
  </div>
  <div class="form-group col-md-4 col-md-offset-4">
    <div class="col-sm-offset-2 col-sm-10">
        <asp:Button ID="btnLogin" CssClass="btn btn-default" runat="server" Text="Sign in" />
    </div>
  </div>
</asp:Content>
