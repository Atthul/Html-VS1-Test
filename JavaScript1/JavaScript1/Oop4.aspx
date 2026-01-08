<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Oop4.aspx.cs" Inherits="JavaScript1.Oop4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            //Abstraction
            <script>
                class A {
                    constructor() {
                        document.write("constructor");
                    }
                    check() {
                        document.write("Non Anstract method");
                    }
                    display() {}
                }
                class B extends A {
                    display() {
                        document.write("abstract method");
                    }
                }
                ob = new B();
                ob.check();
                ob.display();
            </script>
        </div>
    </form>
</body>
</html>
