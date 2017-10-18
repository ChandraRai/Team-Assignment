<%@ Page Title="Balkrishna" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Balkrishna.aspx.cs" Inherits="Assignment02.Balkrishna" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>

    <div id="mainPage">
        <asp:Table runat="server" Height="100px">
            <asp:TableRow>
                <asp:TableCell>
                    <h2 runat="server" class="text-center">Hello, I am BalKrishna  </h2>
                    <asp:Label ID="Literal1" runat="server" Text="I am a student in software enginnering technology program in Centennial college. Previously I studied in Tribhuvan University."></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:ImageButton ID="ImageButton1" CssClass="BalkrishnaPic" runat="server" ImageUrl="me.png" Width="200px" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <fieldset runat="server">
            <legend runat="server">PROFILE</legend>
            <asp:Literal ID="Literal2" runat="server" Text="  Detail-oriented individual with skills in using a variety of platforms; 
                effective communication skills to explain complex issues to customers and clients."> </asp:Literal>
        </fieldset>
        <fieldset runat="server">
            <legend runat="server">HIGHLIGHTS OF QUALIFICATION </legend>
            <asp:BulletedList runat="server">
                <asp:ListItem Value="1">	Currently enrolled in the Software Engineering Technology Advanced Diploma at Centennial College</asp:ListItem>
                <asp:ListItem Value="2">	Excellent knowledge of system requirement and analysis with experience in documentation of project activities such as workflows, use cases, class diagrams, state machine diagram, system sequence diagram and database schema</asp:ListItem>
                <asp:ListItem Value="4">	A fast learner with strong problem solving, analytical thinking and time management skills</asp:ListItem>
            </asp:BulletedList>
            <table runat="server">
            </table>
        </fieldset>
        <fieldset>
            <legend>TECHNICAL SKILLS</legend>
            <table class="nav-justified">
                <tr>
                    <td class="auto-style2">Programming Languages</td>
                    <td>C#, Java, PL/SQL</td>
                </tr>
                <tr>
                    <td class="auto-style2">Scripting Languages</td>
                    <td>JavaScript, jQuery</td>
                </tr>
                <tr>
                    <td class="auto-style2">Databases</td>
                    <td>MS ACCESS, Oracle databases, MySQL, SQL Serve;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Web Development</td>
                    <td>HTML5, CSS, ASP.NET</td>
                </tr>
                <tr>
                    <td class="auto-style2">Tools</td>
                    <td>Visual Studio, Eclipse, SQL Developer, MS Project, MS Visio and Visual Paradigm</td>
                </tr>
                <tr>
                    <td class="auto-style2">Operating Systems</td>
                    <td>Windows, UNIX/ Linux</td>
                </tr>
                <tr>
                    <td class="auto-style2">Version Control</td>
                    <td>Git</td>
                </tr>
            </table>
        </fieldset>
        <asp:Panel ID="imagePanel" runat="server">
            <asp:ImageMap ID="ImageMap" runat="server" AlternateText="funny image" BorderStyle="None" ClientIDMode="AutoID" HotSpotMode="Navigate" ImageUrl="funny.png" Target="blank" Width="960px" Height="728" ForeColor="Red">
                <asp:PolygonHotSpot Coordinates="3, 8, 977, 7, 976, 176, 6, 192, 7, 9" AlternateText="my current address" HotSpotMode="Navigate" NavigateUrl="https://www.google.ca/maps/place/Scarborough,+ON+M1L+3E7/@43.7010811,-79.288134,16z/data=!3m1!4b1!4m5!3m4!1s0x89d4ce838b0c0753:0x1cbeb5124de5ff3f!8m2!3d43.7008411!4d-79.2824636g" />
                <asp:PolygonHotSpot Coordinates="3, 254, 977, 256, 979, 411, 3, 433" AlternateText="my birth place" HotSpotMode="Navigate" NavigateUrl="https://www.google.ca/maps/place/Nepal/@28.3237129,79.6361085,6z/data=!3m1!4b1!4m5!3m4!1s0x3995e8c77d2e68cf:0x34a29abcd0cc86de!8m2!3d28.394857!4d84.124008" />
                <asp:PolygonHotSpot Coordinates="1, 549, 976, 546, 977, 724, 3, 724" AlternateText="my college" HotSpotMode="Navigate" NavigateUrl="https://www.centennialcollege.ca/" />
            </asp:ImageMap>
        </asp:Panel>
        <br />
        <asp:Label ID="aboutYouLabel" runat="server" Width="960px"
            Text="This all about me, Now I would like to know about you.
                 Please fill the following information and I would get  touch with you"></asp:Label><br />
        <div id="aboutYou" runat="server">
            <table class="nav-justified">
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="YouLabel" runat="server" Text="Your Name:" Style="text-align: right"></asp:Label>
                    </td>
                    <td>
                        <input id="Text1" class="auto-style3" type="text" /></td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="GenderLabel" runat="server" Text="Your Gender:" Style="text-align: right"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" Width="100px" GroupName="gender" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" Width="100px" GroupName="gender" />
                        <asp:RadioButton ID="RadioButton3" runat="server" Height="30px" Text="Unknown" Width="140px" GroupName="gender" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="EmailLabel" runat="server" Text=" Your Email: " Style="text-align: right"></asp:Label>
                    </td>
                    <td>
                        <input id="Text2" class="auto-style3" type="text" /></td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="CityLabel" runat="server" Text="Your City:" Style="text-align: right"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <input id="Text3" type="text" /></td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label1" runat="server" Text="Your Province: " Style="text-align: right"></asp:Label></td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="ProvinceDropDownList" runat="server" Width="100px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>ON</asp:ListItem>
                            <asp:ListItem>MB</asp:ListItem>
                            <asp:ListItem>BC</asp:ListItem>
                            <asp:ListItem>NB</asp:ListItem>
                            <asp:ListItem>NL</asp:ListItem>
                            <asp:ListItem>NS</asp:ListItem>
                            <asp:ListItem>NT</asp:ListItem>
                            <asp:ListItem>NU</asp:ListItem>
                            <asp:ListItem>PE</asp:ListItem>
                            <asp:ListItem>QC</asp:ListItem>
                            <asp:ListItem>SK</asp:ListItem>
                            <asp:ListItem>YT</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="StatusLabel" runat="server" Text="student status:" Style="text-align: right"></asp:Label></td>
                    <td>
                        <asp:CheckBox ID="DomesticCheckBox" runat="server" Text="Domestic " GroupName="aa" />&nbsp;
                        <asp:CheckBox ID="InternationaCheckbox" runat="server" Text="International" GroupName="aa" /></td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="CourseLabel" runat="server" Text="Specify  the  best subject"></asp:Label></td>
                    <td>
                        <asp:Literal ID="Literal3" runat="server" Text=" Please, leave your message below"></asp:Literal>&nbsp;<span class="glyphicon glyphicon-envelope"></span></td>
                    <tr>
                        <td class="auto-style9">

                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="473px">
                                <asp:ListItem Value="1">Java Programming</asp:ListItem>
                                <asp:ListItem Value="2">ASP.NET</asp:ListItem>
                                <asp:ListItem Value="5">C#</asp:ListItem>
                                <asp:ListItem Value="3">Java script</asp:ListItem>
                                <asp:ListItem Value="3">Software Enginnering Methodology</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td runat="server">
                            <asp:TextBox ID="MessageTextBox" runat="server" Rows="7" TextMode="MultiLine" Width="340px" OnTextChanged="MessageTextBox_TextChanged1"></asp:TextBox>
                        </td>
                    </tr>
            </table>
        </div>
        <br />
        <div id="fileUpload" runat="server">
            <div id="upload">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </div>
            <asp:Button ID="uploadButton" runat="server" Text="Upload File" OnClick="uploadButton_Click" />
            <asp:Label ID="messageLabel" runat="server" Font-Bold="true"></asp:Label>
        </div>

        <div id="media">
            <asp:Label ID="socialLabel" runat="server" Text="Follow me via  following links:"></asp:Label>
            <asp:Panel runat="server">
                <button style="font-size: 20px">Facebook <i class="fa fa-facebook-official"></i></button>
                <button style="font-size: 20px">Github <i class="fa fa-github"></i></button>
                <button style="font-size: 20px">Linkedin <i class="fa fa-linkedin-square"></i></button>
                <button style="font-size: 20px">Button <i class="fa fa-twitter-square"></i></button>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
