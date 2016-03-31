.class public Lcom/zhiliaoapp/musically/view/f;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/zhiliaoapp/musically/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/view/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/view/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/f;->b:Lcom/zhiliaoapp/musically/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/f;->b:Lcom/zhiliaoapp/musically/view/g;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/g;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/f;->b:Lcom/zhiliaoapp/musically/view/g;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/f;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/f;->a()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "musical.ly"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zhiliaoapp.com"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/f;->a()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_1
.end method
