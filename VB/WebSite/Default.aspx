<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v12.2, Version=12.2.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxSiteMapControl" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.v12.2, Version=12.2.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.v12.2, Version=12.2.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxMenu" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>ASPxMenu - How to implement horizontal scrolling for the Root Menu</title>
	<style>
		.menuDiv
		{
			width: 600px;
			height: 40px;
			overflow: hidden;
		}
	</style>
</head>
<body>
	<script type="text/javascript">
		function onClick(flag) {
			var obj = document.getElementById("menuDiv");
			var i = 0;
			var tmp = setInterval(function () {
				if (i <= 100) {
					if (flag == "prev")
						obj.scrollLeft -= 3 * (i / 100);
					else
						obj.scrollLeft += 3 * (i / 100);
					i++;
				}
				else
					clearInterval(tmp);
			}, 10);
		}
	</script>
	<form id="form1" runat="server">
		<div>
			<table border="0">
				<tr>
					<td>
						<dx:ASPxButton ID="ASPxButton1" runat="server" Text="<" AutoPostBack="false" Height="40px">
							<ClientSideEvents Click="function(s,e){onClick('prev');}" />
						</dx:ASPxButton>
					</td>
					<td>
						<div class="menuDiv" id="menuDiv">
							<dx:ASPxMenu ID="ASPxMenu1" runat="server" Orientation="Horizontal" Height="40px">
								<ItemStyle Width="200px" />
								<Items>
									<dx:MenuItem Text="Item1">
										<Items>
											<dx:MenuItem Text="SubItem1"></dx:MenuItem>
											<dx:MenuItem Text="SubItem2"></dx:MenuItem>
										</Items>
									</dx:MenuItem>
									<dx:MenuItem Text="Item1"></dx:MenuItem>
									<dx:MenuItem Text="Item2"></dx:MenuItem>
									<dx:MenuItem Text="Item3"></dx:MenuItem>
									<dx:MenuItem Text="Item4"></dx:MenuItem>
									<dx:MenuItem Text="Item5"></dx:MenuItem>
									<dx:MenuItem Text="Item6"></dx:MenuItem>
									<dx:MenuItem Text="Item7"></dx:MenuItem>
									<dx:MenuItem Text="Item8"></dx:MenuItem>
									<dx:MenuItem Text="Item9"></dx:MenuItem>
									<dx:MenuItem Text="Item10">
										<Items>
											<dx:MenuItem Text="SubItem1"></dx:MenuItem>
											<dx:MenuItem Text="SubItem2"></dx:MenuItem>
										</Items>
									</dx:MenuItem>
									<dx:MenuItem Text="Item11"></dx:MenuItem>
									<dx:MenuItem Text="Item12"></dx:MenuItem>
									<dx:MenuItem Text="Item13"></dx:MenuItem>
								</Items>
							</dx:ASPxMenu>
						</div>
					</td>
					<td>
						<dx:ASPxButton ID="ASPxButton2" runat="server" Text=">" AutoPostBack="false" Height="40px">
							<ClientSideEvents Click="function(s,e){onClick('next');}" />
						</dx:ASPxButton>
					</td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>