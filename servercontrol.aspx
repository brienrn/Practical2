<%@ Page Language="C#" MasterPageFile="~/Practical2.Master" AutoEventWireup="true" CodeBehind="servercontrol.aspx.cs" Inherits="Practical2.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style4">Name</td>
                    <td class="auto-style3">:</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="172px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Programmed</td>
                    <td class="auto-style3">:</td>
                    <td>
                        <asp:DropDownList ID="ddlProg" runat="server">
                            <asp:ListItem>RIS</asp:ListItem>
                            <asp:ListItem>RSD</asp:ListItem>
                            <asp:ListItem>RIT</asp:ListItem>
                            <asp:ListItem>RSF</asp:ListItem>
                            <asp:ListItem>REI</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Area of Interest</td>
                    <td class="auto-style3">:</td>
                    <td>
                        <asp:CheckBoxList ID="cblInterest" runat="server">
                            <asp:ListItem>Programming</asp:ListItem>
                            <asp:ListItem>Database</asp:ListItem>
                            <asp:ListItem>Networking</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblSelect" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style3 {
        width: 1%;
    }
    .auto-style4 {
        height: 23px;
        width: 101px;
    }
</style>
</asp:Content>

