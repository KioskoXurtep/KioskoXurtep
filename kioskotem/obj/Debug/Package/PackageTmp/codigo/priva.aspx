<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="priva.aspx.cs" Inherits="kioskotem.codigo.priva" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
      <h1>
        Aviso de privacidad
        <small><asp:Label ID="lblnombre" runat="server" Text=""></asp:Label></small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="../inicio/inicio.aspx"><i class="fa fa-dashboard"></i> Inicio</a></li>
        <%--<li><a href="#">Bienvenido</a></li>--%>
        <li class="active">Privacidad</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
            <div class="login-box2"  >
                  <div  style =" font-size:13; text-align:center ; ">
                    AVISO DE PRIVACIDAD
                    <br />
                    DE DATOS PERSONALES
                    <br />
                    <b>XURTEP</b>S.A. DE C.V.
    

                  </div>
                  <!-- /.login-logo -->
                  <div class="login-box-body "  style =" text-align:justify ;">
    

                    
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>

                            De conformidad con lo dispuesto en la Ley Federal de Protección de Datos Personales en Posesión de los Particulares y en su Reglamento, hace de su conocimiento que es responsable de recabar sus datos personales, del uso que se les dé a los mismos y de su protección. Su información personal será utilizada para proveerle de los servicios profesionales, técnicos, administrativos,  operativos y gerenciales especializados que nos ha solicitado, informarle sobre condiciones y cambios en los mismos y evaluar la calidad del servicio que le prestamos.
                            <br />
                            <br />
                Para las finalidades antes mencionadas requerimos obtener los siguientes datos:
                            <br />
                            <br />
                • Nombre<br />
                • Domicilio<br />
                • Teléfono<br />
                • Correo Electrónico<br />
                • Registro Federal de Contribuyentes<br /><br />

                <b>Tratamiento de sus Datos Personales</b><br /><br />



                Recabamos sus datos personales para los efectos mencionados en presente Aviso de Privacidad. 
                <br /><br />

                En este sentido, hacemos de su conocimiento que sus datos personales serán tratados y resguardados con base en los principios de licitud, calidad, consentimiento, información, finalidad, lealtad, proporcionalidad y responsabilidad, consagrados en la Ley Federal de Protección de Datos Personales en Posesión de Particulares y su Reglamento.
                <br />
                <br />
                <b>Finalidad en el tratamiento de sus datos personales</b><br /><br />



                Recopilamos sus datos personales, por lo que solicitamos su consentimiento a través del presente Aviso de Privacidad con el objeto de utilizarlos para los siguientes fines:
                <br /><br />
                1. Para poder realizar los servicios que nos ha confiado.<br />

                2. Identificarlo como cliente y prestarle los servicios contratados con nosotros
                <br />
                3. Para contactarlo y enviarle información relevante respecto de temas de nuestros servicios.
                <br /><br />
                <b>Medios para limitar el uso o divulgación de sus datos personales </b><br /><br />



                Hacemos de su conocimiento que sus datos personales serán resguardados bajo estrictas medidas de seguridad administrativas, técnicas y físicas las cuales han sido implementadas con el objeto de proteger sus datos personales contra daño, pérdida, alteración, destrucción o el uso, acceso o tratamiento no autorizados. 
                <br /><br />
                <b>Medios para el ejercicio de sus derechos como titular de los datos personales</b><br /><br />



                Como titular de los datos personales objeto del presente Aviso de Privacidad usted podrá ejercitar sus derechos de acceso, rectificación, cancelación u oposición (Derechos ARCO), mismos que se consagran en la Ley Federal de Protección de Datos Personales en Posesión de los Particulares y en su Reglamento.
                <br /><br />
                Así mismo podrá revocar el consentimiento otorgado para el uso de sus datos personales. 
                <br /><br />
                En cualquiera de estos supuestos, puede realizar su solicitud mediante el envío de un correo electrónico a la dirección xurtep@live.com.mx.
                 <br /><br />
                Con la finalidad de poder atender su solicitud, ésta deberá satisfacer todos los requisitos estipulados en la Ley Federal de Protección de Datos Personales en Posesión de los particulares y en su Reglamento.
                <br /><br />
                <b>Cambios al presente Aviso de Privacidad</b><br /><br />



                El presente Aviso de Privacidad podrá ser modificado en el futuro. En todo caso, cualquier modificación al mismo se hará de su conocimiento mediante el envío de un correo electrónico a la cuenta que usted nos proporcionó inicialmente para hacer de su conocimiento el presente Aviso de Privacidad y/o mediante la publicación del mismo.
                <br /><br />
                Le informamos que sus datos personales pueden ser transferidos y tratados dentro y fuera del País por personas distintas a XURTEP, S.A. DE C.V., si nuestros servicios se realizan en un domicilio fuera de la República Mexicana.
                <br /><br />
                Si usted no manifiesta su oposición para que sus datos personales sean transferidos, se entenderá que ha otorgado su consentimiento para ello.
                <br /><br />
                • Si consiento que mis datos personales sean transferidos en los términos que señala el presente aviso de privacidad.<br />
                • No consiento que mis datos personales sean transferidos en los términos que señala el presente aviso de privacidad.<br /><br />

                Si usted desea dejar de recibir mensajes promocionales de nuestra parte puede solicitarlo en nuestro departamento de datos personales, en el correo electrónico xurtep@live.com.mx 

                <br /><br />
                No seremos responsables en caso de que usted no reciba la referida notificación de cambio en el Aviso de Privacidad por causa de algún problema con su cuenta de correo electrónico o de transmisión de datos por internet. 
                <br /><br />
                Sin embargo, por su seguridad, el Aviso de Privacidad vigente estará disponible en todo momento en la página web antes señalada. <br /><br />
    
                        <%--<asp:CheckBox ID="chkacepto" type="checkbox" runat="server" Text ="Acepto terminos y condiciones" />
                         <br /> <br />
                         <div class="col-xs-4">
                            <asp:Button ID="cmdaceptar" runat="server" Text="Aceptar" type="submit" 
                                            class="btn btn-primary btn-block btn-flat" 
                                onclick="cmdaceptar_Click" />
                         </div>
            
                        
                          <div class="col-xs-4">
                            <asp:Button ID="cmdcancelar" runat="server" Text="Cancelar" type="submit" 
                                            class="btn btn-primary btn-block btn-flat" onclick="cmdcancelar_Click" 
                                 />
                         </div>--%>
               
              
                      </ContentTemplate>
                    </asp:UpdatePanel>
                    

    

                  </div>
    
                  <!-- /.login-box-body -->
                </div>
                <!-- /.login-box -->
            
    </section>
</asp:Content>
