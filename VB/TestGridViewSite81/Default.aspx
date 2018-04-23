<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default"  MasterPageFile="~/MasterPage.master"%>

<%@ Register Assembly="DevExpress.Web.v8.1, Version=8.1.6.0, Culture=neutral, PublicKeyToken=9B171C9FD64DA1D1"
	Namespace="DevExpress.Web.ASPxPopupControl" TagPrefix="dxpc" %>


<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="CC" runat="Server">
	<input id="Button1" style="width: 325px" type="button" value="Click button to show PopupControl" /><br />
	<dxpc:ASPxPopupControl ID="ASPxPopupControl1" runat="server" PopupElementID="Button1" ClientInstanceName="popupControl"
		ShowCloseButton="False">
		<HeaderTemplate>
			<div style="text-align:right;">
			<input id="btn" type="button" value="close" onclick="
				if(document.getElementById('checkBox').checked)
					popupControl.Hide();
			"/>            
			</div>
		</HeaderTemplate>
		<ContentCollection>
			<dxpc:PopupControlContentControl runat="server">
				<label id="lbl">Check CheckBox to be able to close the PopupControl by clicking the Hide button</label>
				<input id="checkBox" style="width: 32px" type="checkbox"/>
				</dxpc:PopupControlContentControl>
		</ContentCollection>
	</dxpc:ASPxPopupControl>
</asp:Content>