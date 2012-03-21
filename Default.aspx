<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default"
    UICulture="fr" %>

<%@ Register Assembly="DevExpress.Web.ASPxGridView.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
    Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dxwgv" %>
<%@ Register Assembly="DevExpress.Web.ASPxEditors.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>
<%@ Register Assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
    Namespace="DevExpress.Web.ASPxRoundPanel" TagPrefix="dxrp" %>
<%@ Register Assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
    Namespace="DevExpress.Web.ASPxPanel" TagPrefix="dxp" %>
<%@ Register Assembly="DevExpress.Web.ASPxGridView.v11.1.Export, Version=11.1.5.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
    Namespace="DevExpress.Web.ASPxGridView.Export" TagPrefix="dxwgv" %>
<%@ Register Assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxMenu" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxTabControl" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxDocking" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxPopupControl" TagPrefix="dx" %>
<%@ Register Src="WebConfirmDialog.ascx" TagName="WebConfirmDialog" TagPrefix="wcd" %>
<%@ Register assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxHiddenField" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxLoadingPanel" tagprefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chargement...</title>
    <style type="text/css">
        .dxtcControl_Glass
        {
            font: 9pt Tahoma;
            color: black;
        }
        
        .ms-toolbar
        {
            font-family: verdana;
            color: #003399;
            font-size: 0.78em;
            text-decoration: none;
        }
        
        .aspxhyperlink
        {
            font-family: verdana;
            font-size: 0.90em;
        }
        .aspxhyperlink a:link
        {
            text-decoration: none;
            color: Navy;
        }
        .aspxhyperlink a:visited
        {
            text-decoration: none;
            color: Navy;
        }
        .aspxhyperlink a:active
        {
            text-decoration: none;
            color: Navy;
        }
        .aspxhyperlink a:hover
        {
            text-decoration: none;
            color: White;
            background-color: #246a8a;
        }
        
        TABLE.ms-toolbar
        {
            background-image: "url('images/white_bkg_toolbar.jpg')";
            border-bottom: #95b7f3 1px solid;
            border-left: #95b7f3 1px solid;
            background-color: #9ebff6;
            background-repeat: repeat-x;
            border-top: #95b7f3 1px solid;
            border-right: #95b7f3 1px solid;
        }
        .ms-separator
        {
            color: #444444;
            font-size: 10pt;
        }
        
        
        .dxtcActiveTab_Glass, .dxtcActiveTabWithTabPositionBottom_Glass, .dxtcActiveTabWithTabPositionLeft_Glass, .dxtcActiveTabWithTabPositionRight_Glass
        {
            font: 9pt Tahoma;
            color: #FFFFFF;
            border: solid 1px #4986A2;
            padding: 3px 27px 3px 27px;
            background-color: #4986a2;
            text-align: center;
        }
        
        .dxtcTab_Glass, .dxtcTabWithTabPositionBottom_Glass, .dxtcTabWithTabPositionLeft_Glass, .dxtcTabWithTabPositionRight_Glass
        {
            font: 9pt Tahoma;
            color: black;
            border: solid 1px #C4C5C6;
            padding: 3px 27px 3px 27px;
            text-align: center;
        }
        
        
        .style1
        {
            width: 100%;
        }
        .style4
        {
            width: 136px;
        }
        
        
        .style5
        {
            width: 142px;
            height: 22px;
        }
        .style6
        {
            width: 418px;
            height: 22px;
        }
        .style7
        {
            width: 136px;
            height: 22px;
        }
        .style8
        {
            height: 22px;
        }
        .style11
        {
            width: 85px;
            height: 22px;
        }
        .style12
        {
            width: 85px;
            height: 23px;
        }
        .style13
        {
            width: 142px;
            height: 23px;
        }
        .style14
        {
            width: 418px;
            height: 23px;
        }
        .style15
        {
            width: 136px;
            height: 23px;
        }
        .style16
        {
            height: 23px;
        }
        
        
        .style17
        {
            width: 418px;
        }
        
        
        .style20
        {
            width: 417px;
        }
        .style22
        {
            width: 73px;
        }
        .style23
        {
            width: 143px;
        }
        .style24
        {
            width: 85px;
        }
        .style25
        {
            width: 142px;
        }
        .style26
        {
            width: 152px;
        }
        .style27
        {
            width: 73px;
            height: 36px;
        }
        .style28
        {
            width: 143px;
            height: 36px;
        }
        .style29
        {
            width: 417px;
            height: 36px;
        }
        .style30
        {
            width: 152px;
            height: 36px;
        }
        .style31
        {
            height: 36px;
        }
    </style>
