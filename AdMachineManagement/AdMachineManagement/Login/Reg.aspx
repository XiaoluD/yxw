<%@ Page Title="" Language="C#" MasterPageFile="~/Master/blankHeader.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="AdMachineManagement.Login.Reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <section class="loginBox row-fluid">
        <form id="form1" class=" form-signin">
            <h2 class="form-signin-heading">注册界面</h2>
            <input type="text" class="form-control" placeholder="用户名/邮箱地址" required autofocus />
            <input type="password" class="form-control" placeholder="密码" required />
            <input type="password" class="form-control" placeholder="确认密码" required />
            <input type="text" class="form-control" placeholder="设备注册编号" required />

            <button class="btn btn-lg btn-primary btn-block" type="submit">注册</button>
        </form>
    </section>
</asp:Content>