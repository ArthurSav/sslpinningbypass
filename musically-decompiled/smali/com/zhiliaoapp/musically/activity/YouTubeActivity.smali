.class public Lcom/zhiliaoapp/musically/activity/YouTubeActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field mCloseIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mTitleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e000c
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->g()V

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mTitleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mCloseIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/YouTubeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    return-void
.end method

.method protected i()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->i()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->n:Ljava/lang/String;

    return-void
.end method

.method protected k()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->k()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/f;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/f;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/YouTubeActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/f;->a(Lcom/zhiliaoapp/musically/view/g;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
