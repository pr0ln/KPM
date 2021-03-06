<%@ Page Language="vb" AutoEventWireup="false" Codebehind="contact.aspx.vb" Inherits="KPPress.contact"%>
<%@ Register TagPrefix="uc1" TagName="TOP" Src="/include/Top.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="/include/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Bottom" Src="/include/Bottom.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="/include/Right.ascx" %>
<HTML>
	<HEAD>
		<title>KPM - 조선언론 정보기지</title>
		<META http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
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
								<td colSpan="2" height="26" bgColor="#d2e2d4">&nbsp;&nbsp;<b>련락처</b></td>
							</tr>
							<tr>
								<td colSpan="2" width="568" height="35"></td>
							</tr>
							<tr>
								<td colSpan="2" width="568" align="center">
									<table cellSpacing="0" cellPadding="0" width="538" bgColor="#ffffff" border="0">
										<tr>
											<td class="text">
											
											<table cellSpacing="2" cellPadding="5" width="100%" bgColor="#ffffff" border="0">
											<tr bgcolor="#595959">
												<td align="center" colspan="2"><font color="#FFFFFF"><b>주식회사 조선메디아 (<a href="http://www.korea-m.com" target="_new" Class="paper_a">www.korea-m.com</a>)</b></font></td>
											</tr>
											<tr bgcolor="#E6E6E6">
												<td align="center" width="20%">전화/팍스</td>
												<td width="80%">TEL : 81-03-3814-4410 / FAX : 81-03-3814-4420</td>
											</tr>
											<tr bgcolor="#E6E6E6">
												<td align="center">전자우편</td>
												<td><a href="mailto:help@korea-m.com">help@korea-m.com</a></td>
											</tr>
											<tr bgcolor="#E6E6E6">
												<td align="center">주소</td>
												<td>우편번호 112-8603 / 東京都文京区白山4-33-14</td>
											</tr>
											<tr bgcolor="#E6E6E6">
												<td align="center">략도</td>
												<td>
												都營地下鉄三田線 白山駅下車 A1出口 (小石川植物園口方面)<br>
												徒步3分白山通り沿い<br><br>
												<img src="/images/map_contact.gif" width="380" height="220">
												</td>
											</tr>
											</table><a id="p"></a><br>
											KPM(조선언론정보기지)의 리용, 간판광고게재, 기타 조선메디아의 사업과 관련하여 상담을 원하는 기관은 아래 각 항목을 명기하여 조선메디아로 보내주십시요.<br><br>
											
											<table cellSpacing="0" cellPadding="0" width="100%" bgColor="#ffffff" border="0">
												<tr>
													<td>
														<iframe src='/Gate/ContactWrite.aspx?WritePage=KPM/About' scrolling=no width="538" height="370" frameborder=0></iframe>
													</td>
												</tr>
											</table><br>
											
											</td>
										</tr>
										<tr>
											<td height="26"></td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td colSpan="2" width="568" height="15"></td>
							</tr>
							<tr>
								<td width="170">&nbsp;&nbsp;<a href="javascript:history.back();" class="branch_a">← 이전 
										페지</a></td>
								<td width="398" align="right"><a href="#t" class="branch_a">↑ 화면 우로</a>&nbsp;&nbsp;</td>
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
					<td colSpan="5" height="8"></td>
				</tr>
				<tr>
					<td colSpan="5">
						<!-- 하단 --><uc1:bottom id="Bottom1" runat="server"></uc1:bottom></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>