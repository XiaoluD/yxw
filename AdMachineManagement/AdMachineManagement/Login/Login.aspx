<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AdMachineManagement.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <link rel="stylesheet" href="../Content/bootstrap.min.css" />
</head>
<body class="login-page">
    <div class="container  tab-content">
        <section class="loginBox row-fluid">
            <form id="form1" class=" form-signin">
                <h2 class="form-signin-heading">欢迎登陆</h2>
                <input type="text" class="form-control" placeholder="用户名/邮箱地址" required autofocus />
                <input type="password" class="form-control" placeholder="密码" required />
                <label class="checkbox">
                    <input type="checkbox" value="remember-me" />阅读用户协议
                </label>
                <button class="btn btn-lg btn-primary btn-block" type="submit">登陆</button>
            </form>
        </section>
    </div>
    <script src="../Scripts/jquery-1.9.1.min.js">
    </script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../Content/logoncss/login.css" />
</body>
</html>