.class public Lcom/twitter/sdk/android/core/internal/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/internal/c;

.field private final b:Lio/fabric/sdk/android/services/common/u;

.field private final c:Lcom/twitter/sdk/android/core/internal/b;

.field private final d:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/m;Lio/fabric/sdk/android/services/common/u;Lcom/twitter/sdk/android/core/internal/b;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/common/u;",
            "Lcom/twitter/sdk/android/core/internal/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Lio/fabric/sdk/android/services/common/u;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a;->d:Lcom/twitter/sdk/android/core/m;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Lcom/twitter/sdk/android/core/internal/b;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/a;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/m;Ljava/util/concurrent/ExecutorService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    new-instance v2, Lio/fabric/sdk/android/services/common/u;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/u;-><init>()V

    new-instance v3, Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/b;-><init>()V

    new-instance v5, Lcom/twitter/sdk/android/core/internal/c;

    invoke-direct {v5}, Lcom/twitter/sdk/android/core/internal/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Lcom/twitter/sdk/android/core/m;Lio/fabric/sdk/android/services/common/u;Lcom/twitter/sdk/android/core/internal/b;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->d:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Lio/fabric/sdk/android/services/common/u;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/u;->a()J

    move-result-wide v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/c;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/a$2;-><init>(Lcom/twitter/sdk/android/core/internal/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/sdk/android/core/l;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Lcom/twitter/sdk/android/core/internal/b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/b;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/sdk/android/core/models/User;
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/ActivityLifecycleManager;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/a$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/a$1;-><init>(Lcom/twitter/sdk/android/core/internal/a;)V

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->a(Lio/fabric/sdk/android/b;)Z

    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->d:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/a;->a(Lcom/twitter/sdk/android/core/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/c;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Lio/fabric/sdk/android/services/common/u;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/u;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/c;->b(J)V

    return-void
.end method
