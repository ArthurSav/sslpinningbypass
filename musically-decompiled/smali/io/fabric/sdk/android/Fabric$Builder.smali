.class public Lio/fabric/sdk/android/Fabric$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/i;

.field private c:Lio/fabric/sdk/android/services/concurrency/n;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/l;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Lio/fabric/sdk/android/i;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 2

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/i;

    return-object p0
.end method

.method public a()Lio/fabric/sdk/android/Fabric;
    .locals 9

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/n;

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/n;->a()Lio/fabric/sdk/android/services/concurrency/n;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/n;

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/l;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    if-eqz v0, :cond_5

    new-instance v0, Lio/fabric/sdk/android/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/c;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/l;

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/f;

    if-nez v0, :cond_4

    sget-object v0, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/f;

    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/i;

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    new-instance v8, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric$Builder;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lio/fabric/sdk/android/Fabric;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/n;

    iget-object v4, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/l;

    iget-boolean v6, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    iget-object v7, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/f;

    invoke-direct/range {v0 .. v8}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/n;Landroid/os/Handler;Lio/fabric/sdk/android/l;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V

    return-object v0

    :cond_5
    new-instance v0, Lio/fabric/sdk/android/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/c;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/l;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1
.end method
