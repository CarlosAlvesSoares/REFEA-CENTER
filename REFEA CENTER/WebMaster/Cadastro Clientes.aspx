<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro Clientes.aspx.cs" MasterPageFile="~/WebMaster/MasterWeb.Master"  Inherits="REFEA_CENTER.WebMaster.Cadastro_Clientes" %>

<asp:Content runat="server" ContentPlaceHolderID="PlaceWebMaster" ID="bodyContent2">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <asp:TextBox ID="txtEmail" CssClass="form-control" placeholder="Email" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txtSenha" CssClass="form-control" placeholder="Senha" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txtNome" CssClass="form-control" placeholder="Nome" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txtIdade" CssClass="form-control" placeholder="Idade" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txtCpf" CssClass="form-control" placeholder="Cpf" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txtRg" CssClass="form-control" placeholder="Rg" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txtDataNascimento" CssClass="form-control" placeholder="Data Nascimento" runat="server"></asp:TextBox>
                    
                    <asp:Button ID="btnSalvar" runat="server" CssClass="btn btn-success" Text="Salvar" OnClick="btnSalvar_Click" />
                </div>
            </div>
            </div>

            </asp:Content>







