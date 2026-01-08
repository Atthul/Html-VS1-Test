<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Oop2.aspx.cs" Inherits="JavaScript1.Oop2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                //Hireachical
                class A {
                    read() {
                        this.x = 2;
                        this.y = 4;
                    }
                }
                class B extends A {
                    sum() {
                        this.s = this.x + this.y;
                        document.write("Sum is:", this.s);
                    }
                }
                class C extends A {
                    avg() {
                        document.write("Average:",(this.x+this.y)/2);
                    }
                }
                objC = new C();
                objC.read();
                objC.avg();

                objB = new B();
                objB.read();
                objB.sum();
               
            </script>
        </div>
    </form>
</body>
</html>
