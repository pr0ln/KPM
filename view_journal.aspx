<%@ Register TagPrefix="uc1" TagName="Right" Src="include/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Bottom" Src="include/Bottom.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="include/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="TOP" Src="include/Top.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="view_journal.aspx.vb" Inherits="KPPress.view_journal"%>
<HTML>
	<HEAD>
		<title>KPM - 조선언론 정보기지</title>
		<LINK href="/include/main.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body bgColor="#ffffff" leftMargin="0" topMargin="0">
		<form id="Form1" method="post" runat="server">
			<table cellSpacing="0" cellPadding="0" width="963" bgColor="#ffffff" border="0" height="100%">
				<tr>
					<td colSpan="5">
						<!-- 상단메뉴 --><uc1:top id="TOP1" runat="server"></uc1:top></td>
					<td width="1" rowspan="4" bgcolor="#929292"></td>
				</tr>
				<tr>
					<td vAlign="top" align="center" width="148" height="100%">
						<!-- 왼쪽메뉴 --><uc1:left id="Left1" runat="server"></uc1:left></td>
					<td width="1" rowspan="3" bgcolor="#929292"></td>
					<td vAlign="top" align="center" width="584">
						<!-- 메인 시작 -->
						<table cellSpacing="0" cellPadding="0" width="568" bgColor="#ffffff" border="0">
							<tr>
								<td width="170" height="26" bgColor="#c8d0dc">&nbsp;&nbsp;
									<asp:Label runat="server" id="lbl_bar" ForeColor="Black" Font-Bold="True"></asp:Label></td>
								<td align="right" width="398" bgColor="#c8d0dc">
									<asp:ListBox id="lbx_Journals" runat="server" Width="130px" Rows="1" AutoPostBack="True" Font-Size="8"
										DataTextField="MediaName" DataValueField="MediaID"></asp:ListBox>&nbsp;
								</td>
							</tr>
						</table>
						<table cellSpacing="0" cellPadding="0" width="530" bgColor="#ffffff" border="0">
							<tr>
								<td width="530" height="15"></td>
							</tr>
							<tr>
								<td>
									<asp:Label id="lbl_Title" runat="server" Font-Bold="True" Font-Size="11pt" ForeColor="#003296"></asp:Label>
								</td>
							</tr>
							<tr>
								<td height="15"></td>
							</tr>
							<tr>
								<td>
									<asp:Label id="lbl_Writers" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_TitleEng" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_Media" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_Year" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_Ho" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_Rugye" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_Page" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_BalHengJi" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_BalHengCher" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_JungGiGanHengMulNo" runat="server" Font-Size="8"></asp:Label>
									<asp:Label id="lbl_ISSN" runat="server" Font-Size="8"></asp:Label>
								</td>
							</tr>
							<tr>
								<td height="15"></td>
							</tr>
							<tr>
								<td class="text">
									<asp:Label id="lbl_Nayong" runat="server"></asp:Label>
								</td>
							</tr>
						</table>
						<table cellSpacing="0" cellPadding="0" width="568" bgColor="#ffffff" border="0">
							<tr>
								<td colSpan="2" width="568" height="15"></td>
							</tr>
							<tr>
								<td>&nbsp;&nbsp;<a href="javascript:history.back();" class="branch_a">← 이전 페지</a></td>
								<td align="right"><a href="#t" class="branch_a">↑ 화면 우로</a>&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td colSpan="2" width="568" height="15"></td>
							</tr>
						</table>
						<!-- 메인 끝 -->
					</td>
					<td width="1" rowspan="3" bgcolor="#929292"></td>
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