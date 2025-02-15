﻿<%-- _lcid="1033" _version="16.0.8001" _dal="1" --%>
<%-- _LocalBinding --%>
<%@ Page language="C#" MasterPageFile="~masterurl/default.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c"  %> <%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
    <WebPartPages:AllowFraming runat="server" />
	your dashboard
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
		<meta http-equiv="X-UA-Compatible" content="IE=11">
	<script src="../../resources/jquery-3.3.1.min.js"></script>
	<script src="../../resources/chartJs/Chart.min.js"></script>
	<script src="../../resources/jquery-ui.min.js"></script>
	<script src="../../resources/fontawesome-all.js"></script>
	<script src="../../resources/toastr.min.js"></script>

	<script src="../2.0/scripts/app.js"></script>
	<script src="scripts/jquery.multiselect.js"></script>
	<script src="scripts/PROCESS.CONTROLLER.js"></script>
	<script src="scripts/HELPERS.js"></script>
	<script src="scripts/ELEMENTS.CONTROLLER.js"></script>
	<script src="scripts/CDM.DATA.CONTROLLER.js"></script>
	<script src="scripts/DATA.FORMAT.CONTROLLER2.js"></script>
	<script src="scripts/INIT.PAGE.js"></script>
	<script src="../../files/configData.js"></script>
	

	<link rel="stylesheet" href="../../resources/jquery-ui.min.css">
	<link rel="stylesheet" href="../../resources/animate.css">
	<link rel="stylesheet" href="../../resources/toastr.min.css">

	<!-- <link rel="stylesheet" href="../../scripts/1.0/css/dashboard.css"> -->
	<link rel="stylesheet" href="../2.0/scripts/user.dashboard.layout.1.css">
	<link rel="stylesheet" href="scripts/hazards.list.css">
	<link rel="stylesheet" href="styles/jquery.multiselect.css">

	<link rel="stylesheet" href="../2.0/scripts/app.css">


	<meta name="GENERATOR" content="Microsoft SharePoint" />
	<meta name="ProgId" content="SharePoint.WebPartPage.Document" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderSearchArea" runat="server">
	<SharePoint:DelegateControl runat="server"
		ControlId="SmallSearchInputBox" />
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePoint:ProjectProperty Property="Description" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
	<div id="tpos-page">
	</div>
	<!-- <footer class="tpos-footer">my footer</footer>
	<div id="pops" class="pops">
		<div class="pops-title"></div>
		<div class="pops-content"></div>
		<div class="pops-footer">
			<div class="btn-cancel"><i class="fa fa-times fa-2x"></i></div>
		</div>
	</div> -->
</asp:Content>
