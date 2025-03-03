<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="asp4querystring20003529.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Confirm Product" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCategory" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Supplier" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSupplier" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="txtDescription" runat="server"></asp:ListBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label10" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValueInStock" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label14" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValueOnOrder" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label16" runat="server" Text="Reorder Level"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Save" />
            <asp:Button ID="Button2" runat="server" Text="Back" />
            <br />

        </div>
    </form>
</body>
</html>
