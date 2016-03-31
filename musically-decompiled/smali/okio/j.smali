.class public Lokio/j;
.super Lokio/u;


# instance fields
.field private a:Lokio/u;


# direct methods
.method public constructor <init>(Lokio/u;)V
    .locals 2

    invoke-direct {p0}, Lokio/u;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokio/j;->a:Lokio/u;

    return-void
.end method


# virtual methods
.method public final a(Lokio/u;)Lokio/j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lokio/j;->a:Lokio/u;

    return-object p0
.end method

.method public final a()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    return-object v0
.end method

.method public clearDeadline()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->clearDeadline()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->clearTimeout()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0, p1, p2}, Lokio/u;->deadlineNanoTime(J)Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0, p1, p2, p3}, Lokio/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/j;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
