<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainPage.aspx.cs" Inherits="LAB__5_Greeting_Card.mainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Choose Backgrond Color:<br />
        <asp:DropDownList ID="lstBackColor" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        Choose a Font:<br />
        <asp:DropDownList ID="lstFontName" runat="server" >
        </asp:DropDownList>
        <br />
        <br />
        Choose Border Style:<br />
        <asp:ListBox ID="lstBorder" runat="server"></asp:ListBox>
        <br />
        <br />
        <br />
        Enter Font Size:<br />
        <asp:TextBox ID="txtFontSize" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="chkPicture" runat="server" Text="Add Default Image" />
        <br />
        <br />
        Enter Greeting<br />
        <asp:TextBox ID="txtGreeting" TextMode="MultiLine" runat="server" Height="60px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="cmdGen" runat="server" Text="Generate " OnClick="cmdGen_Click" />
    
    </div>
         <asp:Panel ID="pnlCard" runat="server" Width="339px" HorizontalAlign="Center" style="POSITION: absolute; TOP: 16px; LEFT: 313px; height: 327px;">
         <br />&nbsp;
            <asp:Label ID="lblGreeting" runat="server" Width="256px" Height="95px" /><br /><br /><br />
            <asp:Image ID="imgDefault" runat="server" Width="212px" Height="122px" />
        </asp:Panel>
    </form>
</body>
</html>
