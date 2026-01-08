<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS12.aspx.cs" Inherits="JavaScript1.JS12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo"></p>
            <script>
                var flowers = ["rose", "Lilly", "Hibiscus"];
                //var nums = [1, 2, 3, 4, 5];
                document.getElementById("demo").innerHTML = flowers;
                //document.getElementById("demo").innerHTML = nums;
            </script>
        </div>
    </form>
</body>
</html>
