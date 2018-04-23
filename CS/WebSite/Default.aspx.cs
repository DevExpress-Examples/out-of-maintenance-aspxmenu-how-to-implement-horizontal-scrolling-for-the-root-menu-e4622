using System;

public partial class _Default: System.Web.UI.Page {
    protected void Page_Load(object sender, EventArgs e) {
        ASPxButton1.Attributes.Add("onmouseover", "onClick('prev');");
        ASPxButton2.Attributes.Add("onmouseover", "onClick('next');");
    }
}