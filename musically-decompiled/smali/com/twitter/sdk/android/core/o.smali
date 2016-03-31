.class public Lcom/twitter/sdk/android/core/o;
.super Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/a",
            "<",
            "Lcom/twitter/sdk/android/core/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 1

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/o;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/twitter/sdk/android/core/o;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->l()V

    const-class v0, Lcom/twitter/sdk/android/core/o;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/o;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->k:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterPinningInfoProvider;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/o;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterPinningInfoProvider;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/i;->a(Lio/fabric/sdk/android/services/network/j;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/o;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Custom SSL pinning enabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Exception setting up custom SSL pinning"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static l()V
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/core/o;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start Twitter Kit with Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/o;->a:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/o;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/n;->a(Lcom/twitter/sdk/android/core/o;Ljava/util/List;Lio/fabric/sdk/android/services/common/IdManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/l;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/n;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.1.37"

    return-object v0
.end method

.method public a(Lcom/twitter/sdk/android/core/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->l()V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/o;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V

    new-instance v1, Lcom/twitter/sdk/android/core/h;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/sdk/android/core/h;->a(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method protected b_()Z
    .locals 5

    new-instance v0, Lcom/twitter/sdk/android/core/j;

    new-instance v1, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/i;)V

    new-instance v2, Lcom/twitter/sdk/android/core/s;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/s;-><init>()V

    const-string v3, "active_twittersession"

    const-string v4, "twittersession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/j;-><init>(Lio/fabric/sdk/android/services/c/c;Lio/fabric/sdk/android/services/c/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/o;->a:Lcom/twitter/sdk/android/core/m;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/o;->a:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/o;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Lcom/twitter/sdk/android/core/m;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/o;->c:Lcom/twitter/sdk/android/core/internal/a;

    new-instance v0, Lcom/twitter/sdk/android/core/j;

    new-instance v1, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/i;)V

    new-instance v2, Lcom/twitter/sdk/android/core/b;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/b;-><init>()V

    const-string v3, "active_appsession"

    const-string v4, "appsession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/j;-><init>(Lio/fabric/sdk/android/services/c/c;Lio/fabric/sdk/android/services/c/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/m;

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/o;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/o;->k()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method protected h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->a:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/o;->g()Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/o;->m()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->c:Lcom/twitter/sdk/android/core/internal/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/a;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->c:Lcom/twitter/sdk/android/core/internal/a;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/o;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->e()Lio/fabric/sdk/android/ActivityLifecycleManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/a;->a(Lio/fabric/sdk/android/ActivityLifecycleManager;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->a:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method public j()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method
