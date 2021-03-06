<%@ Page Language="vb" AutoEventWireup="false" Codebehind="guide.aspx.vb" Inherits="KPPress.guide_jpn" %>
<%@ Register TagPrefix="uc1" TagName="TOP" Src="/japanese/include/Top.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="/japanese/include/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Bottom" Src="/japanese/include/Bottom.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="/japanese/include/Right.ascx" %>
<HTML>
	<HEAD>
		<title>KPM - Japanese</title>
		<META http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
		<LINK href="/japanese/include/main.css" type="text/css" rel="stylesheet">
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
								<td colSpan="2" height="26" bgColor="#d2e2d4">&nbsp;&nbsp;<b>利用案内</b></td>
							</tr>
							<tr>
								<td colSpan="2" width="568" height="35"></td>
							</tr>
							<tr>
								<td colSpan="2" width="568" align="center">
									<table cellSpacing="0" cellPadding="0" width="538" bgColor="#ffffff" border="0">
										<tr>
											<td height="1" bgColor="#808080"></td>
										</tr>
										<tr>
											<td height="3"></td>
										</tr>
										<tr>
											<td height="22"><b><font color="#a50021">引用転載権/転送権</font></b></td>
										</tr>
										<tr>
											<td height="1" bgColor="#808080"></td>
										</tr>
										<tr>
											<td height="12"></td>
										</tr>
										<tr>
											<td class="text_intro">
											朝鮮民主主義人民共和国の公式委任と各言論社との独占契約によってＫＰＭに掲載された記事及び写真、動映像などのすべてのデータ送信権はコリアメディアにあります。弊社承認のない引用及び転載、契約機関の報道を利用した再引用及び転載は法的責任が生じる行為として賠償請求の対象となることがあります。
											</td>
										</tr>
										<tr>
											<td height="26"></td>
										</tr>
										<tr>
											<td height="1" bgColor="#808080"></td>
										</tr>
										<tr>
											<td height="3"></td>
										</tr>
										<tr>
											<td height="22"><b><font color="#a50021">受信/閲覧資格及びお問い合わせ先</font></b></td>
										</tr>
										<tr>
											<td height="1" bgColor="#808080"></td>
										</tr>
										<tr>
											<td height="12"></td>
										</tr>
										<tr>
											<td class="text_intro">
											ＫＰＭのリアルタイム記事情報サービスは有料です。コリアメディアと引用及び転載権契約を締結した大学、研究所、公共機関など機関に限り全文を提供します。個人有料サービスは 扱いません。契約を希望される法人、機関は銘記された連絡場所までお問い合わせまたは訪問頂くようお願いします。<b><a href="/japanese/about/contact.aspx#p"><font color="navy">→ E-mail 相談</font></a></b><br><br>
											<img src="/images/img_map_about_jpn.gif" width="538" height="320">
											</td>
										</tr>
										<tr>
											<td height="26"></td>
										</tr>
										<tr>
											<td height="1" bgColor="#808080"></td>
										</tr>
										<tr>
											<td height="3"></td>
										</tr>
										<tr>
											<td height="22"><b><font color="#a50021">送信/利用方式</font></b></td>
										</tr>
										<tr>
											<td height="1" bgColor="#808080"></td>
										</tr>
										<tr>
											<td height="12"></td>
										</tr>
										<tr>
											<td class="text_intro">
											ご契約法人、機関に限りインターネットで繋がれた担当者（部署）のコンピューターのＩＰを開くことも出来ます。この他送信、利用方式に関する詳細なお問い合わせ、ご相談は上記の場所にご連絡ください。
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
								<td>&nbsp;&nbsp;<A class="branch_a" href="javascript:history.back();">← Back</A></td>
								<td align="right"><A class="branch_a" href="#t">↑ Top</A>&nbsp;&nbsp;</td>
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
