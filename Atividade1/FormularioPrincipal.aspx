<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioPrincipal.aspx.cs" Inherits="Atividade1.FormularioPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro de Medicamentos</title>
    <style type="text/css">
        #Text1 {
            width: 260px;
        }
        #Text2 {
            width: 260px;
        }
        #Text3 {
            width: 260px;
        }
        #Text4 {
            width: 260px;
        }
        #Text5 {
            width: 260px;
        }
        #Text6 {
            width: 260px;
        }
        #dtValidade {
            width: 260px;
        }
        #dtFabricacao {
            width: 260px;
        }
        #fabrica {
            width: 260px;
        }
        #nome {
            width: 260px;
        }
        #descricao {
            width: 260px;
        }
        #numero {
            width: 260px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Número" Width="125px"></asp:Label>
        <asp:TextBox ID="txtBxNumero" runat="server" TextMode="Number"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Descrição" Width="125px"></asp:Label>
            <asp:TextBox ID="txtBxDescricao" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Nome" Width="125px"></asp:Label>
        <asp:TextBox ID="txtBxNome" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Fábrica" Width="125px"></asp:Label>
            <asp:TextBox ID="txtBxFabrica" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Data Fabricação" Width="125px"></asp:Label>
        <asp:TextBox ID="txtBxDtFabricacao" runat="server" TextMode="Date"></asp:TextBox>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Data Validade" Width="125px"></asp:Label>
            <asp:TextBox ID="txtBxDtValidade" runat="server" TextMode="Date"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnInserir" runat="server" OnClick="btnInserir_Click" Text="Inserir" Width="252px" />
        </p>
        <hr />
        <asp:GridView ID="gvMedicamentos" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="823px">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
    </form>
</body>
</html>
