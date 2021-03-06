<%@ Register TagPrefix="uc1" TagName="Right" Src="include/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Bottom" Src="include/Bottom.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="include/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="TOP" Src="include/Top.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="list_photo.aspx.vb" Inherits="KPPress.list_photo_jpn" %>
<HTML>
	<HEAD>
		<title>KPM - 조선언론 정보기지</title>
		<META http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
		<LINK href="/japanese/include/main.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body bgColor="#ffffff" leftMargin="0" topMargin="0">
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellSpacing="0" cellPadding="0" width="963" bgColor="#ffffff" border="0">
				<tr>
					<td colSpan="5">
						<!-- 상단메뉴 --><uc1:top id="TOP1" runat="server"></uc1:top></td>
					<td width="1" bgColor="#929292" rowSpan="4"></td>
				</tr>
				<tr>
					<td vAlign="top" align="center" width="148" height="100%">
						<!-- 왼쪽메뉴 --><uc1:left id="Left1" runat="server"></uc1:left></td>
					<td width="1" bgColor="#929292" rowSpan="3"></td>
					<td vAlign="top" align="center" width="584">
						<!-- 메인 시작 -->
						<table cellSpacing="0" cellPadding="0" width="568" bgColor="#ffffff" border="0">
							<tr>
								<td width="170" bgColor="#ffe0e0" height="26">&nbsp;&nbsp; <b>PHOTO</b></td>
								<td align="right" width="398" bgColor="#ffe0e0"><asp:dropdownlist id="ddlSelectSection" runat="server" Font-Size="9pt" AutoPostBack="True"></asp:dropdownlist></td>
							</tr>
							<tr>
								<td width="568" colSpan="2" height="15"></td>
							</tr>
							<tr>
								<td align="center" width="568" colSpan="2"><asp:datagrid id="DataGrid1" runat="server" ItemStyle-VerticalAlign="Top" ShowHeader="False" Font-Size="9pt"
										Width="540px" PageSize="10" AutoGenerateColumns="False" AllowPaging="True" OnPageIndexChanged="doPaging" BorderStyle="None" BackColor="White"
										CellPadding="3" GridLines="None">
										<Columns>
											<asp:TemplateColumn>
												<ItemTemplate>
													<table width="102" height="102" cellSpacing="0" cellPadding="0" border="0">
														<tr>
															<td height="1" colspan="3" bgColor="#A3A3A3"></td>
														</tr>
														<tr>
															<td width="1" height="100" bgColor="#A3A3A3"></td>
															<td width="100" height="100" bgColor="#FFFFFF" align="center" valign="middle">
																<a href="#" onclick='popup_photo(<%# Container.DataItem("mmFileID") %>)'><img src='<%# Container.DataItem("Location_Thumb") %>' border="0"></a>
															</td>
															<td width="1" height="100" bgColor="#A3A3A3"></td>
														</tr>
														<tr>
															<td height="1" colspan="3" bgColor="#A3A3A3"></td>
														</tr>
													</table>
												</ItemTemplate>
												<ItemStyle HorizontalAlign="left" VerticalAlign="Middle" Width="110" Height="120"></ItemStyle>
											</asp:TemplateColumn>
											<asp:TemplateColumn>
												<ItemTemplate>
													<a href="#" class="branch_a" onclick='popup_photo(<%# Container.DataItem("mmFileID") %>)'>
														<b>
															<%# Container.DataItem("TitleJpn") %>
														</b></a>
												</ItemTemplate>
												<ItemStyle VerticalAlign="Middle"></ItemStyle>
											</asp:TemplateColumn>
											<asp:TemplateColumn>
												<ItemTemplate>
													<a href="#" onclick='popup_photo(<%# Container.DataItem("mmFileID") %>)'><img src="/images/btn_photo_big_j.gif" width="80" height="28" border="0"></a><br>
													<a href='<%# Container.DataItem("Location_Large") %>' target="_blank"><img src="/images/btn_download_j.gif" width="80" height="16" border="0"></a><br>
												</ItemTemplate>
												<ItemStyle VerticalAlign="Middle" Width="90"></ItemStyle>
											</asp:TemplateColumn>
										</Columns>
										<PagerStyle HorizontalAlign="Center" ForeColor="#003296" Mode="NumericPages" Height="30" VerticalAlign="Bottom"></PagerStyle>
									</asp:datagrid></td>
							</tr>
							<tr>
								<td width="568" colSpan="2" height="15"></td>
							</tr>
							<tr>
								<td>&nbsp;&nbsp;<A class="branch_a" href="javascript:history.back();">← Back</A></td>
								<td align="right"><A class="branch_a" href="#t">↑ Top</A>&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td width="568" colSpan="2" height="15"></td>
							</tr>
						</table>
						<!-- 메인 끝 --></td>
					<td width="1" bgColor="#929292" rowSpan="3"></td>
					<td vAlign="top" align="center" width="228">
						<!-- 오늘쪽 메뉴 --><uc1:right id="Right1" runat="server"></uc1:right></td>
				</tr>
				<tr>
					<td width="960" colSpan="5" height="8"></td>
				</tr>
				<tr>
					<td colSpan="5">
						<!-- 하단 --><uc1:bottom id="Bottom1" runat="server"></uc1:bottom></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
