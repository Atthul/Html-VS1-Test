<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JS21.aspx.cs" Inherits="JavaScript1.JS21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo"></p>
            <script type="text/javascript">
                var colour = class {
                    constructor(id, name) {
                        this.id = id;
                        this.name = name;
                    }
                    display() {
                        document.writeln(this.id + " " + this.name+"<br>")
                    }
                }
                var e1 = new Colour(1, "red");
                e1.display();
            </script>
        </div>
    </form>
</body>
</html>
