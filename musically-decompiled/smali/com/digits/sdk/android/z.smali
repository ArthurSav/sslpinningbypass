.class public Lcom/digits/sdk/android/z;
.super Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/f;
    a = {
        Lcom/twitter/sdk/android/core/o;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/core/internal/scribe/a;

.field private volatile b:Lcom/digits/sdk/android/ad;

.field private volatile c:Lcom/digits/sdk/android/ContactsClient;

.field private d:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/twitter/sdk/android/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/a",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/digits/sdk/android/a;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    return-void
.end method

.method public static d()Lcom/digits/sdk/android/z;
    .locals 1

    const-class v0, Lcom/digits/sdk/android/z;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/z;

    return-object v0
.end method

.method public static e()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/ai;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    iget-object v0, v0, Lcom/digits/sdk/android/z;->d:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/ad;

    invoke-direct {v0}, Lcom/digits/sdk/android/ad;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->c:Lcom/digits/sdk/android/ContactsClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/ContactsClient;

    invoke-direct {v0}, Lcom/digits/sdk/android/ContactsClient;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->c:Lcom/digits/sdk/android/ContactsClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/digits/sdk/android/z;->d:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v2, "Digits"

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/util/List;Lio/fabric/sdk/android/services/common/IdManager;)V

    iput-object v1, p0, Lcom/digits/sdk/android/z;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.0.37"

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/digits/sdk/android/z;->l:I

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->m()V

    return-void
.end method

.method protected varargs a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/z;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.digits.sdk.android:digits"

    return-object v0
.end method

.method protected b_()Z
    .locals 5

    new-instance v0, Lcom/twitter/sdk/android/core/j;

    new-instance v1, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/i;)V

    new-instance v2, Lcom/digits/sdk/android/aj;

    invoke-direct {v2}, Lcom/digits/sdk/android/aj;-><init>()V

    const-string v3, "active_session"

    const-string v4, "session"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/j;-><init>(Lio/fabric/sdk/android/services/c/c;Lio/fabric/sdk/android/services/c/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->d:Lcom/twitter/sdk/android/core/m;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/a;

    iget-object v1, p0, Lcom/digits/sdk/android/z;->d:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Lcom/twitter/sdk/android/core/m;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/digits/sdk/android/z;->e:Lcom/twitter/sdk/android/core/internal/a;

    invoke-super {p0}, Lio/fabric/sdk/android/i;->b_()Z

    move-result v0

    return v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/z;->d:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->n()V

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->o()V

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->p()V

    iget-object v0, p0, Lcom/digits/sdk/android/z;->e:Lcom/twitter/sdk/android/core/internal/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/a;->a()V

    iget-object v0, p0, Lcom/digits/sdk/android/z;->e:Lcom/twitter/sdk/android/core/internal/a;

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->e()Lio/fabric/sdk/android/ActivityLifecycleManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/a;->a(Lio/fabric/sdk/android/ActivityLifecycleManager;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method h()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget v0, p0, Lcom/digits/sdk/android/z;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/digits/sdk/android/z;->l:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/digits/sdk/android/R$style;->Digits_default:I

    goto :goto_0
.end method

.method i()Lcom/digits/sdk/android/ad;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ad;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->n()V

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->b:Lcom/digits/sdk/android/ad;

    return-object v0
.end method

.method public j()Lcom/digits/sdk/android/ContactsClient;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->c:Lcom/digits/sdk/android/ContactsClient;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/digits/sdk/android/z;->o()V

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->c:Lcom/digits/sdk/android/ContactsClient;

    return-object v0
.end method

.method protected k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/digits/sdk/android/a;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/z;->k:Lcom/digits/sdk/android/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->m()V

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/z;->k:Lcom/digits/sdk/android/a;

    return-object v0
.end method

.method protected m()V
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/b;

    invoke-direct {v0}, Lcom/digits/sdk/android/b;-><init>()V

    invoke-virtual {p0}, Lcom/digits/sdk/android/z;->B()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/digits/sdk/android/z;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/b;->a(Landroid/content/Context;I)Lcom/digits/sdk/android/a;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/z;->k:Lcom/digits/sdk/android/a;

    return-void
.end method