</head>
<body style="margin-top: 1px; margin-left: 75px; margin-right: 75px; margin-top: 30px" >
    <div style="background-color:White">
    <form id="frmPpal" runat="server" style="top: 0px">
    <script type="text/javascript">
        function ShowPopupConfirmDelete() {
            popupControl.Show();
            btnYes.Focus();
        }
        function ClosePopupConfirmDelete(result) {
            popupControl.Hide();
            if (result) gvDemandes.DeleteRow(gvDemandes.GetFocusedRowIndex());
        }

        function btnYes_DeleteDialogClick(s, e) {
            ClosePopupConfirmDelete(true);
        }

        function btnNo_DeleteDialogClick(s, e) {
            ClosePopupConfirmDelete(false);
        }


    </script>
    <div>
    </div>
    <div>
        <dxrp:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" CssFilePath="~/App_Themes/DevEx/{0}/styles.css"
            CssPostfix="DevEx" GroupBoxCaptionOffsetY="-19px" HeaderText="Gestion des Utilisateurs du portail"
            SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css" Width="100%" EnableDefaultAppearance="False"
            GroupBoxCaptionOffsetX="6px">
            <ContentPaddings PaddingBottom="10px" PaddingLeft="7px" PaddingTop="10px" PaddingRight="11px" />
            <HeaderStyle>
                <Paddings PaddingBottom="6px" PaddingLeft="7px" PaddingTop="1px" PaddingRight="11px" />
            </HeaderStyle>
            <PanelCollection>
                <dxp:PanelContent runat="server" SupportsDisabledAttribute="True">
                    <div style="float: left">
                        <asp:Image ID="ImageLink" runat="server" GenerateEmptyAlternateText="True" Height="32px"
                            Width="32px" />
                    </div>
                    <div style="float: left; padding-left: 5px">
                        <div>
                            <asp:Label ID="LablTitreLink" runat="server" Font-Size="Large" Text="!__LINK_NAME__!"></asp:Label>
                        </div>
                        <div>
                            <dxe:ASPxLabel ID="ASPxLabelResid" runat="server" Font-Size="Small" ForeColor="#999999"
                                Text="résidence">
                            </dxe:ASPxLabel>
                        </div>
                    </div>
                </dxp:PanelContent>
            </PanelCollection>
        </dxrp:ASPxRoundPanel>
    </div>
    <div>
        <br />
    </div>
    <div>
        <br />
    </div>
    <div style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: #0033CC">
        <dxe:ASPxLabel ID="ASPxLabel5" runat="server" ForeColor="#0033CC" Text="1. Utilisateurs enregistrés sur la résidence"
            Font-Underline="False" Font-Bold="True" Font-Size="Large">
        </dxe:ASPxLabel>
    </div>
    <div>
        <br />
    </div>
    <div>
        <dx:ASPxMenu ID="ASPxMenu2" runat="server" Height="40px" Width="40px" 
            AutoSeparators="RootOnly" CssFilePath="~/App_Themes/DevEx/{0}/styles.css" 
            CssPostfix="DevEx" ShowPopOutImages="True" 
            SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css">
            <ClientSideEvents ItemClick="function(s, e) {
	if(e.item.name=='miDemandeChangement' )
    {
	   
       e.processOnServer = false;
	   gvUsers.StartEditRow(gvUsers.GetFocusedRowIndex());	
       return;
    }
}" />
            <Items>
                <dx:MenuItem Text="Signaler un changement">
                    <Items>
                        <dx:MenuItem Name="miDemandeChangement" Text=" Demande de Changement">
                        </dx:MenuItem>
                    </Items>
                    <Image Url="images/Personnel.png">
                    </Image>
                </dx:MenuItem>
            </Items>
            <LoadingPanelImage Url="~/App_Themes/DevEx/Web/Loading.gif">
            </LoadingPanelImage>
            <ItemSubMenuOffset FirstItemX="2" LastItemX="2" X="2" />
            <ItemStyle DropDownButtonSpacing="10px" PopOutImageSpacing="10px" />
            <LoadingPanelStyle ImageSpacing="5px">
            </LoadingPanelStyle>
            <SubMenuStyle GutterImageSpacing="9px" GutterWidth="3px" />
        </dx:ASPxMenu>
        <br />
    </div>
    <div>
        <dxwgv:ASPxGridView ID="gvUsers" runat="server" AutoGenerateColumns="False" CssFilePath="~/App_Themes/DevEx/{0}/styles.css"
            CssPostfix="DevEx" KeyFieldName="UNID" Width="100%" ClientInstanceName="gvUsers"
            DataSourceID="datasrcUsers" OnHtmlRowCreated="gvUsers_HtmlRowCreated" 
            onrowupdating="gvUsers_RowUpdating" 
            oncustomcallback="gvUsers_CustomCallback" 
            onrowvalidating="gvUsers_RowValidating">
            <ClientSideEvents EndCallback="function(s, e) {
    //debugger;
	gvDemandes.Refresh();
}" />
<ClientSideEvents EndCallback="function(s, e) {
    //debugger;
	gvDemandes.Refresh();
}"></ClientSideEvents>
            <Columns>
                <dxwgv:GridViewDataTextColumn FieldName="NOM" ShowInCustomizationForm="True" VisibleIndex="0">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                    <DataItemTemplate>
                        <dxe:ASPxHyperLink ID="ASPxHyperLink1" runat="server" NavigateUrl="#" Text='<%# Eval("NOM") %>' />
                    </DataItemTemplate>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="PRENOM" ShowInCustomizationForm="True" VisibleIndex="1">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="SESSION" VisibleIndex="3" Caption="SESSION">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="LOGIN" ShowInCustomizationForm="True" VisibleIndex="4">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataComboBoxColumn FieldName="STATUT" ShowInCustomizationForm="True"
                    VisibleIndex="6" UnboundType="Integer">
                    <PropertiesComboBox Spacing="0" ValueType="System.Int32">
                        <Items>
                            <dxe:ListEditItem Text="En Activité" Value="0" />
                            <dxe:ListEditItem Text="Inactif" Value="3" />
                            <dxe:ListEditItem Text="Tout" />
                        </Items>
                    </PropertiesComboBox>
                </dxwgv:GridViewDataComboBoxColumn>
                <dxwgv:GridViewDataTextColumn FieldName="EMAIL" VisibleIndex="2" ShowInCustomizationForm="True">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="FONCTION" VisibleIndex="5" ShowInCustomizationForm="True">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn Caption="ETAT" FieldName="ACCESS_GRANTED" VisibleIndex="7"
                    Width="40px">
                    <DataItemTemplate>
                        <dxe:ASPxImage ID="ASPxImageEtat" ImageUrl='<%# Convert.ToInt32( Eval("ACCESS_GRANTED"))==1?"images/ok.png":"images/bad.png"  %>'
                            runat="server">
                        </dxe:ASPxImage>
                    </DataItemTemplate>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="IDFONCTION" ShowInCustomizationForm="True"
                    Visible="False" VisibleIndex="11">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="IDCONTACT" Visible="False" 
                    VisibleIndex="10">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="ID_PARTIC_PROFIL" Visible="False" 
                    VisibleIndex="9">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="REINIT_PWD" Visible="False" 
                    VisibleIndex="8">
                </dxwgv:GridViewDataTextColumn>
            </Columns>
            <SettingsBehavior AllowFocusedRow="True" AllowSelectByRowClick="True" />

