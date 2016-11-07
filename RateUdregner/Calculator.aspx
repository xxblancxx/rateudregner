<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="RateUdregner.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Styles/CalculatorStyle.css" rel="stylesheet" type="text/css" />
    <meta name="viewport" content="width=device-width" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
            <div>
                <nav class="topNavigation">
                    <a href="Hjem">Hjem</a>
                    <a href="Profiler">Profiler</a>
                    <a href="Gemte tilbud">Gemte tilbud</a>
                    <a href="Support">Support</a>
                </nav>
            </div>
            <div>
                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <div class="content">
                            <div>
                                <h1>Rate Udregner</h1>
                            </div>
                            <div style="margin: 25px;">
                                <%--  --%>
                                <div class="marginedDiv">
                                    <asp:Label ID="Label4" runat="server" Text="Land"></asp:Label>
                                </div>
                                <asp:DropDownList CssClass="StyledDropDown" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Danmark" Value="Danmark" Selected="true"></asp:ListItem>
                                    <asp:ListItem Text="Tyrkiet" Value="Tyrkiet" Selected="false"></asp:ListItem>
                                    <asp:ListItem Text="Kina" Value="Kina" Selected="false"></asp:ListItem>
                                    <asp:ListItem Text="Kebabistan" Value="Kebabistan" Selected="false"></asp:ListItem>
                                </asp:DropDownList>
                                <div class="marginedDiv">
                                    <asp:Label ID="Label3" runat="server" Text="Profil"></asp:Label>
                                </div>
                                <asp:DropDownList CssClass="StyledDropDown" ID="DropDownList2" runat="server">
                                    <asp:ListItem Text="DSV" Value="DSV" Selected="true"></asp:ListItem>
                                    <asp:ListItem Text="Neptun" Value="Neptun" Selected="false"></asp:ListItem>
                                    <asp:ListItem Text="Lynggaarden Lastbilstransport" Value="Lynggaarden Lastbilstransport" Selected="false"></asp:ListItem>
                                </asp:DropDownList>
                                <div class="marginedDiv">
                                    <asp:Label ID="PriceLabel" runat="server" Text="Transporttype"></asp:Label>
                                </div>
                                <asp:DropDownList CssClass="StyledDropDown" ID="DropDownList3" runat="server">
                                    <asp:ListItem Text="Søtransport" Value="Søtransport" Selected="true"></asp:ListItem>
                                    <asp:ListItem Text="Lufttransport" Value="Lufttransport" Selected="false"></asp:ListItem>
                                    <asp:ListItem Text="Enhjørning-ekspress" Value="Enhjørning-ekspress" Selected="false"></asp:ListItem>
                                </asp:DropDownList>
                                <div class="marginedDiv">
                                    <asp:Label ID="Label5" runat="server" Text="Containertype"></asp:Label>
                                </div>
                                <asp:DropDownList CssClass="StyledDropDown" ID="DropDownList4" runat="server">
                                    <asp:ListItem Text="Fuld container" Value="Fuld container" Selected="true"></asp:ListItem>
                                    <asp:ListItem Text="Ikke-fyldt container" Value="Ikke-fyldt container" Selected="false"></asp:ListItem>
                                </asp:DropDownList>
                                <div>
                                    <asp:TextBox CssClass="StyledTextboxSmall" ID="TextBox1" Style="" runat="server"></asp:TextBox>
                                    <asp:Label Style="margin-left: 5px;" ID="Label6" runat="server" Text="Containere"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
        </div>
    </form>
</body>
</html>
