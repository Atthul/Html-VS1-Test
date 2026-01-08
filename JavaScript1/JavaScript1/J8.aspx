<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="J8.aspx.cs" Inherits="JavaScript1.J8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

        var y = 200;
        function display() {
            var x = 100;
            document.write(x);
            document.write("</br>");
            document.write(y);
        }
        display();
        document.write("</br>")
        document.write(y);

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
