.class public Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v5, 0x7f0e010d

    const v4, 0x7f0e010b

    const v3, 0x7f0e010a

    const v2, 0x7f0e0078

    const-string v0, "field \'txReportCancle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'txReportCancle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->txReportCancle:Landroid/widget/TextView;

    const-string v0, "field \'txReportDone\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'txReportDone\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->txReportDone:Landroid/widget/TextView;

    const-string v0, "field \'edtxReportAb\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'edtxReportAb\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->edtxReportAb:Landroid/widget/EditText;

    const-string v0, "field \'titleDiv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'titleDiv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->titleDiv:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->txReportCancle:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->txReportDone:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->edtxReportAb:Landroid/widget/EditText;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->titleDiv:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;)V

    return-void
.end method
