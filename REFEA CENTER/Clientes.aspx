<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Clientes.aspx.cs" Inherits="REFEA_CENTER.Clientes" %>

<asp:Content runat="server" ID="BodyContentLogin" ContentPlaceHolderID="MainContent">
      <br /><br /> <br />
    <div class="container">
    <div class="row">
        <div class=" col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#1bb215">
                  <h3 class=" colo-Black text-center">Faça Seu Login</h3> 
                </div>
                 <div class="panel-body">
                     <h4 class="colo-Red  text-center"><asp:Label ID="lblAlertaEmail" runat="server" Text="Label" Visible="False"></asp:Label></h4>
                  <h5 class=" colo-Black">Email</h5>
                         <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="form-control" placeholder="Email"></asp:TextBox>
                   <h5 class="colo-Black">Senha</h5>
                    
                        <asp:TextBox ID="txtSenha" runat="server" placeholder="Senha" CssClass="form-control" TextMode="Password"></asp:TextBox>
                  <br />
                      <asp:Button ID="btnEntrar" CssClass="btn btn-success" Width="300" runat="server" Text="Entrar" OnClick="btnEntrar_Click" />
                 </div>
            </div>
 
        </div>
        <div class="col-md-7">
            <div id="AniFader" >
          <h1 class=" text-center" >Faça sua Inscrição</h1>
            <h4 class="text-center " >Seja um Campeão, fique em forma com a RAFEA CENTER </h4>
            <h4 class="text-center" >Com Mensalidades aparti de 29,99R$ Mensais </h4>
         <div style="padding:0px 0px 0px 280px;" > <a class="btn  btn-success" href="Promocoes.aspx">Saiba Mais</a></div>
        </div>
            </div>
 
    </div>
    <div class=" navbar-right colo-White"><a href="#"><h4>WebMaster</h4></a></div><br />

  </div> 
</asp:Content>