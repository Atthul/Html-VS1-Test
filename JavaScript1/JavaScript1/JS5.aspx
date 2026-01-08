<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS5.aspx.cs" Inherits="JavaScript1.JS5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        //largest of three numbers
        var a = 10, b = 20, c = 30;
        if (a > b)
            if (a > c)
                document.write("largest:" + a);
            else
                document.write("largest:" + c);
        else if (b > c)
            document.write("largest:" + b);
        else
            document.write("largest:" + c);
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