<SettingsBehavior AllowFocusedRow="True" AllowSelectByRowClick="True"></SettingsBehavior>

            <SettingsPager PageSize="200">
            </SettingsPager>
            <Settings ShowFilterRow="True" />

<Settings ShowFilterRow="True"></Settings>

            <Images SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css">
                <LoadingPanelOnStatusBar Url="~/App_Themes/DevEx/GridView/StatusBarLoading.gif">
                </LoadingPanelOnStatusBar>
                <LoadingPanel Url="~/App_Themes/DevEx/GridView/Loading.gif">
                </LoadingPanel>
            </Images>
            <ImagesFilterControl>
                <LoadingPanel Url="~/App_Themes/DevEx/GridView/Loading.gif">
                </LoadingPanel>
            </ImagesFilterControl>
            <Styles CssFilePath="~/App_Themes/DevEx/{0}/styles.css" CssPostfix="DevEx">
                <Header ImageSpacing="5px" SortingImageSpacing="5px">
                </Header>
                <LoadingPanel ImageSpacing="5px">
                </LoadingPanel>
                <EditForm BackColor="#F4F4F4">
                </EditForm>
            </Styles>
            <StylesEditors ButtonEditCellSpacing="0">
                <ProgressBar Height="21px">
                </ProgressBar>
            </StylesEditors>
            <Templates>
                <EditForm>
                    <table class="style1">
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                &nbsp;
                            </td>
                            <td class="style20">
                                &nbsp;
                            </td>
                            <td class="style26">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel1" runat="server" Text="NOM* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxTextBox ID="edtNom2" runat="server" ClientInstanceName="edtNom2" Width="300px"
                                    Value='<%# Bind("NOM") %>' ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    ForeColor="#000066" MaxLength="80">
                                    <ClientSideEvents LostFocus="function(s, e) {
	edtNom2.SetText(edtNom2.GetText().toUpperCase());
}" />
                                    <ValidationSettings>
                                        <RequiredField ErrorText="* Donnée obligatoire" IsRequired="True" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style26">
                                &nbsp;
                                </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel2" runat="server" Text="PRENOM* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxTextBox ID="edtPrenom2" runat="server" Width="300px" ClientInstanceName="edtPrenom2"
                                    Value='<%# Bind("PRENOM") %>' ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    ForeColor="#000066" MaxLength="80">
                                    <ValidationSettings>
                                        <RequiredField ErrorText="* Donnée obligatoire" IsRequired="True" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style26">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel3" runat="server" Text="FONCTION* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxComboBox ID="cbxFonctions2" runat="server" ClientInstanceName="cbxFonctions2"
                                    Width="300px" Value='<%# Bind("IDFONCTION") %>' ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    ForeColor="#000066" OnDataBinding="cbxFonctions2_DataBinding">
                                </dxe:ASPxComboBox>
                            </td>
                            <td class="style26">
                                &nbsp;
                                </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel4" runat="server" Text="EMAIL :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxTextBox ID="edtEmail2" runat="server" Width="300px" ClientInstanceName="edtEmail2"
                                    Value='<%# Bind("EMAIL") %>' ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    ForeColor="#000066" MaxLength="200">
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style26">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel14" runat="server" Text="TEL :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxTextBox ID="edtTel2" runat="server" ClientInstanceName="edtTel2" 
                                    ForeColor="#000066" MaxLength="20" 
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" 
                                    Value='<%# Bind("TEL") %>' Width="170px">
                        
                                    <MaskSettings Mask="99 99 99 99 99" 
                                        ErrorText="Format de tél  incomplet ou non valide" />
                        
                                    <ValidationSettings ErrorText="Format de tél incorrect">
                                        <RegularExpression ErrorText="Format de tél incorrect" 
                                            ValidationExpression="\d{2}\s\d{2}\s\d{2}\s\d{2}\s\d{2}" />
                                        <RequiredField ErrorText="" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style26">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel10" runat="server" Text="LOGIN* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxTextBox ID="edtLogin2" runat="server" ClientInstanceName="edtLogin2" 
                                    ForeColor="#000066" MaxLength="20" 
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" 
                                    Value='<%# Bind("LOGIN") %>' Width="170px">
                                    <ClientSideEvents LostFocus="function(s, e) {
	edtLogin2.SetText(edtLogin2.GetText().toUpperCase());
}" />
                                    <ValidationSettings ErrorText="Login non valide ( seules les lettres sont autorisées)">
                                        <RegularExpression ErrorText="Format de Login incorrect (seules les lettres sont acceptées )" 
                                            ValidationExpression="[a-zA-Z]+" />
                                        <RequiredField ErrorText="* Donnée obligatoire" IsRequired="True" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                                <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="X-Small" 
                                    Text="( par convention choisir la première lettre du prénom suivi du nom ) "></asp:Label>
                            </td>
                            <td class="style26">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel11" runat="server" Text="SESSION :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxTextBox ID="edtSession2" runat="server" ClientInstanceName="edtSession2"
                                    ForeColor="#000066" MaxLength="50" ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    Value='<%# Bind("SESSION") %>' Width="170px">
                                    <ClientSideEvents LostFocus="function(s, e) {
	edtSession2.SetText(edtSession2.GetText().toLowerCase());
}" />
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style26">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxLabel ID="ASPxLabel12" runat="server" Text="STATUT :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style20">
                                <dxe:ASPxComboBox ID="cbxStatut" runat="server" ClientInstanceName="cbxStatut" ValueType="System.Int32"
                                    Width="300px" ForeColor="#000066" ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    Value='<%# Bind("STATUT") %>' OnDataBinding="cbxStatut_DataBinding" TextField="NOM_STATUT"
                                    ValueField="STATUT">
                                    <Items>
                                        <dxe:ListEditItem Text="En activité" Value="0" />
                                        <dxe:ListEditItem Text="Inactif" Value="3" />
                                    </Items>
                                </dxe:ASPxComboBox>
                            </td>
                            <td class="style26">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style27">
                                &nbsp;
                            </td>
                            <td class="style28">
                                <dxe:ASPxLabel ID="ASPxLabel13" runat="server" Text="PROFIL PARTICULIER :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style29">
                                <dxe:ASPxComboBox ID="cbxProfils2" runat="server" ForeColor="#000066" 
                                    Width="300px" Value='<%# Bind("ID_PARTIC_PROFIL") %>' 
                                    ValueType="System.String" ondatabinding="cbxProfils2_DataBinding">
                                </dxe:ASPxComboBox>
                                <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="X-Small" 
                                    
                                    Text="(l'inscription à un profil particulier étend les droits standard de l'utilisateur ) "></asp:Label>
                            </td>
                            <td class="style30">
                                &nbsp;
                            </td>
                            <td class="style31">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style23">
                                &nbsp;</td>
                            <td class="style20">
                                <dxe:ASPxCheckBox ID="ASPxCheckBoxReinitPwd" runat="server" 
                                    Text="Cocher pour réinitialiser à ‘123456’ le mot de passe" CheckState="Unchecked" 
                                    Value='<%# Bind("REINIT_PWD") %>' 
                                    ondatabinding="ASPxCheckBoxReinitPwd_DataBinding" ValueChecked="1" 
                                    ValueType="System.Int32" ValueUnchecked="0"    >
                                </dxe:ASPxCheckBox>
                            </td>
                            <td class="style26">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style23">
                                &nbsp;</td>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style26">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                            </td>
                            <td class="style23">
                                <dxe:ASPxButton ID="btnAnnuler2" runat="server" CssFilePath="~/App_Themes/DevEx/{0}/styles.css"
                                    CssPostfix="DevEx" SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css" Text="Annuler"
                                    AutoPostBack="False">
                                    <ClientSideEvents Click="function(s, e) {
	gvUsers.CancelEdit();
}" />
                                    <Image Url="~/Apps/UserConsole/images/bad.png">
                                    </Image>
                                </dxe:ASPxButton>
                            </td>
                            <td class="style20">
                                <dxe:ASPxButton ID="btnValider2" runat="server" CssFilePath="~/App_Themes/DevEx/{0}/styles.css"
                                    CssPostfix="DevEx" SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css" Text="Valider"
                                    AutoPostBack="False">
                                    <ClientSideEvents Click="function(s, e) {
		gvUsers.UpdateEdit();
}" />
                                    <Image Url="~/Apps/UserConsole/images/ok.png">
                                    </Image>
                                </dxe:ASPxButton>
                            </td>
                            <td class="style26">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;
                                <div style="float:right" >
                                <asp:Label ID="LabelIDCONTACT" runat="server" Font-Size="X-Small" 
                                    ForeColor="Gray" Text='<%# Bind("IDCONTACT") %>'></asp:Label>
                                </div>
                            </td>
                        </tr>
                    </table>
                </EditForm>
            </Templates>
        </dxwgv:ASPxGridView>
    </div>
    <div>
        <br />
    </div>
    <div>
        <br />
    </div>
    <div>
        <br />
    </div>
    <div style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: #0033CC">
        <dxe:ASPxLabel ID="ASPxLabel10" runat="server" ForeColor="#0033CC" Text="2. Vos demandes de création/modification de compte en cours"
            Font-Underline="False" Font-Bold="True" Font-Size="Large">
        </dxe:ASPxLabel>
    </div>
    <div>
        <br />
    </div>
    <div>
        <dx:ASPxMenu ID="menuAccess" runat="server" Height="40px" Width="40px" 
            AutoSeparators="RootOnly" CssFilePath="~/App_Themes/DevEx/{0}/styles.css" 
            CssPostfix="DevEx" onitemclick="ASPxMenu1_ItemClick" ShowPopOutImages="True" 
            SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css">
            <ClientSideEvents ItemClick="function(s, e) {
	if(e.item.name=='miRootDemande' )
    {
       e.processOnServer = false;
    }

	if(e.item.name=='miNewDemande' )
    {
       e.processOnServer = false;
	   gvDemandes.AddNewRow();	
       return;
    }
	if(e.item.name=='miEditAccess' )
    {
	   
       e.processOnServer = false;
	   gvDemandes.StartEditRow(gvDemandes.GetFocusedRowIndex());	
       return;
    }
	if(e.item.name=='miDeleteAccess' )
    {
       e.processOnServer = false;
	   var rowIndex = gvDemandes.GetFocusedRowIndex();
       if( rowIndex != -1 ) {
	      ShowPopupConfirmDelete();
       }
       return;
    }
    if(e.item.name=='miTraitementDemande')
    {
	   lpanel.Show();	
       e.processOnserver = true; 
    }
}"></ClientSideEvents>
            <Items>
                <dx:MenuItem Text="Demande d'accès" Name="miRootDemande">
                    <Items>
                        <dx:MenuItem Text="Nouvelle Demande" Name="miNewDemande">
                        </dx:MenuItem>
                        <dx:MenuItem Name="miEditAccess" Text="Modifier la demande">
                        </dx:MenuItem>
                        <dx:MenuItem Name="miDeleteAccess" Text="Supprimer la demande">
                        </dx:MenuItem>
                        <dx:MenuItem BeginGroup="True" Name="miTraitementDemande" 
                            Text="Traiter les demandes">
                        </dx:MenuItem>
                    </Items>
                    <Image Url="images/Personnel.png">
                    </Image>
                </dx:MenuItem>
            </Items>
            <LoadingPanelImage Url="~/App_Themes/DevEx/Web/Loading.gif">
            </LoadingPanelImage>
            <ItemSubMenuOffset FirstItemX="2" LastItemX="2" X="2" />
            <ItemSubMenuOffset FirstItemX="2" LastItemX="2" X="2" />
            <ItemStyle DropDownButtonSpacing="10px" PopOutImageSpacing="10px" />
            <LoadingPanelStyle ImageSpacing="5px">
            </LoadingPanelStyle>
            <SubMenuStyle GutterImageSpacing="9px" GutterWidth="3px" />
            <SubMenuStyle GutterImageSpacing="9px" GutterWidth="3px" />
        </dx:ASPxMenu>
        <br />
    </div>
    <div>
        <dxwgv:ASPxGridView ID="gvDemandes" runat="server" AutoGenerateColumns="False" CssFilePath="~/App_Themes/DevEx/{0}/styles.css"
            CssPostfix="DevEx" KeyFieldName="ID" Width="100%" ClientInstanceName="gvDemandes"
            OnHtmlRowCreated="gvDemandes_HtmlRowCreated" DataSourceID="datasrcDemande" OnRowInserting="gvDemandes_RowInserting"
            OnRowValidating="gvDemandes_RowValidating" OnStartRowEditing="gvDemandes_StartRowEditing"
            OnRowUpdating="gvDemandes_RowUpdating" OnRowDeleting="gvDemandes_RowDeleting">
            <Columns>
                <dxwgv:GridViewDataTextColumn FieldName="NOM" ShowInCustomizationForm="True" VisibleIndex="0">
                    <PropertiesTextEdit>
                        <ValidationSettings CausesValidation="True">
                            <RequiredField IsRequired="True" />
                        </ValidationSettings>
                    </PropertiesTextEdit>
                    <Settings AutoFilterCondition="Contains" />

