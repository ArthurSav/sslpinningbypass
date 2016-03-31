.class Lrx/e/o;
.super Lrx/g;

# interfaces
.implements Lrx/i;


# instance fields
.field final synthetic a:Lrx/e/n;

.field private final b:Lrx/f/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lrx/e/n;)V
    .locals 1

    iput-object p1, p0, Lrx/e/o;->a:Lrx/e/n;

    invoke-direct {p0}, Lrx/g;-><init>()V

    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    iput-object v0, p0, Lrx/e/o;->b:Lrx/f/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/e/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lrx/e/n;Lrx/e/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/e/o;-><init>(Lrx/e/n;)V

    return-void
.end method

.method private a(Lrx/b/a;J)Lrx/i;
    .locals 6

    iget-object v0, p0, Lrx/e/o;->b:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/e/n;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    new-instance v1, Lrx/e/p;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lrx/e/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v4, p0, Lrx/e/o;->a:Lrx/e/n;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lrx/e/p;-><init>(Lrx/b/a;Ljava/lang/Long;ILrx/e/n$1;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lrx/e/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/e/p;

    iget-object v1, v1, Lrx/e/p;->a:Lrx/b/a;

    invoke-interface {v1}, Lrx/b/a;->a()V

    iget-object v1, p0, Lrx/e/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lrx/e/o$1;

    invoke-direct {v0, p0, v1}, Lrx/e/o$1;-><init>(Lrx/e/o;Lrx/e/p;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/i;
    .locals 2

    invoke-virtual {p0}, Lrx/e/o;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/e/o;->a(Lrx/b/a;J)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 4

    invoke-virtual {p0}, Lrx/e/o;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Lrx/e/m;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/e/m;-><init>(Lrx/b/a;Lrx/g;J)V

    invoke-direct {p0, v2, v0, v1}, Lrx/e/o;->a(Lrx/b/a;J)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/e/o;->b:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/e/o;->b:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->c()Z

    move-result v0

    return v0
.end method
