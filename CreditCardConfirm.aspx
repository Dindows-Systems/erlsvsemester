<%@ Page language="c#" Codebehind="CreditCardConfirm.aspx.cs" AutoEventWireup="false" Inherits="creditcard_confirm.WebForm1" %>
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
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 48px; POSITION: absolute; TOP: 144px" runat="server"
				Width="918px" Height="32px" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black"
				Font-Size="Small"> Thanks for  your  Shopping  your products will reach upto you  within  24 hours</asp:Label>
			<asp:Label id="Label3" style="Z-INDEX: 108; LEFT: 40px; POSITION: absolute; TOP: 192px" runat="server"
				Font-Size="Medium" Font-Bold="True" Height="28px" Width="184px">Your amount payable :</asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 107; LEFT: 240px; POSITION: absolute; TOP: 192px" runat="server"
				Font-Size="Medium" Font-Bold="True" Height="28px" Width="184px"></asp:Label><IMG id="IMG5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 8px" height="100"
				src="file:///C:\Inetpub\wwwroot\Erls\design_denno_dreamweaver.JPG" width="957" runat="server">
			<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 40px; POSITION: absolute; TOP: 240px" runat="server"
				Font-Italic="True" Font-Bold="True" Width="144px">Your Choices were :</asp:Label>
			<asp:DataGrid id="MainGrid" style="Z-INDEX: 103; LEFT: 32px; POSITION: absolute; TOP: 272px" runat="server"
				Height="120px" Width="962px">
				<ItemStyle HorizontalAlign="Center" VerticalAlign="Middle"></ItemStyle>
				<HeaderStyle Font-Size="X-Small" Font-Names="Microsoft Sans Serif" HorizontalAlign="Center" ForeColor="Black"
					VerticalAlign="Middle" BackColor="Ivory"></HeaderStyle>
			</asp:DataGrid>
			<asp:Button id="Button2" style="Z-INDEX: 101; LEFT: 424px; POSITION: absolute; TOP: 584px" runat="server"
				Text="Continue"></asp:Button>
		</FORM>
	</body>
</HTML>