<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="PRENOM" ShowInCustomizationForm="True" VisibleIndex="1">
                    <PropertiesTextEdit>
                        <ValidationSettings CausesValidation="True">
                            <RequiredField IsRequired="True" />
                        </ValidationSettings>
                    </PropertiesTextEdit>
                    <Settings AutoFilterCondition="Contains" />

<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="EMAIL" VisibleIndex="2">
                    <PropertiesTextEdit>
                        <ValidationSettings CausesValidation="True">
                            <RegularExpression ErrorText="Format email non valide" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" />
                        </ValidationSettings>
                    </PropertiesTextEdit>
                    <Settings AutoFilterCondition="Contains" />

<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn Caption="SESSION" FieldName="SESSION" VisibleIndex="3">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="FONCTION" VisibleIndex="5">
                    <Settings AutoFilterCondition="Contains" />
<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="LOGIN" VisibleIndex="4">
                    <PropertiesTextEdit>
                        <ValidationSettings CausesValidation="True">
                            <RegularExpression ErrorText="Format de Login incorrect (seules les lettres sont acceptées )"
                                ValidationExpression="[a-zA-Z]+" />
                        </ValidationSettings>
                    </PropertiesTextEdit>
                    <Settings AutoFilterCondition="Contains" />

<Settings AutoFilterCondition="Contains"></Settings>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="IDFONCTION" ShowInCustomizationForm="True"
                    Visible="False" VisibleIndex="11" UnboundType="Integer">
                    <PropertiesTextEdit>
                        <ValidationSettings CausesValidation="True">
                            <RequiredField IsRequired="True" />
                        </ValidationSettings>
                    </PropertiesTextEdit>
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="ID" ShowInCustomizationForm="True" Visible="False"
                    VisibleIndex="10">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataComboBoxColumn Caption="Type Dem." FieldName="TYPE_DEMANDE" 
                    UnboundType="Integer" VisibleIndex="6">
                    <PropertiesComboBox Spacing="0" ValueType="System.String">
                        <Items>
                            <dxe:ListEditItem Text="Nouveau Compte" Value="0" />
                            <dxe:ListEditItem Text="Changement" Value="1" />
                            <dxe:ListEditItem Text="Tout" />
                        </Items>
                    </PropertiesComboBox>
                </dxwgv:GridViewDataComboBoxColumn>
                <dxwgv:GridViewDataTextColumn FieldName="IDCONTACT" Visible="False" 
                    VisibleIndex="9">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="ID_PARTIC_PROFIL" Visible="False" 
                    VisibleIndex="8">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="REINIT_PWD" VisibleIndex="7" 
                    Visible="False">
                </dxwgv:GridViewDataTextColumn>
            </Columns>
            <SettingsBehavior AllowFocusedRow="True" AllowSelectByRowClick="True" />

