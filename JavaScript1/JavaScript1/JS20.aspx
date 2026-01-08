<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS20.aspx.cs" Inherits="JavaScript1.JS20" %>

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
                class Colour {
                    //initializing an obj
                    constructor(id, name) {
                        this.id = id;
                        this.name = name;
                    }
                    //declaring the method
                    display() {
                        document.writeln(this.id + " " + this.name+"<br>")
                    }
                }
                //passing obj to a variable
                var e1 = new colour(1, "red");
                e1.display();//calling method
            </script>
        </div>
    </form>
</body>
</html>
