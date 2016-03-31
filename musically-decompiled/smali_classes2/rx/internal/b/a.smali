.class public Lrx/internal/b/a;
.super Lrx/g;

# interfaces
.implements Lrx/i;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lrx/d/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lrx/g;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->e()Lrx/d/h;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/b/a;->c:Lrx/d/h;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/i;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/b/a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 2

    iget-boolean v0, p0, Lrx/internal/b/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/b/a;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/b/b;
    .locals 4

    iget-object v0, p0, Lrx/internal/b/a;->c:Lrx/d/h;

    invoke-virtual {v0, p1}, Lrx/d/h;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object v0

    new-instance v1, Lrx/internal/b/b;

    invoke-direct {v1, v0}, Lrx/internal/b/b;-><init>(Lrx/b/a;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lrx/internal/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lrx/f/e;->a(Ljava/util/concurrent/Future;)Lrx/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/internal/b/b;->a(Lrx/i;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lrx/internal/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/b/a;->a:Z

    iget-object v0, p0, Lrx/internal/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/b/a;->a:Z

    return v0
.end method
