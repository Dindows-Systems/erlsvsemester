<%@ Page language="c#" Codebehind="OtherPaymentDetails.aspx.cs" AutoEventWireup="false" Inherits="otherpaymentdetails.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#ccffcc">
		<form id="Form1" method="post" runat="server">
			<P align="center">
				<asp:Label id="Label1" style="Z-INDEX: 107; LEFT: 56px; POSITION: absolute; TOP: 160px" runat="server"
					Width="175px" Font-Size="Medium">Your Payment is :</asp:Label><IMG id="IMG5" style="Z-INDEX: 108; LEFT: 16px; POSITION: absolute; TOP: 8px" height="100"
					src="file:///C:\Inetpub\wwwroot\Erls\design_denno_dreamweaver.JPG" width="957" runat="server">
				<asp:Label id="Label3" style="Z-INDEX: 106; LEFT: 48px; POSITION: absolute; TOP: 240px" runat="server"
					Width="236px" Font-Size="Medium">Your mode of payment is</asp:Label>
				<asp:Button id="Button5" style="Z-INDEX: 105; LEFT: 832px; POSITION: absolute; TOP: 336px" runat="server"
					Text="Cancel"></asp:Button>
				<asp:Button id="Button3" style="Z-INDEX: 104; LEFT: 592px; POSITION: absolute; TOP: 336px" runat="server"
					Text="Demand Draft"></asp:Button>
				<asp:Button id="Button2" style="Z-INDEX: 103; LEFT: 360px; POSITION: absolute; TOP: 336px" runat="server"
					Text="Credit Card"></asp:Button>
				<asp:Button id="Button1" style="Z-INDEX: 102; LEFT: 112px; POSITION: absolute; TOP: 336px" runat="server"
					Text="Cheque"></asp:Button>
				<asp:Label id="Label2" style="Z-INDEX: 101; LEFT: 280px; POSITION: absolute; TOP: 160px" runat="server"
					Width="189px" Font-Size="Medium"></asp:Label></P>
		</form>
	</body>
</HTML>
