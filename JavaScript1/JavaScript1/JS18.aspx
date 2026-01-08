<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS18.aspx.cs" Inherits="JavaScript1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo"></p>
            <script>
                let numb = [2, 4, 6, 8, 10];
                //function to return the square of the number
                function square(numb) {
                    return numb * numb;
                }
                //apply square() fun to each item of the numbers list
                let square_number = numb.map(square);
                document.write(square_number);
            </script>
        </div>
    </form>
</body>
</html>
