<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Right.ascx.vb" Inherits="KPPress.Right_jpn" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<script language="JavaScript" src="/japanese/include/main.js"></script>
<table cellSpacing="0" cellPadding="0" width="212" border="0">
	<tr>
		<td width="212" height="37">
			<table cellSpacing="0" cellPadding="0" width="212" border="0">
				<tr>
					<td width="212" height="6"><img src="/images/bg_search_top.gif" width="212" height="6"></td>
				</tr>
				<tr>
					<td width="212" height="25" bgcolor="#408080" align="center" valign="middle">
						<!--<input type="text" name="Text1" id="txtSearch" runat="server">-->
						<asp:imagebutton id="imgbtnSearch" runat="server" align="absmiddle" ImageUrl="/images/btn_search_big.gif"></asp:imagebutton>
					</td>
				</tr>
				<tr>
					<td width="212" height="6"><img src="/images/bg_search_bottom.gif" width="212" height="6"></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td height="10"></td>
	</tr>
</table>
<asp:Panel ID="pnl_photo" Runat="server" Visible="false" Width="212">
	<TABLE cellSpacing="0" cellPadding="0" width="212" align="center" border="0">
		<TR>
			<TD width="212"><A href="/japanese/list_photo.aspx"><IMG height="24" src="/images/bar_r_photo.gif" width="212" border="0"></A></TD>
		</TR>
		<TR>
			<TD bgColor="#c6c6c6" height="2"></TD>
		</TR>
		<TR>
			<TD align="center" bgColor="#c6c6c6">
				<TABLE cellSpacing="0" cellPadding="0" width="200" border="0">
					<asp:Repeater id="Repeater3" runat="server">
						<ItemTemplate>
							<tr>
								<td width="192">
									<a href="#" onclick='popup_photo(<%# Container.DataItem("mmFileID") %>)'><img src='<%# Container.DataItem("Location_Thumb") %>' border="1" align=left vspace="5" style="border-color:black"></a>
								</td>
							</tr>
							<tr>
								<td height="28">
									<font style="font-size:8pt;"><a href="#" onclick='popup_photo(<%# Container.DataItem("mmFileID") %>)' class="branch_a">
											▶
											<%# Container.DataItem("TitleJpn") %>
										</a></font>
								</td>
							</tr>
						</ItemTemplate>
					</asp:Repeater></TABLE>
			</TD>
		</TR>
		<TR>
			<TD height="10"></TD>
		</TR>
	</TABLE>
</asp:Panel>
<asp:Panel ID="pnl_video" Runat="server" Visible="false" Width="212">
	<TABLE cellSpacing="0" cellPadding="0" width="212" align="center" border="0">
		<TR>
			<TD width="212"><A href="/japanese/list_video.aspx"><IMG height="24" src="/images/bar_r_video.gif" width="212" border="0"></A></TD>
		</TR>
		<TR>
			<TD bgColor="#c6c6c6" height="2"></TD>
		</TR>
		<TR>
			<TD align="center" bgColor="#c6c6c6">
				<TABLE cellSpacing="0" cellPadding="0" width="200" border="0">
					<asp:Repeater id="Repeater4" runat="server">
						<ItemTemplate>
							<tr>
								<td width="192">
									<a href="#" onclick='popup_video(<%# Container.DataItem("mmFileID") %>, 300)'><img src='<%# DataBinder.Eval(Container.DataItem, "Location_Thumb") %>' border="1" align=left vspace="5" style="border-color:black"></a>
								</td>
							</tr>
							<tr>
								<td height="28">
									<font style="font-size:8pt;"><a href="#" onclick='popup_video(<%# Container.DataItem("mmFileID") %>, 300)' class="branch_a">
											▶
											<%# Container.DataItem("TitleJpn") %>
										</a></font>
								</td>
							</tr>
						</ItemTemplate>
					</asp:Repeater></TABLE>
			</TD>
		</TR>
		<tr>
			<td height="10"></td>
		</tr>
		<tr>
			<td><b><A href="/japanese/list_etc.aspx?ID=109&amp;chk_etc=section&amp;lvl=1"><IMG height="23" src="/images/bar_r_interview_j.gif" width="212" border="0"></A></b></td>
		</tr>
		<tr>
			<td height="4"></td>
		</tr>
		<tr>
			<td align="center">
				<table cellSpacing="0" cellPadding="0" width="212" border="0">
					<tr>
						<td width="212" bgColor="#c6c6c6" colSpan="6" height="1"></td>
					</tr>
					<tr>
						<td width="1" bgColor="#c6c6c6" height="8"></td>
						<td width="210" colSpan="4"></td>
						<td width="1" bgColor="#c6c6c6"></td>
					</tr>
					<asp:repeater id="Repeater2" runat="server">
						<ItemTemplate>
							<tr>
								<td width="1" bgColor="#C6C6C6"></td>
								<td width="3"></td>
								<td width="10" valign="top">ㆍ</td>
								<td width="190" valign="top"><a href='/japanese/view_article.aspx?ArticleID=<%# DataBinder.Eval(Container.DataItem, "ArticleID")  %>'><%# DataBinder.Eval(Container.DataItem, "Title")  %></a></td>
								<td width="7"></td>
								<td width="1" bgColor="#C6C6C6"></td>
							</tr>
						</ItemTemplate>
						<SeparatorTemplate>
							<tr>
								<td width="1" bgColor="#C6C6C6" height="3"></td>
								<td width="210" colspan="4"></td>
								<td width="1" bgColor="#C6C6C6"></td>
							</tr>
						</SeparatorTemplate>
					</asp:repeater>
					<tr>
						<td width="1" bgColor="#c6c6c6" height="5"></td>
						<td width="210" colSpan="4"></td>
						<td width="1" bgColor="#c6c6c6"></td>
					</tr>
					<tr>
						<td bgColor="#c6c6c6" colSpan="6" height="1"></td>
					</tr>
				</table>
			</td>
		</tr>
	</TABLE>
</asp:Panel>
<!-- <table cellSpacing="0" cellPadding="0" width="212" border="0">
	<tr>
		<td><IMG src="/images/bar_r_today.gif" width="212" height="23" border="0"></td>
	</tr>
	<tr>
		<td height="4" width="212"></td>
	</tr>
	<tr>
		<td align="center" bgColor="#E6E6E6" height="46">
			<table cellSpacing="0" cellPadding="0" width="186" border="0">
				<tr>
					<td>
						<a href="list_src.aspx?MediaID=3001" class="branch_a">환률</a>|<a href="list_src.aspx?MediaID=3002" class="branch_a">TV프로</a>|<a href="list_src.aspx?MediaID=3003" class="branch_a">영화/공연</a>|<a href="list_src.aspx?MediaID=3004" class="branch_a">새책소식</a><br>
						<a href="list_src.aspx?MediaID=3005" class="branch_a">출시상품소개</a>|<a href="list_src.aspx?MediaID=3006" class="branch_a">행사소식</a>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td height="12"></td>
	</tr>
	<tr>
		<td height="8"></td>
	</tr>
</table> -->
