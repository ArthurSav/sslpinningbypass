.class final Lokio/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/m;->a(Ljava/io/OutputStream;Lokio/u;)Lokio/s;
.end annotation


# instance fields
.field final synthetic a:Lokio/u;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lokio/u;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lokio/m$1;->a:Lokio/u;

    iput-object p2, p0, Lokio/m$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/m$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokio/m$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/m$1;->a:Lokio/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/m$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/d;J)V
    .locals 8

    const-wide/16 v2, 0x0

    iget-wide v0, p1, Lokio/d;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/v;->a(JJJ)V

    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/m$1;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->throwIfReached()V

    iget-object v0, p1, Lokio/d;->a:Lokio/p;

    iget v1, v0, Lokio/p;->c:I

    iget v4, v0, Lokio/p;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, p0, Lokio/m$1;->b:Ljava/io/OutputStream;

    iget-object v5, v0, Lokio/p;->a:[B

    iget v6, v0, Lokio/p;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v0, Lokio/p;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lokio/p;->b:I

    int-to-long v4, v1

    sub-long/2addr p2, v4

    iget-wide v4, p1, Lokio/d;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lokio/d;->b:J

    iget v1, v0, Lokio/p;->b:I

    iget v4, v0, Lokio/p;->c:I

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v1

    iput-object v1, p1, Lokio/d;->a:Lokio/p;

    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method
