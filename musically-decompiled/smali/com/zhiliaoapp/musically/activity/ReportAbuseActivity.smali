.class public Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field edtxReportAb:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010d
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Ljava/lang/Object;

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field txReportCancle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010a
    .end annotation
.end field

.field txReportDone:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->edtxReportAb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->n:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->finish()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->edtxReportAb:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->edtxReportAb:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->edtxReportAb:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->o:I

    invoke-static {v0, v3, v4, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->edtxReportAb:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/k;->a(Ljava/lang/Long;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ABUSE_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->n:I

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->n:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "ABUSE_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->p:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v1, "ABUSE_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->p:Ljava/lang/Object;

    const-string v1, "ABUSE_CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->o:I

    goto :goto_0

    :pswitch_2
    const-string v1, "ABUSE_VALUE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->p:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->txReportCancle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->txReportDone:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e010a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
