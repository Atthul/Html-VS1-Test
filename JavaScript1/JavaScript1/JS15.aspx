<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS15.aspx.cs" Inherits="JavaScript1.JS15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo">Splice</p>
            <script>
                let prime_number = [2, 3, 5, 7, 9, 11];
                // replace ->3,4 Arguments 
                //let removeEle = prime_number.splice(3, 1, 8);
                //let removeEle = prime_number.splice(3,2,6,8)
                //document.write(prime_number);

                //insert-> 3 arguments with 0
                //let removeEle = prime_number.splice(3, 0, 8);
                //document.write(prime_number);

                //Remove-> 1,2 arguments
                let removeEle = prime_number.splice(3, 2);
                //let removeEle = prime_number.splice(2);
                document.write(prime_number);
            </script>
        </div>
    </form>
</body>
</html>
