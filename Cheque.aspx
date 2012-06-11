<%@ Page language="c#" Codebehind="Cheque.aspx.cs" AutoEventWireup="false" Inherits="cheque.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<BODY bgColor="#ccffcc">
		<FORM id="Form2" method="post" runat="server">
			<P align="center" id="P1" runat="server">&nbsp;</P>
			<P align="center">&nbsp;</P>
			<TABLE id="Table1" style="Z-INDEX: 100; LEFT: 8px; POSITION: absolute; TOP: 8px; HEIGHT: 778px"
				cellSpacing="1" cellPadding="6" width="957" align="center" border="0">
				<TR bgColor="#ffffff">
					<TD style="WIDTH: 382px" bgColor="#ff0000" height="63">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>Name
										</STRONG></SPAN></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" bgColor="#ff0000" height="63"><INPUT class="fnt" id="t11" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t11" runat="server">
						<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ControlToValidate="t11" ErrorMessage="Name must have to be there"
							Width="168px"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px; HEIGHT: 76px" bgColor="#ff0000" height="76">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>Address
									</B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" bgColor="#ff0000" height="76" style="HEIGHT: 76px"><TEXTAREA class="fnt" id="TEXTAREA1" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							name="t2" rows="3" cols="30" runat="server" maxLength="56" size="20"></TEXTAREA>
						<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ControlToValidate="TEXTAREA1" ErrorMessage="Address must have to be there"
							Width="168px"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" bgColor="#ff0000" height="66">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>E-mail
									</B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" bgColor="#ff0000" height="66"><INPUT class="fnt" id="Text1" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t3" runat="server">
						<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ControlToValidate="Text1" ErrorMessage="Email must be there in required format"
							ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" width="382" bgColor="#ff0000" height="72"><BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>Phone 
										No. </B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" width="60%" bgColor="#ff0000" height="72"><INPUT class="fnt" id="Text2" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t4" runat="server">
						<asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server" ControlToValidate="Text2" ErrorMessage="Phone No. must have to be there"
							Width="168px"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" bgColor="#ff0000" height="53">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>Bank 
										Name. &nbsp;&nbsp;</STRONG></FONT><STRONG><FONT color="#999999">&nbsp;</FONT>&nbsp;</STRONG>&nbsp;
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="53">
						<P align="justify"><INPUT class="fnt" id="t5" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
								maxLength="56" size="25" name="t5" runat="server">&nbsp;&nbsp;
							<asp:RequiredFieldValidator id="RequiredFieldValidator5" runat="server" ControlToValidate="t5" ErrorMessage="Bank name must have to be there"
								Width="168px"></asp:RequiredFieldValidator></P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" bgColor="#ff0000" height="82">
						<BLOCKQUOTE>
							<DIV align="left"><STRONG><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2">Bank 
										Code </FONT></STRONG>
							</DIV>
							&nbsp;
							<P></P>
						</BLOCKQUOTE>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="82"><INPUT class="fnt" id="t6" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t6" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator6" runat="server" ControlToValidate="t6" ErrorMessage="bank code must have to be there"
							Width="168px"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" bgColor="#ff0000" height="56">
						<DIV align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2">Bank 
									Location </FONT></STRONG>
						</DIV>
						&nbsp;</TD>
					<TD class="style24" bgColor="#ff0000" height="56"><INPUT class="fnt" id="t7" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t7" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator7" runat="server" ControlToValidate="t7" ErrorMessage="Bank location must have to be there"
							Width="168px"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" bgColor="#ff0000" height="50">
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date 
									of issue of cheque. </STRONG></FONT>
						</DIV>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="50"><INPUT class="fnt" id="t8" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t8" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator8" runat="server" ControlToValidate="t8" ErrorMessage="Date must have to be there"
							Width="168px"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" bgColor="#ff0000" height="55">
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
										Cheque No. </STRONG></SPAN></FONT>
						</DIV>
						&nbsp;</TD>
					<TD class="style24" bgColor="#ff0000" height="55"><INPUT class="fnt" id="t9" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t9" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" ControlToValidate="t9" ErrorMessage="Cheque no. must have to be there"
							Width="168px"></asp:RequiredFieldValidator>
						<asp:RegularExpressionValidator id="RegularExpressionValidator2" runat="server" ControlToValidate="t9" ErrorMessage="Card no. should be 16 digit no."
							ValidationExpression="\d{16}"></asp:RegularExpressionValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" style="WIDTH: 382px" bgColor="#ff0000" height="53">
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>&nbsp;&nbsp;</STRONG></FONT><STRONG><FONT color="#999999">&nbsp;</FONT>&nbsp;</STRONG>&nbsp;<FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>
									&nbsp;&nbsp;&nbsp;&nbsp;Your amount </B></FONT>
						</DIV>
					</TD>
					<TD class="style24" bgColor="#ff0000" height="53">&nbsp;
						<asp:Label id="Label1" runat="server" Width="176px" Font-Size="Medium"></asp:Label>&nbsp;&nbsp;</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" colSpan="2" height="53">
						<DIV align="center">
							<asp:Button id="Button1" runat="server" Text="Submit"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:Button id="Button2" runat="server" Text="Cancel"></asp:Button></DIV>
					</TD>
				</TR>
			</TABLE>
		</FORM>
		<DIV></DIV>
		<P>&nbsp;</P>
		<P>&nbsp;</P>
		<P>&nbsp;</P>
	</BODY>
</HTML>
