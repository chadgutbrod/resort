<%@ Language=VBScript %>
<% Option Explicit %>
<!--#include file="common/utilities.asp"-->

<%  ' ************************* PAGE DATA ************************* '

'Set Menu Context
	menuContext = "CedarLodge"

'Utility
	checkForOldData

%>

<html>
<head>
	<meta name="title" content="A Lot of Lakes Resort - The Cedar Lodge">
	<title>A Lot of Lakes Resort - The Cedar Lodge</title>
	<script language="javascript" src="common/js/common.js"></script>
	<link rel="stylesheet" type="text/css" href="common/css/global.css">
</head>
<body>

<table width="600" border="0" cellpadding="0" cellspacing="0" align="center">

<!-- TITLE IMAGE -->
	<!--#include file="common/titleImage.html"-->
<!-- END TITLE IMAGE -->

	<tr><td>&nbsp;</td></tr>
	
	<tr>
	
<!-- MENU -->
	<!--#include file="common/menu.asp"-->
<!-- END MENU -->

<!-- CONTENT AREA -->
		<td width="460">
			<div align="center">
				<img src="Images/CedarLodge/CLExtMain.jpg" width="360" height="268" alt="The Cedar Lodge" border="0">
			</div>
			<br>
			<div align="center">
				<h3>The Cedar Lodge</h3>
			</div>
			<p>
			This beautiful new lodge has three bedrooms, two with queen-sized beds and one with two twin beds, plus two large
			bathrooms with showers and bath tubs.  The upstairs has a spacious loft overlooking the woods and lake.  The Cedar
			Lodge offers a snack bar, sun deck with patio furniture and grill and an awesome fireplace, dishwasher and two 27
			inch TV's and a DVD player.  Of course, all appliances, cookware, dishes, silverware, microwave and furnishings
			are provided and are all brand new!  The total space is over 1700 square feet!
			<br>
			<br>
			This unit rents for $<%=application("pCedarlodge")%> per week during the peak season.  A 10% discount is available during
			the off season.  Please see '<a href="Information.asp">Information</a>' for more details!
			<br>
			<br class="halfline">
			<table border="0" cellpadding="2" cellspacing="2" align="center">
				<tr>
					<td class="clickImages">
						- Click images to enlarge -
					</td>
				</tr>
				<tr>
					<td align="center" valign="middle">
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLExt.jpg"><img src="Images/CedarLodge/tCLExt.jpg" width="75" height="56" alt="Front" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLPatio.jpg"><img src="Images/CedarLodge/tCLPatio.jpg" width="75" height="56" alt="Patio" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLKitchen.jpg"><img src="Images/CedarLodge/tCLKitchen.jpg" width="75" height="56" alt="Kitchen" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLDining.jpg"><img src="Images/CedarLodge/tCLDining.jpg" width="75" height="56" alt="Dining Room" border="1"></a>
						<br>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLFireplace.jpg"><img src="Images/CedarLodge/tCLFireplace.jpg" width="75" height="56" alt="Fireplace" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLLiving.jpg"><img src="Images/CedarLodge/tCLLiving.jpg" width="75" height="56" alt="Living Room" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLStairs.jpg"><img src="Images/CedarLodge/tCLStairs.jpg" width="75" height="56" alt="Stairway" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLLoft.jpg"><img src="Images/CedarLodge/tCLLoft.jpg" width="75" height="56" alt="Loft" border="1"></a>
						<br>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLLoft2.jpg"><img src="Images/CedarLodge/tCLLoft2.jpg" width="75" height="56" alt="Loft" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLBed.jpg"><img src="Images/CedarLodge/tCLBed.jpg" width="75" height="56" alt="Bedroom" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLBed2.jpg"><img src="Images/CedarLodge/tCLBed2.jpg" width="75" height="56" alt="Bedroom" border="1"></a>
						<a href="common/photoView.asp?cabin=Cedar Lodge&photo=CedarLodge/CLBed3.jpg"><img src="Images/CedarLodge/tCLBed3.jpg" width="75" height="56" alt="Bedroom" border="1"></a>
					</td>
				</tr>
			</table>
		</td>
<!-- END CONTENT AREA -->

	</tr>

<!-- FOOTER -->
	<!--#include file="common/footer.asp"-->
<!-- END FOOTER -->

</table>

</body>
</html>
