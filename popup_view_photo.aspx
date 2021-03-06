<%@ Page Language="vb" AutoEventWireup="false" Codebehind="popup_view_photo.aspx.vb" Inherits="KPPress.popup_view_photo"%>
<HTML>
	<HEAD>
		<title>KPM - 사진 보기</title>
		<META http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
		<LINK href="/include/main.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body bgColor="#ffffff" leftMargin="0" topMargin="0">
		<form id="Form1" method="post" runat="server">
			<table cellSpacing="0" cellPadding="0" width="340" align="center" bgColor="#ffffff" border="0">
				<tr>
					<td vAlign="bottom" align="center" width="340" height="40"><asp:label id="lblTitle" runat="server" ForeColor="#003296" Font-Size="10pt" Font-Bold="true"></asp:label></td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
				<tr>
					<td vAlign="middle" align="center"><asp:image id="imgPreview" runat="server" BorderWidth="1"></asp:image></td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
				<tr>
					<td class="branch3"><asp:label id="lblCaption" runat="server"></asp:label></td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
				<tr>
					<td class="branch3">
						[파일 용량]
						<asp:Label id="lblByte" runat="server"></asp:Label>
						<br>
						[파일 형식] JPEG<br>
						[원본 해상도]
						<asp:Label id="lblSizeW" runat="server"></asp:Label>
						×
						<asp:Label id="lblSizeH" runat="server"></asp:Label>
						(pixel) /
						<asp:Label id="lblRev" runat="server"></asp:Label>
						dpi
					</td>
				</tr>
				<tr>
					<td height="15"></td>
				</tr>
				<tr>
					<td align="center"><a href="<%= url_photo %>" target="_blank"><img src="/images/btn_download.gif" border="0"></a></td>
				</tr>
				<tr>
					<td height="15"></td>
				</tr>
				<tr>
					<td height="10" align="center"><input type="button" value="창닫기" onclick="window.close()"></td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
