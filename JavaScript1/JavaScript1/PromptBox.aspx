<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PromptBox.aspx.cs" Inherits="JavaScript1.PromptBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="p1"></p>
            <script>
                function Fun_Promt() {
                    let text;
                    let name = prompt("please enter your name:", "Edwin");
                    if (name == null || name == "") {
                        text = "User cancel the prompt";
                    } else {
                        text = "Hello" + name + "!how are you today?";
                    }
                    document.getElementById("p1").innerHTML = text;
                }
            </script>
             <input id="Submit1" type="submit" value="submit" onclick="Fun_Promt(); return false;"/>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="Fun_Promt(); return false;"/>
        </div>
    </form>
</body>
</html>
