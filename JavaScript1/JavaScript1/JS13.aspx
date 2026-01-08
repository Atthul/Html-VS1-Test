<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS13.aspx.cs" Inherits="JavaScript1.JS13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo">Array Sorting</p>
            <script>
                var a1 = [9, 2, 8, 1, 3, 7];
                for (i = 0; i < a1.length; i++) {
                    for (j = i + 1; j < a1.length; j++) {

                        if (a1[i] > a1[j]) {
                            t = a1[i];
                            a1[i] = a1[j];
                            a1[j] = t;
                        }
                    }
                }
                document.getElementById("demo").innerHTML = a1;
            </script>
        </div>
    </form>
</body>
</html>
