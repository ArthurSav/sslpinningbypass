.class public Lbolts/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/e",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbolts/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lbolts/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/f;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lbolts/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/f;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/f",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/f;->a()Lbolts/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbolts/g;->b(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/f",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/f;->a()Lbolts/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbolts/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/f",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/f;->a()Lbolts/g;

    move-result-object v0

    new-instance v1, Lbolts/f$3;

    invoke-direct {v1, v0, p0}, Lbolts/f$3;-><init>(Lbolts/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lbolts/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/f",
            "<TTResult;>.bolts/g;"
        }
    .end annotation

    new-instance v0, Lbolts/f;

    invoke-direct {v0}, Lbolts/f;-><init>()V

    new-instance v1, Lbolts/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbolts/g;-><init>(Lbolts/f;Lbolts/f$1;)V

    return-object v1
.end method

.method static synthetic a(Lbolts/f;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    iput-object p1, p0, Lbolts/f;->h:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a(Lbolts/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbolts/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lbolts/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lbolts/f;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbolts/f;->c(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lbolts/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbolts/f;->e:Z

    return p1
.end method

.method static synthetic b(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbolts/f;->d(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lbolts/f;)Z
    .locals 1

    iget-boolean v0, p0, Lbolts/f;->e:Z

    return v0
.end method

.method static synthetic b(Lbolts/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbolts/f;->f:Z

    return p1
.end method

.method static synthetic c(Lbolts/f;)V
    .locals 0

    invoke-direct {p0}, Lbolts/f;->h()V

    return-void
.end method

.method private static c(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTContinuationResult;>.bolts/g;",
            "Lbolts/e",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/f",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbolts/f$6;

    invoke-direct {v0, p1, p2, p0}, Lbolts/f$6;-><init>(Lbolts/e;Lbolts/f;Lbolts/g;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTContinuationResult;>.bolts/g;",
            "Lbolts/e",
            "<TTResult;",
            "Lbolts/f",
            "<TTContinuationResult;>;>;",
            "Lbolts/f",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbolts/f$2;

    invoke-direct {v0, p1, p2, p0}, Lbolts/f$2;-><init>(Lbolts/e;Lbolts/f;Lbolts/g;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/f",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/f;->a()Lbolts/g;

    move-result-object v0

    invoke-virtual {v0}, Lbolts/g;->c()V

    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, Lbolts/e;->then(Lbolts/f;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/f;->i:Ljava/util/List;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public a(Lbolts/e;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/e",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/f",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lbolts/f;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/f;->a(Lbolts/e;Ljava/util/concurrent/Executor;)Lbolts/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbolts/e;Ljava/util/concurrent/Executor;)Lbolts/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/e",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/f",
            "<TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/f;->a()Lbolts/g;

    move-result-object v0

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbolts/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbolts/f;->i:Ljava/util/List;

    new-instance v4, Lbolts/f$4;

    invoke-direct {v4, p0, v0, p1, p2}, Lbolts/f$4;-><init>(Lbolts/f;Lbolts/g;Lbolts/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2}, Lbolts/f;->c(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lbolts/e;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/e",
            "<TTResult;",
            "Lbolts/f",
            "<TTContinuationResult;>;>;)",
            "Lbolts/f",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lbolts/f;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/f;->b(Lbolts/e;Ljava/util/concurrent/Executor;)Lbolts/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/e;Ljava/util/concurrent/Executor;)Lbolts/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/e",
            "<TTResult;",
            "Lbolts/f",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/f",
            "<TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/f;->a()Lbolts/g;

    move-result-object v0

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbolts/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbolts/f;->i:Ljava/util/List;

    new-instance v4, Lbolts/f$5;

    invoke-direct {v4, p0, v0, p1, p2}, Lbolts/f$5;-><init>(Lbolts/f;Lbolts/g;Lbolts/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2}, Lbolts/f;->d(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbolts/f;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbolts/f;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/f;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/f;->g:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/f;->h:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
