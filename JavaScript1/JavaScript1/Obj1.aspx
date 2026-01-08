<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Obj1.aspx.cs" Inherits="JavaScript1.Obj1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                //object literals
                emp = { id: 001, name: "Athul", salary: 20000 }
                document.write("id=" + emp.id + "," + "Name=" + emp.name + "," + "Salary=" + emp.salary);

                //by creaating instance of object
                var empl = new Object();
                empl.id = 369;
                empl.name = "Athul";
                empl.sal = 20000;
                document.write(empl.id + "" + empl.name + "" + empl.sal);

                //by using Object Constructor
                function Details(id, name) {
                    this.id = id;
                    this.name = name;
                }
                e = new Details(2, "Athul");
                document.write(e.id + " " + e.name);
            </script>
        </div>
    </form>
</body>
</html>
