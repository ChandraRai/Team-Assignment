<%@ Page Title="Narayan" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Narayan.aspx.cs" Inherits="Assignment02.Narayan" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Content/app.css">
    <script type="text/javascript" src="Scripts/ng.js"></script>

    <div class="container" id="display">
        <div class="row">
            <section id="n-intro ">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-5 col-lg-offset-2 centered">
                            <img src="images/ng.jpg" class="img-circle" alt="Narayan">
                            <h3></h3>
                            <p class="lead">I am a Software Engineering student and I am passionate about new technologies.</p>
                            <p>I want to specialize in developing software projects using C#, Java, PL/SQL. Currently, I am learning ASP.NET. I love working with people who are always to willing to share their knowledge.</p>
                            <p>When I am not working on my projects, I am probably watching documentaries or travelling around Toronto.</p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <div class="row">
            <section id="n-skills">
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-3 centered">
                        <h2 id="skills-head">My Skills</h2>
                    </div>
                </div>

                <div class="col-sm-4 col-sm-offset-4 centered">
                    <asp:DropDownList ID="ddlist" runat="server" class="form-control" OnSelectedIndexChanged="Ddlist_SelectedIndexChanged">
                        <asp:ListItem Text="Select one option"></asp:ListItem>
                        <asp:ListItem Text="ASP.NET"></asp:ListItem>
                        <asp:ListItem Text="C#"></asp:ListItem>
                        <asp:ListItem Text="Java"></asp:ListItem>
                        <asp:ListItem Text="Show all"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="row" id="skillgraphics">
                    <div class="col-sm-4 col-sm-offset-4 centered">
                        <asp:Button ID="Button1" runat="server" Text="Show Skill Level" class="btn btn-primary btn-sm" />
                    </div>
                </div>
                <div class="row mt">

                    <div class="col-sm-4 col-sm-offset-4 centered" id="abovefirstpanel">
                        <asp:Panel ID="Panel1" runat="server">
                            <div class="row">
                                ASP.NET
				    <div class="progress">
                        <div class="progress-bar progress-bar-theme" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                        </div>
                    </div>
                            </div>
                        </asp:Panel>
                        <asp:Panel ID="Panel2" runat="server">
                            <div class="row">
                                C#
				    <div class="progress">
                        <div class="progress-bar progress-bar-theme" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                        </div>
                    </div>
                            </div>
                        </asp:Panel>
                        <asp:Panel ID="Panel3" runat="server">
                            <div class="row">
                                Java
				    <div class="progress">
                        <div class="progress-bar progress-bar-theme" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                        </div>
                    </div>
                            </div>
                        </asp:Panel>
                    </div>
                </div>
            </section>
        </div>
        <div class="row">
            <!-- -->
            <section id="calwi">
                <div class="row">
                    <div class="col-sm-4" id="cal">
                        <div class="container">
                            <div class="row">
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px" CellPadding="1" DayNameFormat="Shortest">
                                    <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                                    <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                                    <OtherMonthDayStyle ForeColor="#999999" />
                                    <SelectedDayStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True" />
                                    <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                                    <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                                    <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                                    <WeekendDayStyle BackColor="#CCCCFF" />
                                </asp:Calendar>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4" id="ad">
                        <div class="container">
                            <div class="row">
                                <asp:AdRotator ID="AdRotator1" AdvertisementFile="~/myad.xml" runat="server" />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4" id="ad2">
                        <div class="container">
                            <div class="row">
                                <asp:Wizard ID="Wizard1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" HeaderText="Get In Touch" Height="189px" Width="230px" ActiveStepIndex="0" OnFinishButtonClick="Wizard1_FinishButtonClick" FinishCompleteButtonText="Submit">
                                    <FinishCompleteButtonStyle BackColor="#00CC66" />
                                    <FinishPreviousButtonStyle BackColor="#00CC66" />
                                    <HeaderStyle BackColor="#284E98" BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" BorderColor="#EFF3FB" BorderWidth="2px" Height="30px" VerticalAlign="Middle" />
                                    <NavigationButtonStyle BackColor="White" BorderColor="#000099" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                                    <NavigationStyle Font-Size="Medium" VerticalAlign="Middle" />
                                    <StartNextButtonStyle BackColor="#00CC66" />
                                    <StepNextButtonStyle BackColor="#00CC66" />
                                    <StepPreviousButtonStyle BackColor="#00CC66" />
                                    <SideBarButtonStyle Font-Names="Verdana" ForeColor="White" Font-Bold="True" />
                                    <SideBarStyle BackColor="#284E98" Font-Size="Small" VerticalAlign="Middle" Font-Bold="True" HorizontalAlign="Center" />
                                    <StepStyle ForeColor="#333333" Font-Size="0.8em" VerticalAlign="Middle" HorizontalAlign="Center" />
                                    <WizardSteps>
                                        <asp:WizardStep ID="WizardStep1" runat="server" Title="Name">
                                            <asp:TextBox ID="ContactName" runat="server" Width="147px" placeholder="Your full name"></asp:TextBox>
                                        </asp:WizardStep>
                                        <asp:WizardStep ID="WizardStep2" runat="server" Title="Email">
                                            <asp:TextBox ID="ContactEmail" runat="server" Width="147px" placeholder="Your email"></asp:TextBox>
                                        </asp:WizardStep>
                                        <asp:WizardStep ID="WizardStep3" runat="server" Title="Phone">
                                            <asp:TextBox ID="ContactPhone" runat="server" Width="147px" placeholder="Your phone number"></asp:TextBox>
                                        </asp:WizardStep>
                                    </WizardSteps>
                                </asp:Wizard>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <div class="row" style="height: 50px; position: absolute;">
            <div class="container">
                <section>
                </section>
            </div>
        </div>
    </div>
</asp:Content>
