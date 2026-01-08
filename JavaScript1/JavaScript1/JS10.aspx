<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS10.aspx.cs" Inherits="JavaScript1.JS10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function display(x, y) {
            var s = x + y;
            return s;
        }
        var x = 200, y = 200;
        var s = display(x, y);
        document.write(s);
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
