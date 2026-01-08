<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS6.aspx.cs" Inherits="JavaScript1.JS6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="">
        //Reverse of a number
        var n = 123, r = 0;
        while (n > 0) {
            a = n % 10;
            r = r * 10 + a;
            n = Math.floor(n / 10);
        }
        document.write(r)
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
