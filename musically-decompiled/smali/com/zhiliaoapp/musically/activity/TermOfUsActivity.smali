.class public Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# static fields
.field public static n:Ljava/lang/String;


# instance fields
.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field titleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015c
    .end annotation
.end field

.field titledivTerm:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015b
    .end annotation
.end field

.field webview:Landroid/webkit/WebView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e000c
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "web_type"

    sput-object v0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->o:I

    const-string v0, "https://www.musical.ly/term.html"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->p:Ljava/lang/String;

    const-string v0, "https://www.musical.ly/privacy.html"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->q:Ljava/lang/String;

    const-string v0, "https://www.musical.ly/copyright.html"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->o:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->titleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v1, 0x7f0601fd

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->titleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v1, 0x7f060186

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->titleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v1, 0x7f0600a5

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 2

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->titledivTerm:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->o:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/f;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/view/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
