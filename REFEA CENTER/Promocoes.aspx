<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Promocoes.aspx.cs" MasterPageFile="~/Site.Master" Inherits="REFEA_CENTER.Promocoes" %>

<asp:Content runat="server" ID="MainBodyContent"  ContentPlaceHolderID="MainContent">
    <br /><br />
    <div class="container">
     <div class="row">
      <div class="col-md-4">
       <div  class="panel panel-default">
        <div class="panel-heading text-center"  style="background-color:#1bb215">
          <h3 class=" colo-White"><asp:Label ID="lblNomeMax" runat="server" Text="Label"></asp:Label></h3>
            <p>Plano Mensal</p>
        </div>
           <div class="panel-body">
               <ul class="nav navbar-brand ">
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Programa Emagrecer Melhor</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Personal Trainer</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Hora ilimitada</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Dicas Diarias</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Aulas de Zumba</h4></li>
              </ul>
             </div>
           <div class="panel-footer text-center">
             <h3 class="colo-Red">Por <asp:Label ID="lblValorMax" runat="server" Text="Label"></asp:Label> R$</h3>
               <a class="btn btn-success" href="#">Saiba Mais -->></a>
             </div>
          </div>   
       </div>
          <div class="col-md-4">
            <div  class="panel panel-default">
              <div class="panel-heading text-center"  style="background-color:#1bb215">
               <h3 class=" colo-White"><asp:Label ID="lblNomeMed" runat="server" Text="Label"></asp:Label></h3>
                 <p>Plano Mensal</p>
              </div>
           <div class="panel-body">
                <ul class="nav navbar-brand">
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Programa Emagrecer Melhor</h4></li>  
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Personal Trainer</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Hora ilimitada</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Dicas Diarias</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-remove colo-Red"></span>Aulas de Zumba</h4></li>
               </ul>
            </div>
          <div class="panel-footer text-center">
            <h3 class="colo-Red">Por <asp:Label ID="lblValorMed" runat="server" Text="Label"></asp:Label> R$</h3>
               <a class="btn btn-success" href="#">Saiba Mais -->></a>
           </div>
      </div>
              
    </div>
      <div class="col-md-4">
       <div  class="panel panel-default">
        <div class="panel-heading text-center" style="background-color:#1bb215">
          <h3 class=" colo-White"><asp:Label ID="lblNomeMin" runat="server" Text="Label"></asp:Label></h3>
            <p>Plano Mensal</p>
           </div>
          <div class="panel-body">
             <ul class="nav navbar-brand">
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Programa Emagrecer Melhor</h4></li>  
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-ok colo-Gree"></span>Personal Trainer</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-remove  colo-Red"></span>Hora ilimitada</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-remove  colo-Red"></span>Dicas Diarias</h4></li>
                    <li class="spaco"><h4 class="colo-Black"><span class="glyphicon glyphicon-remove  colo-Red"></span>Aulas de Zumba</h4></li>
             </ul>
        </div>
           <div class="panel-footer text-center">
               <h3 class=" colo-Red">Por <asp:Label ID="lblValorMin" runat="server" Text="Label"></asp:Label> R$</h3>
               
               <a class="btn btn-success" href="#">Saiba Mais -->></a>
           </div>
       </div>
      </div>
    </div>
  </div>

</asp:Content>