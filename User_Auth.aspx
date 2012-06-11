<%@ Page language="c#" Codebehind="User_Auth.aspx.cs" AutoEventWireup="false" Inherits="user_authenticate.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgcolor="#ccffcc">
		<form id="Form1" method="post" runat="server">
			<IMG id="IMG5" style="Z-INDEX: 101; LEFT: 16px; POSITION: absolute; TOP: 8px" height="100"
				src="file:///C:\Inetpub\wwwroot\Erls\design_denno_dreamweaver.jpg" width="957" runat="server">&nbsp;
			<TABLE id="Table1" style="Z-INDEX: 101; LEFT: 8px; WIDTH: 976px; POSITION: absolute; TOP: 120px; HEIGHT: 250px"
				cellSpacing="1" cellPadding="6" width="976" align="center" border="0">
				<TR bgColor="#ffffff">
					<TD bgColor="#ff0000" height="25" style="WIDTH: 386px">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>
										</STRONG></SPAN></FONT>
							</DIV>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>Name
										</STRONG></SPAN></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" bgColor="#ff0000" height="25">
						<P align="justify">&nbsp;<INPUT class="fnt" id="t11" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
								maxLength="56" size="25" name="t11" runat="server">
							<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator"
								ControlToValidate="t11"></asp:RequiredFieldValidator></P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" width="386" bgColor="#ff0000" height="25" style="WIDTH: 386px; HEIGHT: 25px">
						<BLOCKQUOTE>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>
									</B></FONT>
							</DIV>
							<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><B>Phone 
										No. </B></FONT>
							</DIV>
						</BLOCKQUOTE>
					</TD>
					<TD vAlign="top" align="left" width="60%" bgColor="#ff0000" height="25" style="HEIGHT: 25px">&nbsp;<INPUT class="fnt" id="Text2" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
							maxLength="56" size="25" name="t4" runat="server">
						<asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server" Width="168px" ErrorMessage="Phone No. must have to be there"
							ControlToValidate="Text2"></asp:RequiredFieldValidator></TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" height="3" style="WIDTH: 386px; HEIGHT: 3px">
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </STRONG>
								</SPAN></FONT>
						</DIV>
						<DIV align="left"><FONT face="Verdana, Arial, Helvetica, sans-serif" color="#999999" size="2"><SPAN class="style24"><STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
										Age. </STRONG></SPAN></FONT>
						</DIV>
						&nbsp;</TD>
					<TD class="style24" bgColor="#ff0000" height="3" style="HEIGHT: 3px">
						<P align="justify">&nbsp;<INPUT class="fnt" id="t9" style="BORDER-RIGHT: #eb8500 1px solid; BORDER-TOP: #eb8500 1px solid; BORDER-LEFT: #eb8500 1px solid; BORDER-BOTTOM: #eb8500 1px solid"
								maxLength="56" size="25" name="t9" runat="server">&nbsp;&nbsp;
							<asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" Width="168px" ErrorMessage="card no. must have to be there"
								ControlToValidate="t9"></asp:RequiredFieldValidator></P>
					</TD>
				</TR>
				<TR bgColor="#ffffff">
					<TD class="style24" bgColor="#ff0000" colSpan="2" height="53">
						<DIV align="center">
							<asp:Button id="Button1" runat="server" Text="Submit"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<asp:Button id="Button2" runat="server" Text="Cancel"></asp:Button></DIV>
					</TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
