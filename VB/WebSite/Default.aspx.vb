Imports System

Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
        ASPxButton1.Attributes.Add("onmouseover", "onClick('prev');")
        ASPxButton2.Attributes.Add("onmouseover", "onClick('next');")
    End Sub
End Class