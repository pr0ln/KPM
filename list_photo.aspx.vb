Public Class list_photo
    Inherits System.Web.UI.Page

#Region " Web Form 디자이너에서 생성한 코드 "

    '이 호출은 Web Form 디자이너에 필요합니다.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents ddlSelectSection As System.Web.UI.WebControls.DropDownList

    '참고: 다음의 자리 표시자 선언은 Web Form 디자이너의 필수 선언입니다.
    '삭제하거나 옮기지 마십시오.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: 이 메서드 호출은 Web Form 디자이너에 필요합니다.
        '코드 편집기를 사용하여 수정하지 마십시오.
        InitializeComponent()
    End Sub

#End Region
    Private WebNewsDB As New db
    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        '여기에 사용자 코드를 배치하여 페이지를 초기화합니다.
        If Not IsPostBack Then
            WebNewsDB.InitDropDownList2(ddlSelectSection, "SectionName", "SectionID", "SELECT [SectionID], [SectionName] FROM [Sections] where SectionID < 109 and SectionID > 0", "전체")
            BindData()
            CType(FindControl("TOP1").FindControl("hl_photo"), HyperLink).ForeColor = Color.Yellow
        End If
    End Sub
    Private Sub BindData()
        Dim DS As DataSet
        DS = WebNewsDB.FGetmmFilesByAuthID(201, ddlSelectSection.SelectedValue, 0)
        DataGrid1.DataSource = DS.Tables(0)
        DataGrid1.DataBind()
        DS.Dispose()
    End Sub
    Sub doPaging(ByVal s As Object, ByVal e As DataGridPageChangedEventArgs)
        DataGrid1.CurrentPageIndex = e.NewPageIndex
        BindData()
    End Sub

    Private Sub ddlSelectSection_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ddlSelectSection.SelectedIndexChanged
        BindData()
    End Sub
End Class
