.class final Lrx/internal/a/e;
.super Lrx/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/a/e;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field private final f:Lrx/g;

.field private final g:Lrx/internal/a/f;

.field private final h:Lrx/internal/util/d;

.field private i:Z

.field private volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/a/e;

    const-string v1, "j"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/a/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lrx/internal/a/e;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/a/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/f;Lrx/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f;",
            "Lrx/h",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/h;-><init>()V

    invoke-static {}, Lrx/internal/a/a;->a()Lrx/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/e;->b:Lrx/internal/a/a;

    invoke-static {}, Lrx/internal/util/d;->a()Lrx/internal/util/d;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/e;->h:Lrx/internal/util/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/a/e;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/a/e;->j:J

    iput-object p2, p0, Lrx/internal/a/e;->a:Lrx/h;

    invoke-virtual {p1}, Lrx/f;->a()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/e;->f:Lrx/g;

    new-instance v0, Lrx/internal/a/f;

    iget-object v1, p0, Lrx/internal/a/e;->f:Lrx/g;

    iget-object v2, p0, Lrx/internal/a/e;->h:Lrx/internal/util/d;

    invoke-direct {v0, v1, v2}, Lrx/internal/a/f;-><init>(Lrx/g;Lrx/internal/util/d;)V

    iput-object v0, p0, Lrx/internal/a/e;->g:Lrx/internal/a/f;

    iget-object v0, p0, Lrx/internal/a/e;->g:Lrx/internal/a/f;

    invoke-virtual {p2, v0}, Lrx/h;->a(Lrx/i;)V

    new-instance v0, Lrx/internal/a/e$1;

    invoke-direct {v0, p0}, Lrx/internal/a/e$1;-><init>(Lrx/internal/a/e;)V

    invoke-virtual {p2, v0}, Lrx/h;->a(Lrx/e;)V

    iget-object v0, p0, Lrx/internal/a/e;->g:Lrx/internal/a/f;

    invoke-virtual {p0, v0}, Lrx/internal/a/e;->a(Lrx/i;)V

    iget-object v0, p0, Lrx/internal/a/e;->f:Lrx/g;

    invoke-virtual {p2, v0}, Lrx/h;->a(Lrx/i;)V

    invoke-virtual {p2, p0}, Lrx/h;->a(Lrx/i;)V

    return-void
.end method

.method static synthetic a(Lrx/internal/a/e;)V
    .locals 0

    invoke-direct {p0}, Lrx/internal/a/e;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lrx/internal/a/e;->g:Lrx/internal/a/f;

    invoke-virtual {v1}, Lrx/internal/a/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lrx/internal/a/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrx/internal/a/e;->h:Lrx/internal/util/d;

    invoke-virtual {v1}, Lrx/internal/util/d;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lrx/internal/a/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    :cond_1
    :goto_1
    sget-object v1, Lrx/internal/a/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/e;->a(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lrx/internal/a/e;->b:Lrx/internal/a/a;

    iget-object v3, p0, Lrx/internal/a/e;->a:Lrx/h;

    invoke-virtual {v2, v3, v1}, Lrx/internal/a/a;->a(Lrx/d;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, Lrx/internal/a/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    goto :goto_1

    :cond_5
    sget-object v1, Lrx/internal/a/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/a/e;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/e;->i:Z

    iget-object v0, p0, Lrx/internal/a/e;->h:Lrx/internal/util/d;

    invoke-virtual {v0}, Lrx/internal/util/d;->e()V

    invoke-virtual {p0}, Lrx/internal/a/e;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/a/e;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/e;->h:Lrx/internal/util/d;

    invoke-virtual {v0, p1}, Lrx/internal/util/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lrx/internal/a/e;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrx/internal/a/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/a/e;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/e;->i:Z

    iget-object v0, p0, Lrx/internal/a/e;->h:Lrx/internal/util/d;

    invoke-virtual {v0, p1}, Lrx/internal/util/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/a/e;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/e;->a(J)V

    return-void
.end method

.method protected e()V
    .locals 4

    sget-object v0, Lrx/internal/a/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/a/e;->f:Lrx/g;

    new-instance v1, Lrx/internal/a/e$2;

    invoke-direct {v1, p0}, Lrx/internal/a/e$2;-><init>(Lrx/internal/a/e;)V

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/b/a;)Lrx/i;

    :cond_0
    return-void
.end method
