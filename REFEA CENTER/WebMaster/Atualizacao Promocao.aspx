<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebMaster/MasterWeb.Master" CodeBehind="Atualizacao Promocao.aspx.cs" Inherits="REFEA_CENTER.WebMaster.Atualizacao_Promocao" %>

<asp:Content runat="server" ContentPlaceHolderID="PlaceWebMaster" ID="MainBodyAtualizaçãoPromo">
    <br />
    <div class="container"> 
        <div class=" row" style="background-color:rgba(255, 255, 255, 0.23);">
            <div class="col-md-14">
                <div class="panel panel-default text-center">
                    <h2 class="colo-Black"> Atualizar Promoção</h2>
                </div>
            </div>
      
        <div class="col-md-4">
            <h4>Nome da Promoção</h4>
            <asp:TextBox ID="txtNomeMax" CssClass="form-control" runat="server" ></asp:TextBox>
            <h4>Valor da promoção</h4>
            <asp:TextBox ID="txtValorMax" Width="100" CssClass="form-control" runat="server"></asp:TextBox>
      </div>
      <div class="col-md-4">
            <h4>Nome da Promoção</h4>
            <asp:TextBox ID="txtNomeMed" CssClass="form-control" runat="server"></asp:TextBox>
            <h4>Valor da promoção</h4>
            <asp:TextBox ID="txtValorMed" Width="100" CssClass="form-control" runat="server"></asp:TextBox>
      </div>
      <div class="col-md-4">
            <h4>Nome da Promoção</h4>
            <asp:TextBox ID="txtNomeMin" CssClass="form-control" runat="server"></asp:TextBox>
            <h4>Valor da promoção</h4>
            <asp:TextBox ID="txtValorMin" Width="100" CssClass="form-control" runat="server"></asp:TextBox>
     </div>
        <div class="col-md-4">
          <br />
            <asp:Button ID="btnAtualizar" Width="200" CssClass="btn btn-success" runat="server" Text="Atualizar" OnClick="btnAtualizar_Click" />
         </div>
       </div>
     </div>
</asp:Content>