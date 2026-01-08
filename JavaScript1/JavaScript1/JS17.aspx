<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS17.aspx.cs" Inherits="JavaScript1.JS17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo">Slice</p>
            <script>
                let numb = [1, 2, 3, 4, 5, 6, 7, 89, 9];
                //create another array by slicing numb from index 3 to 5
                //let newn = numb.slice(4, 7);
                //document.write(newn);

                //if it is single argument it start for it to the end
                //let newn = numb.slice(4);
                //document.write(newn);

                //negative indexing
                let newn = numb.slice(-4, -1);
                document.write(newn);
            </script>
        </div>
    </form>
</body>
</html>
