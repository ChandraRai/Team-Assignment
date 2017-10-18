<%@ Page Title="Default" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment02.Chandra" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="ImagePanel" runat="server">
        <div class="TeamPic">
            <div class="container-fluid">
                <div class="row">
                    <asp:ImageButton ID="MyPicture" CssClass="nik" ImageUrl="2.png" runat="server" AlternateText="Chandra" OnClick="MyPicture_Click" />
                    <asp:ImageButton ID="Image1" CssClass="narayan" ImageUrl="myphoto.png" runat="server" OnClick="Goto_NarayanPage" AlternateText="Narayan" />
                </div>
                <div class="row">
                    <asp:ImageButton ID="Image2" CssClass="bal" ImageUrl="bal.png" runat="server" OnClick="Goto_BalPage" AlternateText="Balkrishna" />
                    <asp:ImageButton ID="Image3" CssClass="bishnu" ImageUrl="bishnu.png" runat="server" OnClick="Goto_BishnuPage" AlternateText="Bishnu" />
                </div>
            </div>
        </div>
    </asp:Panel>
    <nav class="navbar navbar-default">
        <div id="Controls">
            <div class="grid">
                <div class="container">
                    <div class="col-md-7 border-right">
                        <div id="WebControlTop" class="row">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <h4>Web Server Controls</h4>
                                </div>
                            </div>
                            <ul class="nav navbar-nav navbar-left">
                                <li id="Li1" runat="server"><a href="Default.aspx">Wizard</a></li>
                                <li id="Li2" runat="server"><a href="Default.aspx">Literal</a></li>
                                <li id="Li3" runat="server"><a href="Narayan.aspx">TextBox</a></li>
                                <li id="Li4" runat="server"><a href="Bishnu.aspx">HiddenField</a></li>
                                <li id="Li5" runat="server"><a href="balkrishna.aspx">FileUpload</a></li>
                                <li id="Li6" runat="server"><a href="fred.aspx">ImageButton</a></li>
                            </ul>
                        </div>
                        <div class="row">
                            <ul class="nav navbar-nav navbar-left">
                                <li id="Li7">
                                    <asp:LinkButton runat="server" OnClick="GoButton_Click">LinkButton</asp:LinkButton></li>
                                <li id="Li8" runat="server">
                                    <asp:HyperLink runat="server" NavigateUrl="http://chandrakrai.atwebpages.com">HyperLink</asp:HyperLink></li>
                                <li id="Li9" runat="server">
                                    <asp:LinkButton runat="server" OnClick="CheckBox_Click">CheckBox</asp:LinkButton></li>
                                <li id="Li10" runat="server"><a href="Bishnu.aspx">RadioButton</a></li>
                                <li id="Li11" runat="server"><a href="balkrishna.aspx">Image</a></li>
                                <li id="Li12" runat="server"><a href="fred.aspx">ImageMap</a></li>
                            </ul>
                        </div>
                        <div class="row">
                            <ul class="nav navbar-nav navbar-left">
                                <li id="Li13" runat="server"><a href="Default.aspx">PlaceHolder</a></li>
                                <li id="Li14" runat="server">
                                    <asp:LinkButton runat="server" OnClick="Unnamed_Click">Panel</asp:LinkButton></li>
                                <li id="Li15" runat="server"><a href="Narayan.aspx">DropDownList</a></li>
                                <li id="Li16" runat="server"><a href="Bishnu.aspx">ListBox</a></li>
                                <li id="Li17" runat="server"><a href="balkrishna.aspx">RadioButtonList</a></li>
                                <li id="Li18" runat="server"><a href="fred.aspx">BulletedList</a></li>
                            </ul>
                        </div>
                        <div class="row">
                            <ul class="nav navbar-nav navbar-left">
                                <li id="Li19" runat="server"><a href="Default.aspx">Calendar</a></li>
                                <li id="Li20" runat="server"><a href="Default.aspx">AdRotator</a></li>
                                <li id="Li21" runat="server"><a href="Narayan.aspx">TreeView</a></li>
                                <li id="Li22" runat="server"><a href="Bishnu.aspx">SiteMapPath</a></li>
                                <li id="Li23" runat="server"><a href="balkrishna.aspx">Menu</a></li>
                                <li id="Li24" runat="server"><a href="fred.aspx">MultiView</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <h4>HTML Server Controls</h4>
                            </div>
                        </div>
                        <ul class="nav navbar-nav navbar-left">
                            <li id="memberLogo" runat="server"><a href="Default.aspx">HtmlButton</a></li>
                            <li id="chandra" runat="server"><a href="Default.aspx">HtmlInputText</a></li>
                            <li id="narayan" runat="server"><a href="Narayan.aspx">HtmlSelect</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <div id="container">
        <div id="AllPage">
            <div class="jumbotron">
                <div class="form-inline" id="ContentCenter">
                    <div class="form-group">
                        <label for="Name">Enter Name</label>
                        <asp:TextBox CssClass="form-control" ID="UserName" runat="server" placeholder="eg. Chandra"></asp:TextBox>
                    </div>
                    <asp:Button ID="GoButton" CssClass="btn btn-primary" runat="server" Text="Go" OnClick="GoButton_Click" />
                    <asp:HiddenField ID="HiddenField" runat="server" />
                </div>
                <div id="CheckBoxCenter">
                    <asp:CheckBox ID="RemeberMeCheckBox" class="RememberMe" runat="server" />
                    <label for="RemeberMeCheckBox">Remember me</label>
                    <asp:Label ID="LabelForText" runat="server"></asp:Label>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

