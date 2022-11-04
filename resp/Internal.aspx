<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Internal.aspx.cs" Inherits="resp.Internal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
    <!-- Boxicons -->
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet' />
    <!-- My CSS -->
    <link rel="stylesheet" href="css/personal.css" />
    <title>AdminHub</title>
</head>
<body>
    <form runat="server" id="form1">
        <!-- SIDEBAR -->
        <section id="sidebar">
            <a href="https://srmasc.ac.in/" class="brand">
                <div class="logo">
                    <img src="images\logo.png" />
                </div>
                <span class="title">SRMASC</span>
            </a>

            <ul class="side-menu top">

                <li>
                    <a href="#">
                        <i class='bx bxs-building'></i>
                        <span class="text">Dashboard</span>
                    </a>
                </li>
                <li>
                    <a href="Personal details.aspx">
                        <i class='bx bxs-user'></i>
                        <span class="text">Personal Details</span>
                    </a>
                </li>
                <li class="active">
                    <a href="Internal.aspx">
                        <i class='bx bxs-book'></i>
                        <span class="text">Courses</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class='bx bxs-message-dots'></i>
                        <span class="text">Message</span>
                    </a>
                </li>
            </ul>
            <ul class="side-menu">
                <li>
                    <a href="#">
                        <i class='bx bxs-cog'></i>
                        <span class="text">Settings</span>
                    </a>
                </li>
                <li>
                    <a href="#" class="logout">
                        <i class='bx bxs-log-out-circle'></i>
                        <span class="text">Logout</span>
                    </a>
                </li>
            </ul>
        </section>
        <!-- SIDEBAR -->

        <!-- CONTENT -->
        <section id="content">
            <!-- NAVBAR -->
            <nav>
                <i class='bx bx-menu'></i>
                <a href="#" class="profile">
                    <img src="images/img.jpg" />
                </a>
            </nav>
            <!-- NAVBAR -->

            <!-- MAIN -->
            <main>
                <div class="wrapper">
                    <ul>
                        <li>
                            <div class="contents">
                                <div class="row g-4">
                                    <h5><b>Departments</b></h5>
                                    <center>
                                    <div class="row justify-content-center">
                                        <div class="col-sm">  
                                        <asp:Label ID="Label1" runat="server" Text="Choose the Programme"></asp:Label>  
                                    </div>
                                       <div class="col-sm">                                                   
                                            <asp:DropDownList ID="DropDownList1" class="form-select" runat="server">
                                                <asp:ListItem>Select Programme</asp:ListItem>
                                                <asp:ListItem>UG Programme</asp:ListItem>
                                                <asp:ListItem>PG Programme</asp:ListItem>
                                             </asp:DropDownList>
                                         
                                        </div>
                                    </div>
                                        <div class="row justify-content-center">
                                       <div class="col-sm">         
                                      
                                            <asp:Label ID="Label2" runat="server" class="form-label" Text="Choose the Course Name"></asp:Label></div>
                                           <div class="col-sm">
                                            <asp:DropDownList ID="DropDownList4" class="form-select" runat="server">
                                                <asp:ListItem>Select the Course</asp:ListItem>
                                                <asp:ListItem>B.A Tamil</asp:ListItem>
                                                <asp:ListItem>B.A English</asp:ListItem>
                                                <asp:ListItem>BCA</asp:ListItem>
                                                <asp:ListItem>B.Sc CS</asp:ListItem>
                                                <asp:ListItem>B.Sc Physics</asp:ListItem>
                                                <asp:ListItem>B.Sc Chemistry</asp:ListItem>
                                                <asp:ListItem>B.Tech</asp:ListItem>
                                             </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="row justify-content-center">
                                      
                                        <div class="col-sm">
                                            
                                            <asp:Label ID="Label3" runat="server" class="form-label" Text="Choose the Course Year"></asp:Label></div>
                                            <div class="col-sm">
                                            <asp:DropDownList ID="DropDownList2" class="form-select" runat="server">
                                                <asp:ListItem>Select the Year</asp:ListItem>
                                                <asp:ListItem>I</asp:ListItem>
                                                <asp:ListItem>II</asp:ListItem>
                                                <asp:ListItem>III</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="row justify-content-md-center">
                                   
                                        <div class="col-sm">
                                      
                                            <asp:Label ID="Label4" runat="server" class="form-label" Text="Choose the Subject Name"></asp:Label></div>
                                            <div class="col-sm">
                                            <asp:DropDownList ID="DropDownList3" class="form-select" runat="server">
                                                <asp:ListItem>Select the Subject</asp:ListItem>
                                                <asp:ListItem>OOAD</asp:ListItem>
                                                <asp:ListItem>WAD</asp:ListItem>
                                                <asp:ListItem>DAA</asp:ListItem>
                                                <asp:ListItem>SE</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Button ID="Button1" Class="Button1" runat="server" Text="SUBMIT" />
                                    </div>
                                        </center>
                                </div>
                            </div>

                        </li>
                    </ul>
                </div>
            </main>

        </section>
        <!-- MAIN -->

        <!-- CONTENT -->

        <script src="script/JavaScript.js"></script>
    </form>
</body>
</html>
