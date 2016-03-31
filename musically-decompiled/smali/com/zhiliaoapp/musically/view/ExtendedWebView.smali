.class public Lcom/zhiliaoapp/musically/view/ExtendedWebView;
.super Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/f;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/ExtendedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/f;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/ExtendedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ExtendedWebView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ExtendedWebView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ExtendedWebView;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    :goto_0
    return v1

    :cond_0
    if-gez p1, :cond_3

    if-lez v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_1
.end method
