<%@ Page language="c#" Codebehind="DatagridItems.aspx.cs" AutoEventWireup="false" Inherits="datagrid_denno.WebForm1" %>
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
		<DIV style="Z-INDEX: 101; LEFT: 16px; WIDTH: 964px; POSITION: absolute; TOP: 208px; HEIGHT: 128px"
			ms_positioning="FlowLayout">
			<FORM id="Form1" method="post" runat="server">
				<P>
					<asp:DataGrid id="MainGrid" runat="server" Height="160px" Width="962px">
						<ItemStyle HorizontalAlign="Center" VerticalAlign="Middle"></ItemStyle>
						<HeaderStyle Font-Size="X-Small" Font-Names="Microsoft Sans Serif" HorizontalAlign="Center" ForeColor="Black"
							VerticalAlign="Middle" BackColor="Ivory"></HeaderStyle>
					</asp:DataGrid></P>
				<asp:Button id="Button1" style="Z-INDEX: 102; LEFT: 552px; POSITION: absolute; TOP: 512px" runat="server"
					Width="88px" Text="Next"></asp:Button>
			</FORM>
		</DIV>
		<IMG id="IMG5" style="Z-INDEX: 104; LEFT: 16px; POSITION: absolute; TOP: 8px" height="100"
			src="file:///C:\Inetpub\wwwroot\Erls\design_denno_dreamweaver.JPG" width="957" runat="server">
		<asp:Button id="Button2" style="Z-INDEX: 103; LEFT: 712px; POSITION: absolute; TOP: 720px" runat="server"
			Text="Edit Cart"></asp:Button>
		<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 16px; POSITION: absolute; TOP: 136px" runat="server"
			Width="144px" Font-Bold="True" Font-Italic="True">Your Choices were :</asp:Label>
		<P>&nbsp;</P>
	</body>
</HTML>
