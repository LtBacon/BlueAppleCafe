<%@ Page Title="" Language="C#" MasterPageFile="~/Components/Main.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Components_Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="Server">
    <div id="container">
        <div class="row align-items-center">
            <div id="headerBar" class="col-lg-12">
                <a href="LandingPage.aspx"><img id="blueAppleLogo" src="../Images/BlueAppleLogoWhiteCircle.png" /></a>
                <h1>Blue Apple Cafe</h1>
            </div>
        </div>

        <div class="row align-items-center">
            <div class="col-lg-6 col-md-3">
                <div id="breakfastContainer" class="align-middle menuContainer floatBox">
                    <a id="breakfastLink" href="BreakfastMenu.aspx">
                        <img id="breakfastImg" class="menuImg" src="../Images/BreakfastMenuImg.jpg" />
                        <h3>Breakfast</h3>
                    </a>
                </div>
            </div>

            <div class="col-lg-6 col-md-3">
                <div id="lunchContainer" class="align-middle menuContainer floatBox">
                    <a id="lunchLink" href="#">
                        <img id="lunchImg" class="menuImg" src="../Images/LunchMenuImg.jpg" />
                        <h3>Lunch</h3>
                    </a>
                </div>
            </div>            
        </div>

        <div class="row align-items-center">
            <div class="col-lg-6 col-md-3">
                <div id="dinnerContainer" class="align-middle menuContainer floatBox">
                    <a id="dinnerLink" href="#">
                        <img id="dinImg" class="menuImg" src="../Images/DinnerMenuImg.jpg" />
                        <h3>Dinner</h3>
                    </a>
                </div>
            </div>

            <div class="col-lg-6 col-md-3 ">
                <div id="bevContainer" class="align-middle menuContainer floatBox">
                    <a id="bevLink" href="#">
                        <img id="drinksImg" class="menuImg" src="../Images/DrinksMenuImg.jpg" />
                        <h3>Beverages</h3>
                    </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

