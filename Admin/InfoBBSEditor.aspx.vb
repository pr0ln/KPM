Public Class InfoBBSEditor
    Inherits System.Web.UI.Page
    Private WebNewsDB As New db
    Private WebNewsConstants As Constants

#Region " Web Form 디자이너에서 생성한 코드 "

    '이 호출은 Web Form 디자이너에 필요합니다.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub

    '참고: 다음의 자리 표시자 선언은 Web Form 디자이너의 필수 선언입니다.
    '삭제하거나 옮기지 마십시오.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: 이 메서드 호출은 Web Form 디자이너에 필요합니다.
        '코드 편집기를 사용하여 수정하지 마십시오.
        InitializeComponent()
    End Sub
    Protected WithEvents lblAdminMenuName As System.Web.UI.WebControls.Label
#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        If Request.Cookies("LoginUserID") Is Nothing Then
            Response.Redirect("AdminMain.aspx")
            Exit Sub
        End If
        If Not (Request.QueryString("EditMode") Is Nothing) Then

            lblAdminMenuName.Text = WebNewsDB.GetAuthByLoginUserIDAndAuthID(Request.Cookies("LoginUserID").Value, Request.QueryString("EditMode"))
            If lblAdminMenuName.Text = "" Then
                Response.Write("<script>alert('이 메뉴의 사용권한이 없습니다. 관리자에게 권한을 요청하십시오.');history.back(-1);</script>")
                Exit Sub
            End If
        End If
        If Not (Request.QueryString("EditMode") Is Nothing) Then
            If WebNewsDB.GetAuthByLoginUserIDAndAuthID(Request.Cookies("LoginUserID").Value, Request.QueryString("EditMode")) = "" Then
                Response.Write("<script>alert('이 메뉴의 사용권한이 없습니다. 관리자에게 권한을 요청하십시오.');history.back(-1);</script>")
                Exit Sub
            Else
                Session("User_type") = 1
            End If
        End If

    End Sub

End Class
