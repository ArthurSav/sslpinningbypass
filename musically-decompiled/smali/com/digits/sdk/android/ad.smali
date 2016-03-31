.class public Lcom/digits/sdk/android/ad;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/digits/sdk/android/DigitsAPIProvider;

.field private final b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field private final c:Lcom/digits/sdk/android/z;

.field private final d:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/sdk/android/core/o;


# direct methods
.method constructor <init>()V
    .locals 7

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v1

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v2

    invoke-static {}, Lcom/digits/sdk/android/z;->e()Lcom/twitter/sdk/android/core/m;

    move-result-object v3

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/sdk/android/core/o;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    new-instance v6, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v6}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {v4, v0, v5, v6}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/o;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/ad;-><init>(Lcom/digits/sdk/android/z;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/digits/sdk/android/DigitsAPIProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/z;Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/digits/sdk/android/DigitsAPIProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/z;",
            "Lcom/twitter/sdk/android/core/o;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lcom/digits/sdk/android/DigitsAPIProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "twitter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "digits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authService must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p2, p0, Lcom/digits/sdk/android/ad;->e:Lcom/twitter/sdk/android/core/o;

    iput-object p1, p0, Lcom/digits/sdk/android/ad;->c:Lcom/digits/sdk/android/z;

    iput-object p3, p0, Lcom/digits/sdk/android/ad;->d:Lcom/twitter/sdk/android/core/m;

    iput-object p4, p0, Lcom/digits/sdk/android/ad;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p5, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/DigitsAPIProvider;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ad;Lcom/twitter/sdk/android/core/k;)Lcom/digits/sdk/android/ai;
    .locals 1

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ad;->a(Lcom/twitter/sdk/android/core/k;)Lcom/digits/sdk/android/ai;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/sdk/android/core/k;)Lcom/digits/sdk/android/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)",
            "Lcom/digits/sdk/android/ai;"
        }
    .end annotation

    new-instance v1, Lcom/digits/sdk/android/ai;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {v1, v0}, Lcom/digits/sdk/android/ai;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->d:Lcom/twitter/sdk/android/core/m;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/sdk/android/core/m;->a(JLcom/twitter/sdk/android/core/l;)V

    return-object v1
.end method

.method static synthetic a(Lcom/digits/sdk/android/ad;)Lcom/twitter/sdk/android/core/o;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->e:Lcom/twitter/sdk/android/core/o;

    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "digits"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ad;->c:Lcom/digits/sdk/android/z;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/z;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method static synthetic b(Lcom/digits/sdk/android/ad;)Lcom/digits/sdk/android/z;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->c:Lcom/digits/sdk/android/z;

    return-object v0
.end method

.method private b(Lcom/digits/sdk/android/h;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/ad;->c:Lcom/digits/sdk/android/z;

    invoke-virtual {v1}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "receiver"

    new-instance v3, Lcom/digits/sdk/android/LoginResultReceiver;

    iget-object v4, p0, Lcom/digits/sdk/android/ad;->d:Lcom/twitter/sdk/android/core/m;

    invoke-direct {v3, p1, v4}, Lcom/digits/sdk/android/LoginResultReceiver;-><init>(Lcom/digits/sdk/android/h;Lcom/twitter/sdk/android/core/m;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/digits/sdk/android/af;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/digits/sdk/android/af;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, Lcom/digits/sdk/android/ad;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v0, Lcom/digits/sdk/android/ad$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/ad$1;-><init>(Lcom/digits/sdk/android/ad;Landroid/content/Context;Lcom/digits/sdk/android/af;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    invoke-virtual {v6, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a(Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method

.method protected a(Lcom/digits/sdk/android/h;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->e:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/ad;->a(Lcom/digits/sdk/android/h;Landroid/content/Context;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/h;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/digits/sdk/android/ad;->a()V

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->d:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/ai;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/ad;->b(Lcom/digits/sdk/android/h;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/digits/sdk/android/ak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/DigitsAPIProvider;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsAPIProvider;->a()Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;->login(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/digits/sdk/android/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/DigitsAPIProvider;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsAPIProvider;->a()Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;->auth(Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/digits/sdk/android/al;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/DigitsAPIProvider;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsAPIProvider;->a()Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;->account(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method

.method protected b(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/digits/sdk/android/ak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/ad;->a:Lcom/digits/sdk/android/DigitsAPIProvider;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsAPIProvider;->a()Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/digits/sdk/android/DigitsAPIProvider$SdkService;->verifyPin(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method