<SettingsBehavior AllowFocusedRow="True" AllowSelectByRowClick="True"></SettingsBehavior>

            <SettingsPager PageSize="200">
            </SettingsPager>
            <Settings ShowFilterRow="True" />
            <SettingsText EmptyDataRow="Aucune demande en cours" />

<Settings ShowFilterRow="True"></Settings>

<SettingsText EmptyDataRow="Aucune demande en cours"></SettingsText>

            <Images SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css">
                <LoadingPanelOnStatusBar Url="~/App_Themes/DevEx/GridView/StatusBarLoading.gif">
                </LoadingPanelOnStatusBar>
                <LoadingPanel Url="~/App_Themes/DevEx/GridView/Loading.gif">
                </LoadingPanel>
            </Images>
            <ImagesFilterControl>
                <LoadingPanel Url="~/App_Themes/DevEx/GridView/Loading.gif">
                </LoadingPanel>
            </ImagesFilterControl>
            <Styles CssFilePath="~/App_Themes/DevEx/{0}/styles.css" CssPostfix="DevEx">
                <Header ImageSpacing="5px" SortingImageSpacing="5px">
                </Header>
                <LoadingPanel ImageSpacing="5px">
                </LoadingPanel>
                <EditingErrorRow BackColor="#FF6600" Font-Bold="True" ForeColor="White">
                </EditingErrorRow>
                <EditForm BackColor="#F4F4F4">
                </EditForm>
            </Styles>
            <StylesEditors ButtonEditCellSpacing="0">
                <ProgressBar Height="21px">
                </ProgressBar>
            </StylesEditors>
            <Templates>
                <EditForm>
                    <table class="style1">
                        <tr>
                            <td class="style12">
                                &nbsp;
                            </td>
                            <td class="style13">
                            </td>
                            <td class="style14">
                                &nbsp;
                            </td>
                            <td class="style15">
                            </td>
                            <td class="style15">
                            </td>
                            <td class="style16">
                            </td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;
                            </td>
                            <td class="style25">
                                <dxe:ASPxLabel ID="ASPxLabel6" runat="server" Text="NOM* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style17">
                                <dxe:ASPxTextBox ID="edtNom" runat="server" Width="300px" Value='<%# Bind("NOM") %>'
                                    ClientInstanceName="edtNom" ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    MaxLength="80" ForeColor="#000066">
                                    <ClientSideEvents LostFocus="function(s, e) {
	edtNom.SetText(edtNom.GetText().toUpperCase());
}" />
                                    <ValidationSettings>
                                        <RequiredField ErrorText="* Donnée obligatoire" IsRequired="True" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td class="style4">
                                &nbsp;
                                <dxe:ASPxSpinEdit ID="ASPxSpinEdit1" runat="server" Height="21px" MinValue="-1" 
                                    Number="0" Value='<%# Bind("IDCONTACT") %>' Visible="False" />
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;
                            </td>
                            <td class="style25">
                                <dxe:ASPxLabel ID="ASPxLabel7" runat="server" Text="PRENOM* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style17">
                                <dxe:ASPxTextBox ID="edtPrenom" runat="server" Width="300px" Value='<%# Bind("PRENOM")%>'
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" MaxLength="80"
                                    ForeColor="#000066">
                                    <ValidationSettings>
                                        <RequiredField ErrorText="* Donnée obligatoire" IsRequired="True" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;
                            </td>
                            <td class="style25">
                                <dxe:ASPxLabel ID="ASPxLabel8" runat="server" Text="FONCTION* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style17">
                                <dxe:ASPxComboBox ID="cbxFonctions" runat="server" Width="300px" Value='<%# Bind("IDFONCTION")%>'
                                    TextField="FONCTION" ValueField="ID" ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>"
                                    ForeColor="#000066" OnDataBinding="cbxFonctions_DataBinding" OnInit="cbxFonctions_Init"
                                    ValueType="System.Int32">
                                    <ValidationSettings>
                                        <RequiredField ErrorText="* Donnée obligatoire" IsRequired="True" />
                                    </ValidationSettings>
                                </dxe:ASPxComboBox>
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;
                            </td>
                            <td class="style25">
                                <dxe:ASPxLabel ID="ASPxLabel9" runat="server" Text="EMAIL :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style17">
                                <dxe:ASPxTextBox ID="edtEmail" runat="server" Width="300px" Value='<%# Bind("EMAIL")%>'
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" MaxLength="200"
                                    ForeColor="#000066">
                                    <ValidationSettings>
                                        <RegularExpression ErrorText="Format d'email incorrect" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                &nbsp;</td>
                            <td class="style5">
                                <dxe:ASPxLabel ID="ASPxLabel14" runat="server" Text="TEL :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style6">
                                <dxe:ASPxTextBox ID="edtTel" runat="server" ClientInstanceName="edtTel" 
                                    ForeColor="#000066" MaxLength="20" 
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" 
                                    Value='<%# Bind("TEL") %>' Width="170px">
                                    <MaskSettings Mask="00 00 00 00 00" />
                                    <ValidationSettings ErrorText="Format de tél incorrect">
                                        <RegularExpression ErrorText="Format de tél incorrect" 
                                            ValidationExpression="\d{2}\s\d{2}\s\d{2}\s\d{2}\s\d{2}" />
                                        <RequiredField ErrorText="" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style7">
                                &nbsp;</td>
                            <td class="style7">
                                &nbsp;</td>
                            <td class="style8">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                &nbsp;
                            </td>
                            <td class="style5">
                                <dxe:ASPxLabel ID="ASPxLabel10" runat="server" Text="LOGIN* :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style6">
                                <dxe:ASPxTextBox ID="edtLogin" runat="server" ClientInstanceName="edtLogin" 
                                    ForeColor="#000066" MaxLength="20" 
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" 
                                    Value='<%# Bind("LOGIN") %>' Width="170px">
                                    <ClientSideEvents LostFocus="function(s, e) {
	edtLogin.SetText(edtLogin.GetText().toUpperCase());
}" />
                                    <ValidationSettings ErrorText="Login non valide ( seules les lettres sont autorisées)">
                                        <RegularExpression ErrorText="Format de Login incorrect (seules les lettres sont acceptées )" 
                                            ValidationExpression="[a-zA-Z]+" />
                                        <RequiredField ErrorText="* Donnée obligatoire" IsRequired="True" />
                                    </ValidationSettings>
                                </dxe:ASPxTextBox>
                                <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="X-Small" 
                                    Text="(par convention choisir la première lettre du prénom suivi du nom ) "></asp:Label>
                            </td>
                            <td class="style7">
                            </td>
                            <td class="style7">
                                &nbsp;
                            </td>
                            <td class="style8">
                            </td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;
                            </td>
                            <td class="style25">
                                <dxe:ASPxLabel ID="ASPxLabel11" runat="server" Text="SESSION :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style17">
                                <dxe:ASPxTextBox ID="edtSession" runat="server" Width="170px" Value='<%# Bind("SESSION") %>'
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" MaxLength="50"
                                    ForeColor="#000066" ClientInstanceName="edtSession">
                                    <ClientSideEvents LostFocus="function(s, e) {
	edtSession.SetText(edtSession.GetText().toLowerCase());
}" />
                                </dxe:ASPxTextBox>
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;
                            </td>
                            <td class="style25">
                                <dxe:ASPxLabel ID="ASPxLabel12" runat="server" Text="STATUT :" 
                                    Visible='<%# Convert.ToInt32( Eval("IDCONTACT")) !=-1 &&  Eval("IDCONTACT") != null %>'>
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style17">
                                <dxe:ASPxComboBox ID="cbxStatut1" runat="server" 
                                    ClientInstanceName="cbxStatut1" ForeColor="#000066" 
                                    OnDataBinding="cbxStatut1_DataBinding" TextField="NOM_STATUT" 
                                    ValidationSettings-ValidationGroup="<%# Container.ValidationGroup %>" 
                                    Value='<%# Bind("STATUT_CHANGE") %>' ValueField="STATUT" ValueType="System.Int32" 
                                    Width="300px" 
                                    Visible='<%# Convert.ToInt32( Eval("IDCONTACT")) !=-1 &&  Eval("IDCONTACT") != null %>'>
                                    <Items>
                                        <dxe:ListEditItem Text="En activité" Value="0" />
                                        <dxe:ListEditItem Text="Inactif" Value="3" />
                                    </Items>
                                </dxe:ASPxComboBox>
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;</td>
                            <td class="style25">
                                <dxe:ASPxLabel ID="ASPxLabel13" runat="server" Text="PROFIL PARTICULIER :">
                                </dxe:ASPxLabel>
                            </td>
                            <td class="style17">
                                <dxe:ASPxComboBox ID="cbxProfils" runat="server" ForeColor="#000066" 
                                    Width="300px" Value='<%# Bind("ID_PARTIC_PROFIL") %>' 
                                    ValueType="System.Int32" ondatabinding="cbxProfils_DataBinding">
                                </dxe:ASPxComboBox>
                                <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="X-Small" 
                                    
                                    Text="( l'inscription à un profil particulier étend les droits standard de l'utilisateur ) "></asp:Label>
                            </td>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;</td>
                            <td class="style25">
                                &nbsp;</td>
                            <td class="style17">
                                <dxe:ASPxCheckBox ID="ASPxCheckBoxReinitPwd2" runat="server" 
                                    CheckState="Unchecked" ondatabinding="ASPxCheckBoxReinitPwd2_DataBinding" 
                                    Text="Cocher pour réinitialiser à ‘123456’ le mot de passe" 
                                    Value='<%# Bind("REINIT_PWD") %>' ValueChecked="1" ValueType="System.Int32" 
                                    ValueUnchecked="0">
                                </dxe:ASPxCheckBox>
                            </td>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;</td>
                            <td class="style25">
                                &nbsp;</td>
                            <td class="style17">
                                &nbsp;</td>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;</td>
                            <td class="style25">
                                <dxe:ASPxButton ID="btnAnnuler" runat="server" AutoPostBack="False" 
                                    CssFilePath="~/App_Themes/DevEx/{0}/styles.css" CssPostfix="DevEx" 
                                    SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css" Text="Annuler">
                                    <ClientSideEvents Click="function(s, e) {
	gvDemandes.CancelEdit();
}" />
                                    <Image Url="~/Apps/UserConsole/images/bad.png">
                                    </Image>
                                </dxe:ASPxButton>
                            </td>
                            <td class="style17">
                                <dxe:ASPxButton ID="btnValider" runat="server" AutoPostBack="False" 
                                    CssFilePath="~/App_Themes/DevEx/{0}/styles.css" CssPostfix="DevEx" 
                                    SpriteCssFilePath="~/App_Themes/DevEx/{0}/sprite.css" Text="Valider">
                                    <ClientSideEvents CheckedChanged="function(s, e) {

}" Click="function(s, e) {
		gvDemandes.UpdateEdit();
}" />
                                    <Image Url="~/Apps/UserConsole/images/ok.png">
                                    </Image>
                                </dxe:ASPxButton>
                            </td>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style24">
                                &nbsp;
                            </td>
                            <td class="style25">
                                &nbsp;
                            </td>
                            <td class="style17">
                                &nbsp;</td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td class="style4">
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </EditForm>
            </Templates>
        </dxwgv:ASPxGridView>
        <br />
    </div>
    <div>
        <dxe:ASPxLabel ID="ASPxLabel15" runat="server" 
            Text="* Les demandes sont traitées automatiquement tout=s les soirs à 21h00">
        </dxe:ASPxLabel>
        <br />
    </div>
    <div>
        <br />
    </div>
    <div>
        <br />
    </div>

    <asp:SqlDataSource ID="datasrcDemande" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringPPal %>"
        OnSelecting="datasrcDemande_Selecting" ProviderName="<%$ ConnectionStrings:ConnectionStringPPal.ProviderName %>">
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="datasrcUsers" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringPPal %>"
        ProviderName="<%$ ConnectionStrings:ConnectionStringPPal.ProviderName %>" OnSelecting="datasrcUsers_Selecting">
    </asp:SqlDataSource>
    <dx:ASPxPopupControl ID="ASPxPopupControl1" runat="server" 
        ClientInstanceName="popupControl" AutoUpdatePosition="True" Modal="True" 
        PopupHorizontalAlign="WindowCenter" PopupVerticalAlign="WindowCenter" 
        ShowHeader="False">
        <ContentCollection>
            <dx:PopupControlContentControl runat="server" SupportsDisabledAttribute="True">
                <wcd:WebConfirmDialog ID="ConfirmDialog1" runat="server" />
            </dx:PopupControlContentControl>
        </ContentCollection>
    </dx:ASPxPopupControl>
    <br />
    <dx:ASPxLoadingPanel ID="ASPxLoadingPanelTraitement" runat="server" 
        ClientInstanceName="lpanel" CssFilePath="~/App_Themes/DevEx/{0}/styles.css" 
        CssPostfix="DevEx" ImageSpacing="5px" Modal="True">
        <Image Url="~/App_Themes/DevEx/Web/Loading.gif">
        </Image>
    </dx:ASPxLoadingPanel>
    </form>
    </div>
</body>
</html>
