<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Oop1.aspx.cs" Inherits="JavaScript1.Oop1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                //Multilevel
                class A {
                    read() {
                        this.x = 10;
                        this.y = 20;
                    }
                }
                class B extends A {
                    sum() {
                        this.s = this.x + this.y;
                        document.write("Sum is:", this.s);
                    }
                }
                class C extends B {
                    avg() {
                        document.write("Average:", this.s / 2);
                    }
                }
                obj = new C();
                obj.read();
                obj.sum();
                obj.avg();
            </script>
        </div>
    </form>
</body>
</html>
