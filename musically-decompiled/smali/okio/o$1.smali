.class Lokio/o$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/o;->f()Ljava/io/InputStream;
.end annotation


# instance fields
.field final synthetic a:Lokio/o;


# direct methods
.method constructor <init>(Lokio/o;)V
    .locals 0

    iput-object p1, p0, Lokio/o$1;->a:Lokio/o;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->a(Lokio/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v0, v0, Lokio/o;->a:Lokio/d;

    iget-wide v0, v0, Lokio/d;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    invoke-virtual {v0}, Lokio/o;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->a(Lokio/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v0, v0, Lokio/o;->a:Lokio/d;

    iget-wide v0, v0, Lokio/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v0, v0, Lokio/o;->b:Lokio/t;

    iget-object v1, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v1, v1, Lokio/o;->a:Lokio/d;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/t;->read(Lokio/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v0, v0, Lokio/o;->a:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->a(Lokio/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/v;->a(JJJ)V

    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v0, v0, Lokio/o;->a:Lokio/d;

    iget-wide v0, v0, Lokio/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v0, v0, Lokio/o;->b:Lokio/t;

    iget-object v1, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v1, v1, Lokio/o;->a:Lokio/d;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/t;->read(Lokio/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lokio/o$1;->a:Lokio/o;

    iget-object v0, v0, Lokio/o;->a:Lokio/d;

    invoke-virtual {v0, p1, p2, p3}, Lokio/d;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/o$1;->a:Lokio/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method