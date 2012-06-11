<%@ Page CodeBehind="dd.aspx.cs" Language="c#" AutoEventWireup="false" Inherits="demanddraft.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<TITLE>Untitled Document</TITLE>
		<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<META content="MSHTML 6.00.2600.0" name="GENERATOR">
		<FORM runat="server" ID="Form1">
	</HEAD>
	<BODY bgcolor="#ccffcc">
		<p align="center"><IMG id="IMG5" height="100" src="design_denno_dreamweaver.JPG" width="957" runat="server"></p>
		<TABLE cellSpacing="1" cellPadding="6" width="965" align="center" border="0" height="778">
			<TBODY>
				<TR bgColor="#ffffff">
					<TD bgcolor="#ff0000" height="63">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>Name
										</STRONG>
									</SPAN></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD align="left" vAlign="top" bgcolor="#ff0000" height="63"><INPUT class="fnt" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t11" id="t11" runat="server">
						<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" Width="168px" ErrorMessage="Name must have to be there"
							ControlToValidate="t11"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD bgcolor="#ff0000" class="style24" height="114">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>Address
									</B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD align="left" vAlign="top" bgcolor="#ff0000" height="114"><TEXTAREA class="fnt" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							name="t2" rows="3" cols="30" size="20" maxLength="56" id="TEXTAREA1" runat="server"></TEXTAREA>
						<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" Width="168px" ErrorMessage="Address must have to be there"
							ControlToValidate="TEXTAREA1"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD bgcolor="#ff0000" class="style24" height="66">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>E-mail
									</B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD align="left" vAlign="top" bgcolor="#ff0000" height="66"><INPUT class="fnt" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t3" id="Text1" runat="server">
						<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ErrorMessage="Email must be there in required format"
							ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="Text1"></asp:RegularExpressionValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD width="40%" bgcolor="#ff0000" class="style24" height="72">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>Phone 
										No. </B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD width="60%" align="left" vAlign="top" bgcolor="#ff0000" height="72"><INPUT class="fnt" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t4" id="Text2" runat="server">
						<asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server" Width="168px" ErrorMessage="Phone No. must have to be there"
							ControlToValidate="Text2"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="53" bgcolor="#ff0000" class="style24">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>Bank 
										Name. &nbsp;&nbsp;</STRONG></FONT><STRONG><FONT color="#999999">&nbsp;</FONT>&nbsp;</STRONG>&nbsp;
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD height="53" bgcolor="#ff0000" class="style24">
						<P align="justify">
							<INPUT name="t5" class="fnt" id="t5" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
								size="25" maxLength="56" runat="server">&nbsp;&nbsp;
							<asp:RequiredFieldValidator id="RequiredFieldValidator5" runat="server" Width="168px" ErrorMessage="Bank name must have to be there"
								ControlToValidate="t5"></asp:RequiredFieldValidator></P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="82" bgcolor="#ff0000" class="style24">
						<BLOCKQUOTE>
							<DIV align="left"><strong><font color="#999999" size="2" face="Verdana, Arial, Helvetica, sans-serif">Bank 
										Code </font></strong>
							</DIV>
							&nbsp;
							<P></P>
						</BLOCKQUOTE>
					</TD>
					<TD height="82" bgcolor="#ff0000" class="style24"><INPUT name="t6" class="fnt" id="t6" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							size="25" maxLength="56" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator6" runat="server" Width="168px" ErrorMessage="bank code must have to be there"
							ControlToValidate="t6"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="56" bgcolor="#ff0000" class="style24"><DIV align="left">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><font color="#999999" size="2" face="Verdana, Arial, Helvetica, sans-serif">Bank 
									Location </font></strong>
						</DIV>
						&nbsp;</TD>
					<TD height="56" bgcolor="#ff0000" class="style24"><INPUT name="t7" class="fnt" id="t7" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							size="25" maxLength="56" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator7" runat="server" Width="168px" ErrorMessage="Bank location must have to be there"
							ControlToValidate="t7"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="50" bgcolor="#ff0000" class="style24"><DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date 
									of issue of Draft. </STRONG></FONT>
						</DIV>
					</TD>
					<TD height="50" bgcolor="#ff0000" class="style24"><INPUT name="t8" class="fnt" id="t8" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							size="25" maxLength="56" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator8" runat="server" Width="168px" ErrorMessage="Date must have to be there"
							ControlToValidate="t8"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="55" bgcolor="#ff0000" class="style24"><DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Draft 
										No. </STRONG>
								</SPAN></FONT>
						</DIV>
						&nbsp;</TD>
					<TD height="55" bgcolor="#ff0000" class="style24"><INPUT name="t9" class="fnt" id="t9" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							size="25" maxLength="56" runat="server">&nbsp;&nbsp;
						<asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" Width="168px" ErrorMessage="Draft no. must have to be there"
							ControlToValidate="t9"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="53" bgcolor="#ff0000" class="style24"><DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><STRONG>&nbsp;&nbsp;</STRONG></FONT><STRONG><FONT color="#999999">&nbsp;</FONT>&nbsp;</STRONG>&nbsp;<FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>
									&nbsp;&nbsp;&nbsp;&nbsp;Your amount </B></FONT>
						</DIV>
					</TD>
					<TD height="53" bgcolor="#ff0000" class="style24">&nbsp;
						<asp:Label id="Label1" runat="server" Width="168px" Font-Size="Medium"></asp:Label>
						&nbsp;&nbsp;</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD height="53" colSpan="2" bgcolor="#ff0000" class="style24">
						<DIV align="center">
							<asp:Button id="Button1" runat="server" Text="Submit"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:Button id="Button2" runat="server" Text="Cancel"></asp:Button>
						</DIV>
					</TD>
				</TR>
			</TBODY>
		</TABLE>
		</FORM></BODY>
</HTML>
