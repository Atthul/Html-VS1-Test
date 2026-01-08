<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS11.aspx.cs" Inherits="JavaScript1.JS11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function sum() {
            x = parseInt(document.getElementById("T1").value);
            y = parseInt(document.getElementById("T2").value);
            s = x + y;
            document.write(s);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="T1" type="text" />
            <br />
            <input id="T2" type="text" />
            <br />
            <input id="Submit1" type="submit" value="submit" onclick="sum();" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="sum();"/>
        </div>
    </form>
</body>
</html>
