.class final Lrx/e/d;
.super Lrx/internal/b/a;


# instance fields
.field private b:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lrx/internal/b/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/e/d;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lrx/e/d;->b:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lrx/e/d;->b:J

    return-wide v0
.end method
