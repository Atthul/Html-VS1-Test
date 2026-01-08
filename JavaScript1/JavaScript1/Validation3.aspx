<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validation3.aspx.cs" Inherits="JavaScript1.Validation3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script language = "javascript" >  
                function checkPswd() {
                    var password = document.getElementById('p').value;
                    var confirm_password = document.getElementById('cp').value;
                    if (password != confirm_password) {
                        alert('password WRONG!');
                  
                        return false;
                    }
                }   
            </script> 
            <input type='text' id='p'/>  
            <input type='text' id='cp'/> 
            <input type='submit' name='submit' onclick='Javascript:checkPswd();'/> 
        </div>
    </form>
</body>
</html>
