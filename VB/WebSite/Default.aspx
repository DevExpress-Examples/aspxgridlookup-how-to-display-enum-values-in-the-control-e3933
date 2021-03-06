﻿<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxGridLookup" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
</head>
<body>
	<form id="form1" runat="server">
	<dx:ASPxGridLookup ID="gridLookup" runat="server" AutoGenerateColumns="False" KeyFieldName="ItemID"
		OnInit="gridLookup_Init">
		<GridViewProperties>
			<SettingsBehavior AllowFocusedRow="True"></SettingsBehavior>
		</GridViewProperties>
		<Columns>
			<dx:GridViewDataTextColumn FieldName="ItemID" VisibleIndex="0">
			</dx:GridViewDataTextColumn>
			<dx:GridViewDataTextColumn FieldName="ItemText" VisibleIndex="1">
			</dx:GridViewDataTextColumn>
		</Columns>
	</dx:ASPxGridLookup>
	</form>
</body>
</html>