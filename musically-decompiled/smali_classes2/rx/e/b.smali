.class final Lrx/e/b;
.super Ljava/lang/Object;


# static fields
.field private static d:Lrx/e/b;


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lrx/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrx/e/b;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v1}, Lrx/e/b;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/e/b;->d:Lrx/e/b;

    return-void
.end method

.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrx/e/b;->a:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    invoke-static {}, Lrx/e/a;->c()Lrx/internal/util/e;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrx/e/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lrx/e/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrx/e/b$1;

    invoke-direct {v1, p0}, Lrx/e/b$1;-><init>(Lrx/e/b;)V

    iget-wide v2, p0, Lrx/e/b;->a:J

    iget-wide v4, p0, Lrx/e/b;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic d()Lrx/e/b;
    .locals 1

    sget-object v0, Lrx/e/b;->d:Lrx/e/b;

    return-object v0
.end method


# virtual methods
.method a()Lrx/e/d;
    .locals 2

    :cond_0
    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrx/e/d;

    invoke-static {}, Lrx/e/a;->d()Lrx/internal/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/e/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0
.end method

.method a(Lrx/e/d;)V
    .locals 4

    invoke-virtual {p0}, Lrx/e/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/e/b;->a:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lrx/e/d;->a(J)V

    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 6

    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/e/b;->c()J

    move-result-wide v2

    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/d;

    invoke-virtual {v0}, Lrx/e/d;->d()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lrx/e/d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
