<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS14.aspx.cs" Inherits="JavaScript1.JS14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo">ToString, Join</p>
            <script>
                const fruits = ["Apple", "Orange", "Banana"]
                //document.getElementById("demo").innerHTML = fruits.toString();
                document.getElementById("demo").innerHTML = fruits.join(" ");
            </script>
        </div>
    </form>
</body>
</html>
