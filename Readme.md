<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128554926/12.2.8%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4622)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# ASPxMenu - How to implement horizontal scrolling for the Root Menu
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4622/)**
<!-- run online end -->


<p>ASPxMenu has the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxMenuASPxMenu_EnableSubMenuScrollingtopic"><u>EnableSubMenuScrolling</u></a> property, allowing you to scroll items in a Sub Menu if there is not enough space to display all of them. A demonstration of this feature is available in our Demo Center: <a href="http://demos.devexpress.com/ASPxperienceDemos/Menu/Scrolling.aspx"><u>"Menu - Scrolling" demo</u></a>.</p><p>But, this feature cannot be applied to the Root Menu. </p><p>This example demonstrates implementation of the horizontal scrolling for root items of the ASPxMenu.  The main idea of the solution is to wrap the menu with the div container and scroll it by using the scrollLeft attribute.</p>

<br/>


