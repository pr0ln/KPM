<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Login.ascx.vb" Inherits="KPPress.Login1" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<LINK href="../include/style.css" rel="stylesheet">
<table width="415" border="0" cellpadding="0" cellspacing="1" bgcolor="#b3b3b3">
	<tr>
		<td bgcolor="#ffffff"><img src="/images/admin/login_top.gif" width="413" height="59"></td>
	</tr>
	<tr>
		<td bgcolor="#ffffff"><table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="155"><img src="/images/admin/login_pic.gif" width="151" height="187"></td>
					<td><table width="100%" border="0" align="center" cellpadding="0" cellspacing="2">
							<tr>
								<td class="text">&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td width="55" class="text"><div align="right">사용자ID&nbsp;</div>
								</td>
								<td height="25">
									<asp:TextBox id="txtLoginUserID" runat="server" Width="135px" Height="18px" Font-Size="9pt"></asp:TextBox></td>
							</tr>
							<tr>
								<td class="text"><div align="right">비밀번호&nbsp;</div>
								</td>
								<td height="25">
									<asp:TextBox id="txtLoginPassword" runat="server" Width="135px" Height="18px" Font-Size="9pt"
										TextMode="Password"></asp:TextBox></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td height="25">
									<asp:Button id="btnLogin" runat="server" Text="로그인" Font-Size="9pt"></asp:Button></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td height="25">
									<img src="../img/icon_point_arrow.gif" width="10" height="9" border="0" align="absMiddle">
									<asp:HyperLink id="HyperLink1" runat="server" NavigateUrl="AdminRegister.aspx" Font-Size="9pt"
										Visible="False">등록신청</asp:HyperLink>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
