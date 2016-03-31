.class Lcom/digits/sdk/android/ad$1;
.super Lcom/digits/sdk/android/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ad;->a(Landroid/content/Context;Lcom/digits/sdk/android/af;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ac",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/sdk/android/core/f;

.field final synthetic d:Lcom/digits/sdk/android/ad;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ad;Landroid/content/Context;Lcom/digits/sdk/android/af;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ad$1;->d:Lcom/digits/sdk/android/ad;

    iput-object p4, p0, Lcom/digits/sdk/android/ad$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/digits/sdk/android/ad$1;->b:Lcom/twitter/sdk/android/core/f;

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/ac;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/af;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ad$1;->d:Lcom/digits/sdk/android/ad;

    invoke-static {v0, p1}, Lcom/digits/sdk/android/ad;->a(Lcom/digits/sdk/android/ad;Lcom/twitter/sdk/android/core/k;)Lcom/digits/sdk/android/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ad$1;->d:Lcom/digits/sdk/android/ad;

    new-instance v2, Lcom/digits/sdk/android/DigitsAPIProvider;

    iget-object v3, p0, Lcom/digits/sdk/android/ad$1;->d:Lcom/digits/sdk/android/ad;

    invoke-static {v3}, Lcom/digits/sdk/android/ad;->a(Lcom/digits/sdk/android/ad;)Lcom/twitter/sdk/android/core/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/o;->e()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/digits/sdk/android/ad$1;->d:Lcom/digits/sdk/android/ad;

    invoke-static {v4}, Lcom/digits/sdk/android/ad;->a(Lcom/digits/sdk/android/ad;)Lcom/twitter/sdk/android/core/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/sdk/android/core/o;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/digits/sdk/android/ad$1;->d:Lcom/digits/sdk/android/ad;

    invoke-static {v5}, Lcom/digits/sdk/android/ad;->b(Lcom/digits/sdk/android/ad;)Lcom/digits/sdk/android/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/digits/sdk/android/DigitsAPIProvider;-><init>(Lcom/digits/sdk/android/ai;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v1, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/DigitsAPIProvider;

    iget-object v0, p0, Lcom/digits/sdk/android/ad$1;->d:Lcom/digits/sdk/android/ad;

    iget-object v0, v0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/DigitsAPIProvider;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsAPIProvider;->b()Lcom/digits/sdk/android/DigitsAPIProvider$DeviceService;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ad$1;->a:Ljava/lang/String;

    const-string v2, "third_party_confirmation_code"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/digits/sdk/android/ad$1;->b:Lcom/twitter/sdk/android/core/f;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/digits/sdk/android/DigitsAPIProvider$DeviceService;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method
