<%@ Control Language="vb" AutoEventWireup="false" Codebehind="AdminLeft.ascx.vb" Inherits="KPPress.AdminLeft" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<script>
	window.document.title='KPM-조선언론정보기지 관리자';
</script>
<table cellSpacing="0" cellPadding="0" width="155" border="0">
	<tr>
		<td bgColor="#ffffff"><IMG height="9" src="../img/00.gif" width="1"></td>
	</tr>
	<tr>
		<td vAlign="top">
			<table cellSpacing="0" cellPadding="0" width="154" border="0">
				<TBODY>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="154" border="0">
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
								<tr>
									<td vAlign="bottom" bgColor="#ffdddd" height="20">
										<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
											<tr>
												<td width="20">&nbsp;</td>
												<td><font class="text" color="#003399"><strong>KPM&nbsp;관리자</strong></font></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="4" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><asp:hyperlink id="hlLogInOut" CssClass="menu2" runat="server"></asp:hyperlink></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><asp:hyperlink id="hlInfoEdit" CssClass="disable" runat="server" NavigateUrl="#">정보수정</asp:hyperlink></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="10" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="154" border="0">
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
								<tr>
									<td vAlign="bottom" bgColor="#ffdddd" height="20">
										<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
											<tr>
												<td width="20">&nbsp;</td>
												<td><font class="text" color="#003399"><strong>기사올리기</strong></font></td>
												<td><asp:dropdownlist id="ddlLanguage" AutoPostBack="True" Runat="server">
														<asp:ListItem Value="101">조선어</asp:ListItem>
														<asp:ListItem Value="201">일본어</asp:ListItem>
														<asp:ListItem Value="301">영어</asp:ListItem>
													</asp:dropdownlist></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td>
							<table cellSpacing=0 cellPadding=0 width="100%" align=left bgColor="<%response.write(LanguageColor)%>" border=0 >
								<tr>
									<td colSpan="2"><IMG height="4" src="../img/00.gif" width="1"></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="../Admin/ArticleEditor.aspx?EditMode=301">쓰기</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="../Admin/ArticleEditor.aspx?EditMode=303">웹출판(데스크승인)<strong><asp:label id="lblJunsongArticleCount" runat="server"></asp:label></strong></A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="../Admin/ArticleEditor.aspx?EditMode=901">웹출판된 기사 수정</A></td>
								</tr>
								<tr>
									<td colSpan="2"><IMG height="10" src="../img/00.gif" width="1"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="154" border="0">
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
								<tr>
									<td vAlign="bottom" bgColor="#ffdddd" height="20">
										<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
											<tr>
												<td width="20">&nbsp;</td>
												<td><font class="text" color="#003399"><strong>기타 콘텐츠</strong></font></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="4" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="JournalEditor.aspx?EditMode=250">저널</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="MediaEditor11.aspx?EditMode=201">사진자료기지</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="MediaEditor11.aspx?EditMode=202">동영상자료기지</A></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="10" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="154" border="0">
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
								<tr>
									<td vAlign="bottom" bgColor="#ffdddd" height="20">
										<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
											<tr>
												<td width="20">&nbsp;</td>
												<td><font class="text" color="#003399"><strong>기사목록보기/수정</strong></font></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="4" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">메인화면</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">매체별 목록</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">내용별 목록</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">검색</A></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="10" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="154" border="0">
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
								<tr>
									<td vAlign="bottom" bgColor="#ffdddd" height="20">
										<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
											<tr>
												<td width="20">&nbsp;</td>
												<td><font class="text" color="#003399"><strong>기사 레이아웃</strong></font></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="4" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">메인화면</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">메뉴별</A></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="10" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="154" border="0">
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
								<tr>
									<td vAlign="bottom" bgColor="#ffdddd" height="20">
										<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
											<tr>
												<td width="20">&nbsp;</td>
												<td><font class="text" color="#003399"><strong>시스템관리자</strong></font></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td bgColor="#ffaaaa"><IMG height="1" src="../img/00.gif" width="1"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td><IMG height="4" src="../img/00.gif" width="1"></td>
					</tr>
					<tr>
						<td>
							<table cellSpacing="0" cellPadding="0" width="100%" align="left" border="0">
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="ContactMgr.aspx?EditMode=923">상담의뢰</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="KPMBBSMgr.aspx?EditMode=924">KPM 게시판 관리</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="KMBBSMgr.aspx?EditMode=924">조선메디아 게시판 관리</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="menu2" href="CustomerEditor.aspx?EditMode=998">이용자 관리</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">권한설정</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">기사제공/문의 처리</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">구독신청 처리</A></td>
								</tr>
								<tr>
									<td width="20" height="16">&nbsp;</td>
									<td><A class="disable" href="#">광고 관리</A></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td height="25">&nbsp;</td>
					</tr>
	</tr>
	<tr>
		<td>&nbsp;</td>
	</tr>
</table>
</TD></TR></TBODY></TABLE>
