.class public abstract Lrx/internal/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lrx/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x43

    invoke-direct {p0, v2, v2, v0, v1}, Lrx/internal/util/b;-><init>(IIJ)V

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrx/internal/util/b;->b:I

    invoke-direct {p0, p1}, Lrx/internal/util/b;->a(I)V

    invoke-static {}, Lrx/e/l;->a()Lrx/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f;->a()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/util/b;->c:Lrx/g;

    iget-object v0, p0, Lrx/internal/util/b;->c:Lrx/g;

    new-instance v1, Lrx/internal/util/b$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/util/b$1;-><init>(Lrx/internal/util/b;II)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p3

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lrx/g;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/i;

    return-void
.end method

.method static synthetic a(Lrx/internal/util/b;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/b;->a:Ljava/util/Queue;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/a/d;

    iget v1, p0, Lrx/internal/util/b;->b:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lrx/internal/util/a/d;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/b;->a:Ljava/util/Queue;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lrx/internal/util/b;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Lrx/internal/util/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/util/b;->a:Ljava/util/Queue;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/b;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/util/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
