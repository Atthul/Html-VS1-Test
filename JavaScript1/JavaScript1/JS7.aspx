<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS7.aspx.cs" Inherits="JavaScript1.JS7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        //Factorial of a number
        n = 4, f = 1;
        for (i = 1; i <= n; i++) {
            f = f * i;
        }
        document.write(f);
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
