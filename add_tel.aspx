<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add_tel.aspx.cs" Inherits="add_tel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Adicionar Contato Telefônico</h1>
        <p>Id:
            <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
        </p>
        <p>Nome:
            <asp:TextBox ID="txtnome" runat="server"></asp:TextBox>
        </p>
        <p>Telefone:
            <asp:TextBox ID="txttel" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Adicionar Contato" />
        </p>
    </div>
    </form>
</body>
</html>
