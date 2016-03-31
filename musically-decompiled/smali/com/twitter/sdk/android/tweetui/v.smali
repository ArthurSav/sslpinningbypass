.class public Lcom/twitter/sdk/android/tweetui/v;
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

.annotation runtime Lio/fabric/sdk/android/services/concurrency/f;
    a = {
        Lcom/twitter/sdk/android/core/o;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/tweetui/internal/a;

.field c:Ljava/lang/String;

.field d:Lcom/twitter/sdk/android/core/internal/scribe/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/twitter/sdk/android/tweetui/q;

.field private l:Lcom/twitter/sdk/android/tweetui/b;

.field private m:Lcom/squareup/picasso/Picasso;

.field private n:Lcom/twitter/cobalt/metrics/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Lcom/twitter/sdk/android/tweetui/v;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/v;->l()V

    const-class v0, Lcom/twitter/sdk/android/tweetui/v;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/v;

    return-object v0
.end method

.method private static l()V
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/tweetui/v;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start TweetUi Kit in Fabric.with()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v2, "TweetUi"

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/e;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/v;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Lcom/google/gson/e;Ljava/util/List;Lio/fabric/sdk/android/services/common/IdManager;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->d:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.7.40"

    return-object v0
.end method

.method a(J)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->j()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/core/m;->c(J)V

    return-void
.end method

.method varargs a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->d:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/v;->d:Lcom/twitter/sdk/android/core/internal/scribe/a;

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/v;->c:Ljava/lang/String;

    invoke-static {v5, v2, v3, v1, v7}, Lcom/twitter/sdk/android/tweetui/m;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/g;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-ui"

    return-object v0
.end method

.method protected b_()Z
    .locals 4

    invoke-super {p0}, Lio/fabric/sdk/android/i;->b_()Z

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->i()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->j()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/a;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/v;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->b:Lcom/twitter/sdk/android/tweetui/internal/a;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/v;->b:Lcom/twitter/sdk/android/tweetui/internal/a;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/b;-><init>(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/tweetui/internal/a;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->l:Lcom/twitter/sdk/android/tweetui/b;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/q;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/Fabric;->g()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/v;->l:Lcom/twitter/sdk/android/tweetui/b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/twitter/sdk/android/tweetui/q;-><init>(Lcom/twitter/sdk/android/tweetui/v;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/twitter/sdk/android/tweetui/b;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->k:Lcom/twitter/sdk/android/tweetui/q;

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->m:Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->l:Lcom/twitter/sdk/android/tweetui/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->b:Lcom/twitter/sdk/android/tweetui/internal/a;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/internal/a;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/b;->a(Lcom/twitter/sdk/android/core/l;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->g()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/v;->m()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->h()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/v;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/v;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/cobalt/metrics/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/twitter/cobalt/metrics/f;->b()Lcom/twitter/cobalt/metrics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->n:Lcom/twitter/cobalt/metrics/f;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->n:Lcom/twitter/cobalt/metrics/f;

    new-instance v1, Lcom/twitter/cobalt/metrics/a;

    invoke-direct {v1}, Lcom/twitter/cobalt/metrics/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/cobalt/metrics/f;->a(Lcom/twitter/cobalt/metrics/g;)V

    return-void
.end method

.method i()Lcom/twitter/cobalt/metrics/f;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->n:Lcom/twitter/cobalt/metrics/f;

    return-object v0
.end method

.method j()Lcom/twitter/sdk/android/tweetui/q;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->k:Lcom/twitter/sdk/android/tweetui/q;

    return-object v0
.end method

.method k()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/v;->m:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method
