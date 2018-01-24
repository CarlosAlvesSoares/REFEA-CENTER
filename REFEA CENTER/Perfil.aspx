<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Perfil.aspx.cs" Inherits="REFEA_CENTER.Perfil" %>

<asp:Content runat="server" ID="Maincontent1" ContentPlaceHolderID="MainContent">
    <div class="row">
      <div class="c col-md-3">
       <div  class="panel panel-default">
        <div class="panel-heading"  style="background-color:#1bb215">
          <h3 class=" colo-White text-center"><span class="glyphicon glyphicon-user"></span><asp:Label ID="lblNomeUser"  runat="server" Text="Label"></asp:Label> </h3>
           </div>
           <div class="panel-body">
                <ul class="nav navbar-brand">
                   <li class="spaco"><h4><a href="#">Cronograma de Treino</a></h4></li>
                   <li class="spaco">><h4><a href="#">Alimentação</a></h4></li>
                   <li class="spaco">><h4><a href="#">Historico de Desenvolvimento</a></h4></li>
                   <li class="spaco">><h4><a href="#">Mensagens</a></h4></li>
                   <li class="spaco">><h4><a href="#">Faturas</a></h4></li>
                   <li class="spaco"><asp:Button ID="btnSair" CssClass="btn btn-success" runat="server" Text="Sair" OnClick="btnSair_Click" /></li>
               </ul>
        </div>
      </div>
    </div>
    </div>
    
</asp:Content>