<%@ Page language="c#" Codebehind="dd_confirm.aspx.cs" AutoEventWireup="false" Inherits="draft_confirm.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#ccffcc" text="#0033ff" bgProperties="fixed">
		<FORM id="Form3" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 136px" runat="server"
				Width="918px" Height="32px" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black"
				Font-Size="Small"> Thanks for  your  Shopping  your products will reach upto you  within  30 days</asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 107; LEFT: 216px; POSITION: absolute; TOP: 176px" runat="server"
				Font-Size="Medium" Font-Bold="True" Height="28px" Width="184px"></asp:Label>
			<asp:Label id="Label3" style="Z-INDEX: 106; LEFT: 24px; POSITION: absolute; TOP: 176px" runat="server"
				Font-Size="Medium" Font-Bold="True" Height="28px" Width="184px">Your amount payable :</asp:Label><IMG id="IMG5" style="Z-INDEX: 104; LEFT: 8px; POSITION: absolute; TOP: 8px" height="100"
				src="file:///C:\Inetpub\wwwroot\Erls\design_denno_dreamweaver.JPG" width="957" runat="server">
			<asp:Label id="Label2" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 216px" runat="server"
				Font-Italic="True" Font-Bold="True" Width="144px">Your Choices were :</asp:Label>
			<asp:DataGrid id="MainGrid" style="Z-INDEX: 102; LEFT: 16px; POSITION: absolute; TOP: 248px" runat="server"
				Height="120px" Width="962px">
				<ItemStyle HorizontalAlign="Center" VerticalAlign="Middle"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="Microsoft Sans Serif" HorizontalAlign="Center" ForeColor="Black"
					VerticalAlign="Middle" BackColor="Ivory"></HeaderStyle>
			</asp:DataGrid>
			<asp:Button id="Button2" style="Z-INDEX: 100; LEFT: 424px; POSITION: absolute; TOP: 440px" runat="server"
				Text="Continue"></asp:Button>
		</FORM>
	</body>
</HTML>
