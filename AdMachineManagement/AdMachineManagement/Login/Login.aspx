<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AdMachineManagement.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <link rel="stylesheet" href="../Content/bootstrap.min.css" />

    <%--  <link id="bootstrap-style" href="css/bootstrap.min.css" rel="stylesheet">--%>
</head>
<body class="login-page">

    <div class="navbar navbar-inverse">
        <div class="navbar-header">
            <!-- 自适应隐藏导航展开按钮 -->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- 导航条LOGO -->
            <a class="navbar-brand" href="#">Brand</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <%-- <li class="active"><a href="">首页</a></li>
            <li><a href="">博文</a></li>
            <li><a href="">留言</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">下拉菜单 <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">导航一</a></li>
                <li><a href="#">导航二</a></li>
                <li><a href="#">导航三</a></li>
              </ul>
            </li>--%>
            </ul>
            <%-- <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>--%>
            <%--<ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li><a href="#">Link</a></li>
      </ul>--%>
        </div>
    </div>

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