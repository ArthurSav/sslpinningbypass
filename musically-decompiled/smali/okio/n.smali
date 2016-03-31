.class final Lokio/n;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/d;

.field public final b:Lokio/s;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/s;)V
    .locals 1

    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lokio/n;-><init>(Lokio/s;Lokio/d;)V

    return-void
.end method

.method public constructor <init>(Lokio/s;Lokio/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lokio/n;->a:Lokio/d;

    iput-object p1, p0, Lokio/n;->b:Lokio/s;

    return-void
.end method


# virtual methods
.method public a(Lokio/t;)J
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/n;->a:Lokio/d;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lokio/t;->read(Lokio/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public b()Lokio/d;
    .locals 1

    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokio/e;
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->a(Ljava/lang/String;)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lokio/e;
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->a(Lokio/ByteString;)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lokio/e;
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->b([B)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lokio/e;
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1, p2, p3}, Lokio/d;->b([BII)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/n;->a:Lokio/d;

    iget-wide v2, v1, Lokio/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lokio/n;->b:Lokio/s;

    iget-object v2, p0, Lokio/n;->a:Lokio/d;

    iget-object v3, p0, Lokio/n;->a:Lokio/d;

    iget-wide v4, v3, Lokio/d;->b:J

    invoke-interface {v1, v2, v4, v5}, Lokio/s;->write(Lokio/d;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/n;->b:Lokio/s;

    invoke-interface {v1}, Lokio/s;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d()Lokio/e;
    .locals 4

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/n;->b:Lokio/s;

    iget-object v3, p0, Lokio/n;->a:Lokio/d;

    invoke-interface {v2, v3, v0, v1}, Lokio/s;->write(Lokio/d;J)V

    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    iget-wide v0, v0, Lokio/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    iget-object v1, p0, Lokio/n;->a:Lokio/d;

    iget-object v2, p0, Lokio/n;->a:Lokio/d;

    iget-wide v2, v2, Lokio/d;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/s;->write(Lokio/d;J)V

    :cond_1
    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    invoke-interface {v0}, Lokio/s;->flush()V

    return-void
.end method

.method public g(I)Lokio/e;
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->d(I)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lokio/e;
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->c(I)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lokio/e;
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->b(I)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public j(J)Lokio/e;
    .locals 3

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1, p2}, Lokio/d;->i(J)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Lokio/e;
    .locals 3

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1, p2}, Lokio/d;->h(J)Lokio/d;

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    invoke-interface {v0}, Lokio/s;->timeout()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/n;->b:Lokio/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lokio/e;
    .locals 4

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/n;->b:Lokio/s;

    iget-object v3, p0, Lokio/n;->a:Lokio/d;

    invoke-interface {v2, v3, v0, v1}, Lokio/s;->write(Lokio/d;J)V

    :cond_1
    return-object p0
.end method

.method public write(Lokio/d;J)V
    .locals 2

    iget-boolean v0, p0, Lokio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/n;->a:Lokio/d;

    invoke-virtual {v0, p1, p2, p3}, Lokio/d;->write(Lokio/d;J)V

    invoke-virtual {p0}, Lokio/n;->v()Lokio/e;

    return-void
.end method
