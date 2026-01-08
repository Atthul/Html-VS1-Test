<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS19.aspx.cs" Inherits="JavaScript1.JS19" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo">
                <script>
                    let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
                    //function to even or not
                    function checkEven(number) {
                        if (number % 2 == 0)
                            return true;
                        else
                            return false;
                    }
                    //create a new array by filter even numbers from the numbers array
                    let evenNumbers = numbers.filter(checkEven);
                </script>
            </p>
        </div>
    </form>
</body>
</html>
