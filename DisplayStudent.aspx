<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DisplayStudent.aspx.cs" Inherits="DisplayStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="gv_Display" runat="server"></asp:GridView>
            <asp:SqlDataSource ID="sds_Select_Students" runat="server"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
