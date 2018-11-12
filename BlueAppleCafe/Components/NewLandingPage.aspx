<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewLandingPage.aspx.cs" Inherits="Components_NewLandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../CSS/Bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="../CSS/Bootstrap/css/bootstrap-grid.css" />
    <link href="../CSS/Style.css" rel="stylesheet" />
    <title>Welcome to the Blue Apple Cafe!</title>
</head>
<body>
    <form class="form-signin">
        <img class="mb-4" src="../Images/BlueAppleLogo.jpg" alt="Blue Apple Logo" width="72" height="72">
        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>
    <script type="text/javascript" src="../JS/jquery-3.3.1.js"></script>
    <script type="text/javascript" src="../CSS/Bootstrap/js/bootstrap.js"></script>
</body>
</html>
