<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Oop3.aspx.cs" Inherits="JavaScript1.Oop3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                class A {
                    display() {
                        document.write("Class A");
                    }
                }
                class B extends A {
                    display() {
                        document.write("Class B");
                    }
                }
                ob = new B();
                ob.display();
            </script>
        </div>
    </form>
</body>
</html>
