<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS9.aspx.cs" Inherits="JavaScript1.JS9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function display() {
            var x = 100, y = 200;
            var s = x + y;
            return s;
        }
        var s = display();
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
