<%@ Page Title="Bishnu" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Bishnu.aspx.cs" Inherits="Assignment02.Bishnu" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
    <div class="TopContent">
        <i id="quoteIcon" class="fa fa-quote-left fa-3x fa-pull-left fa-border" aria-hidden="true"></i>
        <br />
        <div id="ForQuote">
            <blockquote>
                Life is a tale<br />
                Told by an idiot,<br />
                Full of sound and fury,<br />
                Signifying nothing.
            </blockquote>
        </div>
        <i id="quote" class="fa fa-quote-right fa-3x fa-pull-left fa-border" aria-hidden="true"></i>
    </div>
    <h3 style="text-align: center">Using ASP.NET Controls</h3>
    <nav class="navbar navbar-default">
        <div id="Controls">
            <div class="grid">
                <div class="container">
                    <div class="col-md-5 border-right">
                        <div id="WebControlTop" class="row">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <h4>Choose an option Below</h4>
                                </div>
                            </div>
                            <div class="row">
                                <ul class="nav navbar-nav navbar-left">
                                    <li>
                                        <asp:RadioButton ID="myRadioButton1" runat="server" GroupName="Team" Text="ASP.NET Team Members" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="true" Font-Names="Serif" Font-Size="Large" />
                                        <asp:RadioButton ID="myRadioButton2" runat="server" GroupName="Team" Text="Major Courses" OnCheckedChanged="RadioButton_CheckedChanged" AutoPostBack="true" Font-Names="Serif" Font-Size="Large" /></li>
                                </ul>
                            </div>
                            <div class="row">
                                <ul class="nav navbar-nav navbar-left">

                                    <li>
                                        <asp:Label ID="Label2" runat="server" Font-Bold="false" Font-Names="" ForeColor="" Font-Italic="true" Font-Size="Large" /></li>
                                </ul>
                            </div>
                            <div class="row">
                                <asp:RadioButton ID="preferRadio" runat="server" GroupName="college" Text="Select your best preference" OnCheckedChanged="RadioButton_CheckedChanged" />

                            </div>

                            <div class="row">
                                <select id="Selection" runat="server" multiple="true">
                                    <option>None</option>
                                    <option>ASP.NET</option>
                                    <option>C#</option>
                                    <option>Java</option>
                                    <option>Advanced Database</option>
                                    <option>HTML5 &CSS</option>
                                </select>
                            </div>
                            <div class="row">
                                <asp:Button ID="select" runat="server" Text="select" OnClick="select_Click" />
                                <asp:Label ID="Preference" runat="server" Text=""></asp:Label>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <h4>Select from the Lists</h4>
                            </div>
                        </div>
                        <asp:RadioButton ID="teamRadio" runat="server" GroupName="college" Text="Select a team member" OnCheckedChanged="RadioButton_CheckedChanged" />
                        <h3>Want to check team members?</h3>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="136px">
                            <asp:ListItem Value="1">Bishnu</asp:ListItem>
                            <asp:ListItem Value="2">Chandra</asp:ListItem>
                            <asp:ListItem Value="3">Narayan</asp:ListItem>
                            <asp:ListItem Value="4">Bal Krishna</asp:ListItem>
                            <asp:ListItem Value="5">Fred</asp:ListItem>
                        </asp:DropDownList>
                        <asp:Button ID="click" runat="server" Text="Select" OnClick="select_Click" /><br />
                        <asp:Label ID="choice" runat="server" Text=""></asp:Label>
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
                        <h3 style="text-align: center">HTML Server Control</h3>
                        <p>
                            <label for="Name">Name</label>
                            <input type="text" id="name" runat="server" />
                        </p>
                        <p>
                            <label for="Email">Email</label>
                            <input type="text" id="email" runat="server" />
                        </p>
                        <p>
                            <label for="Message">Message</label>
                            <input type="text" id="message" runat="server" />
                        </p>
                    </div>
                    <button id="confirmButton" onserverclick="Click" runat="server">Send</button>
                    <asp:Label ID="messageInfo" runat="server" Text=""></asp:Label>
                    <asp:Label ID="LabelMessage" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
    </div>
    <div>
        <h4>Thank you for visiting this cite!</h4>
    </div>
</asp:Content>
