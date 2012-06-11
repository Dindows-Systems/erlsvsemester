<%@ Page language="c#" Codebehind="creditcard.aspx.cs" AutoEventWireup="false" Inherits="creditcard.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgcolor="#ccffcc" MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<P align="center"><IMG id="IMG5" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 8px" height="100"
					src="file:///C:\Inetpub\wwwroot\Erls\design_denno_dreamweaver.JPG" width="957" runat="server"></P>
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 8px; WIDTH: 958px; POSITION: absolute; TOP: 120px; HEIGHT: 896px"
				cellSpacing="1" cellPadding="6" width="958" align="center" border="0">
				<TR bgColor="#ffffff">
					<TD bgColor="#ff0000" height="81" style="WIDTH: 382px; HEIGHT: 79px">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>Name
										</STRONG></SPAN></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" bgColor="#ff0000" height="81" style="HEIGHT: 81px">&nbsp;<INPUT class="fnt" id="t11" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t11" runat="server">
						<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ControlToValidate="t11" ErrorMessage="Name must have to be there"
							Width="168px"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="114" style="WIDTH: 382px">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>Address
									</B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" bgColor="#ff0000" height="114"><TEXTAREA class="fnt" id="TEXTAREA1" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							name="t2" rows="3" cols="30" runat="server" size="20" maxLength="56"></TEXTAREA>
						<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" Width="168px" ErrorMessage="Address must have to be there"
							ControlToValidate="TEXTAREA1"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="79" style="WIDTH: 382px; HEIGHT: 79px">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>E-mail
									</B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" bgColor="#ff0000" height="79" style="HEIGHT: 79px"><INPUT class="fnt" id="Text1" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t3" runat="server">
						<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ErrorMessage="Email must be there in required format"
							ControlToValidate="Text1" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" width="382" bgColor="#ff0000" height="89" style="WIDTH: 382px; HEIGHT: 89px">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>Phone 
										No. </B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" width="60%" bgColor="#ff0000" height="89" style="HEIGHT: 89px"><INPUT class="fnt" id="Text2" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t4" runat="server">
						<asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server" Width="168px" ErrorMessage="Phone No. must have to be there"
							ControlToValidate="Text2"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="77" style="WIDTH: 382px; HEIGHT: 77px">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>Bank 
										Name. &nbsp;&nbsp;</STRONG></FONT><STRONG><FONT color="#999999">&nbsp;</FONT>&nbsp;</STRONG>&nbsp;
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="77" style="HEIGHT: 77px">
						<P align="justify"><INPUT class="fnt" id="t5" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
								maxLength="56" size="25" name="t5" runat="server">&nbsp;&nbsp;
							<asp:RequiredFieldValidator id="RequiredFieldValidator5" runat="server" Width="168px" ErrorMessage="Bank name must have to be there"
								ControlToValidate="t5"></asp:RequiredFieldValidator></P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="100" style="WIDTH: 382px; HEIGHT: 100px">
						<BLOCKQUOTE>
							<DIV align="left"><STRONG><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2">Bank 
										Code </FONT></STRONG>
							</DIV>
							&nbsp;
							<P></P>
						</BLOCKQUOTE>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="100" style="HEIGHT: 100px"><INPUT class="fnt" id="t6" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t6" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator6" runat="server" Width="168px" ErrorMessage="bank code must have to be there"
							ControlToValidate="t6"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="82" style="WIDTH: 382px; HEIGHT: 82px">
						<DIV align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2">Bank 
									Location </FONT></STRONG>
						</DIV>
						&nbsp;</TD>
					<TD class="style24" bgColor="#ff0000" height="82" style="HEIGHT: 82px"><INPUT class="fnt" id="t7" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t7" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator7" runat="server" Width="168px" ErrorMessage="Bank location must have to be there"
							ControlToValidate="t7"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="68" style="WIDTH: 382px; HEIGHT: 68px">
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date 
									of issue of Card. </STRONG></FONT>
						</DIV>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="68" style="HEIGHT: 68px"><INPUT class="fnt" id="t8" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t8" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator8" runat="server" Width="168px" ErrorMessage="Date must have to be there"
							ControlToValidate="t8"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="71" style="WIDTH: 382px; HEIGHT: 71px">
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Credit 
										Card&nbsp;No. </STRONG></SPAN></FONT>
						</DIV>
						&nbsp;</TD>
					<TD class="style24" bgColor="#ff0000" height="71" style="HEIGHT: 71px"><INPUT class="fnt" id="t9" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t9" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" Width="168px" ErrorMessage="card no. must have to be there"
							ControlToValidate="t9"></asp:RequiredFieldValidator>
						<asp:RegularExpressionValidator id="RegularExpressionValidator2" runat="server" ErrorMessage="Card no. should be 16 digit no."
							ControlToValidate="t9" ValidationExpression="\d{16}"></asp:RegularExpressionValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="69" style="WIDTH: 382px; HEIGHT: 69px">
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>&nbsp;&nbsp;</STRONG></FONT><STRONG><FONT color="#999999">&nbsp;</FONT>&nbsp;</STRONG>&nbsp;<FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>
									&nbsp;&nbsp;&nbsp;&nbsp;Your amount </B></FONT>
						</DIV>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="69" style="HEIGHT: 69px">&nbsp;&nbsp;&nbsp;
						<asp:Label id="Label1" runat="server" Width="160px" Font-Size="Medium"></asp:Label></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" colSpan="2" height="53">
						<DIV align="center">
							<asp:Button id="Button1" runat="server" Text="Submit"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:Button id="Button2" runat="server" Text="Cancel"></asp:Button></DIV>
					</TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
