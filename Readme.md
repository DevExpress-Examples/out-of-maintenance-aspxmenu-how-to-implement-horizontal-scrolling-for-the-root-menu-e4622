<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# ASPxMenu - How to implement horizontal scrolling for the Root Menu


<p>ASPxMenu has the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxMenuASPxMenu_EnableSubMenuScrollingtopic"><u>EnableSubMenuScrolling</u></a> property, allowing you to scroll items in a Sub Menu if there is not enough space to display all of them. A demonstration of this feature is available in our Demo Center: <a href="http://demos.devexpress.com/ASPxperienceDemos/Menu/Scrolling.aspx"><u>"Menu - Scrolling" demo</u></a>.</p><p>But, this feature cannot be applied to the Root Menu. </p><p>This example demonstrates implementation of the horizontal scrolling for root items of the ASPxMenu.  The main idea of the solution is to wrap the menu with the div container and scroll it by using the scrollLeft attribute.</p>

<br/>


