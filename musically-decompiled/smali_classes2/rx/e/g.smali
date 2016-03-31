.class final Lrx/e/g;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:[Lrx/e/h;

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lrx/e/g;->a:I

    iget v0, p0, Lrx/e/g;->a:I

    new-array v0, v0, [Lrx/e/h;

    iput-object v0, p0, Lrx/e/g;->b:[Lrx/e/h;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrx/e/g;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrx/e/g;->b:[Lrx/e/h;

    new-instance v2, Lrx/e/h;

    invoke-static {}, Lrx/e/e;->c()Lrx/internal/util/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lrx/e/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrx/e/h;
    .locals 6

    iget-object v0, p0, Lrx/e/g;->b:[Lrx/e/h;

    iget-wide v2, p0, Lrx/e/g;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/e/g;->c:J

    iget v1, p0, Lrx/e/g;->a:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
