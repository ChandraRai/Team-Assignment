<%@ Page Title="Fred" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Fred.aspx.cs" Inherits="Assignment02.Fred" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
    <div id="ForBottomMargin">
        <div class="FredPage">
            <div id="InnerContainer">
                <asp:BulletedList BulletImageUrl="2.png" BulletStyle="CustomImage" DisplayMode="Hyperlink" ID="imageBulletedList" runat="server" CssClass="bullet-list">
                    <asp:ListItem Value="Default.aspx">Chandra - Project Lead</asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
        <div class="FredPage">
            <div class="InnerContainer">

                <asp:BulletedList BulletImageUrl="myphoto.png" BulletStyle="CustomImage" DisplayMode="HyperLink" ID="BulletedList1" runat="server" CssClass="bullet-list">
                    <asp:ListItem Value="Narayan.aspx">Narayan - Tech Lead</asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
        <div class="FredPage">
            <div class="InnerContainer">
                <asp:BulletedList BulletImageUrl="bal.png" BulletStyle="CustomImage" DisplayMode="HyperLink" ID="BulletedList2" runat="server" CssClass="bullet-list">
                    <asp:ListItem Value="Balkrishna.aspx">Balkrishna - Subject Matter Expert</asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
        <div class="FredPage">
            <div class="InnerContainer">
                <asp:BulletedList BulletImageUrl="bishnu.png" BulletStyle="CustomImage" DisplayMode="HyperLink" ID="BulletedList3" runat="server" CssClass="bullet-list">
                    <asp:ListItem Value="Bishnu.aspx">Bishnu - Systems Analyst</asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
        <div class="FredPage">
            <div class="InnerContainer">
                <asp:BulletedList BulletImageUrl="fred.png" BulletStyle="CustomImage" DisplayMode="HyperLink" ID="BulletedList4" runat="server" CssClass="bullet-list">
                    <asp:ListItem Value="Fred.aspx">Fred - Design and Concept</asp:ListItem>
                </asp:BulletedList>
            </div>
        </div>
    </div>
</asp:Content>
