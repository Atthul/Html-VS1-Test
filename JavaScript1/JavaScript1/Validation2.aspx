<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validation2.aspx.cs" Inherits="JavaScript1.Validation2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script language = "javascript" >  
                function checkEmail() {
                    var email = document.getElementById('txtEmail');
                    var filter = /^[6789]\d{9}$/;
                    if (!filter.test(email.value)) {
                        alert('Please provide a valid Phone number');
                        email.focus;
                        return false;
                    }
                }   
            </script> 
            <input type='text' id='txtEmail'/>  
            <input type='submit' name='submit' onclick='Javascript:checkEmail();'/> 
        </div>
    </form>
</body>
</html>
