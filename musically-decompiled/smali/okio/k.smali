.class public final Lokio/k;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/t;


# instance fields
.field private a:I

.field private final b:Lokio/f;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/l;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokio/k;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/k;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lokio/m;->a(Lokio/t;)Lokio/f;

    move-result-object v0

    iput-object v0, p0, Lokio/k;->b:Lokio/f;

    new-instance v0, Lokio/l;

    iget-object v1, p0, Lokio/k;->b:Lokio/f;

    iget-object v2, p0, Lokio/k;->c:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lokio/l;-><init>(Lokio/f;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lokio/k;->d:Lokio/l;

    return-void
.end method

.method private a()V
    .locals 10

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3}, Lokio/f;->a(J)V

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->b()Lokio/d;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lokio/d;->b(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->b()Lokio/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/d;JJ)V

    :cond_0
    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->i()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {p0, v1, v2, v0}, Lokio/k;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lokio/f;->g(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Lokio/f;->a(J)V

    if-eqz v6, :cond_1

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->b()Lokio/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/d;JJ)V

    :cond_1
    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->b()Lokio/d;

    move-result-object v0

    invoke-virtual {v0}, Lokio/d;->k()S

    move-result v8

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lokio/f;->a(J)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->b()Lokio/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    int-to-long v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/d;JJ)V

    :cond_2
    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lokio/f;->g(J)V

    :cond_3
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokio/f;->a(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->b()Lokio/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/d;JJ)V

    :cond_6
    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lokio/f;->g(J)V

    :cond_7
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokio/f;->a(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->b()Lokio/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/d;JJ)V

    :cond_9
    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lokio/f;->g(J)V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "FHCRC"

    iget-object v1, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v1}, Lokio/f;->k()S

    move-result v1

    iget-object v2, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/k;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 5

    if-eq p3, p2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Lokio/d;JJ)V
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p1, Lokio/d;->a:Lokio/p;

    :goto_0
    iget v1, v0, Lokio/p;->c:I

    iget v4, v0, Lokio/p;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-ltz v1, :cond_0

    iget v1, v0, Lokio/p;->c:I

    iget v4, v0, Lokio/p;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    iget v1, v0, Lokio/p;->b:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    iget v4, v0, Lokio/p;->c:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    iget-object v6, v0, Lokio/p;->a:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v4, v4

    sub-long/2addr p4, v4

    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    move-wide p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "CRC"

    iget-object v1, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v1}, Lokio/f;->l()I

    move-result v1

    iget-object v2, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/k;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    iget-object v1, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v1}, Lokio/f;->l()I

    move-result v1

    iget-object v2, p0, Lokio/k;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lokio/k;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/k;->d:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->close()V

    return-void
.end method

.method public read(Lokio/d;J)J
    .locals 8

    const-wide/16 v0, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p2, v4

    if-nez v2, :cond_1

    :goto_0
    return-wide v4

    :cond_1
    iget v2, p0, Lokio/k;->a:I

    if-nez v2, :cond_2

    invoke-direct {p0}, Lokio/k;->a()V

    iput v3, p0, Lokio/k;->a:I

    :cond_2
    iget v2, p0, Lokio/k;->a:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p1, Lokio/d;->b:J

    iget-object v4, p0, Lokio/k;->d:Lokio/l;

    invoke-virtual {v4, p1, p2, p3}, Lokio/l;->read(Lokio/d;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/d;JJ)V

    goto :goto_0

    :cond_3
    iput v7, p0, Lokio/k;->a:I

    :cond_4
    iget v2, p0, Lokio/k;->a:I

    if-ne v2, v7, :cond_5

    invoke-direct {p0}, Lokio/k;->b()V

    const/4 v2, 0x3

    iput v2, p0, Lokio/k;->a:I

    iget-object v2, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v2}, Lokio/f;->e()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v4, v0

    goto :goto_0
.end method

.method public timeout()Lokio/u;
    .locals 1

    iget-object v0, p0, Lokio/k;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->timeout()Lokio/u;

    move-result-object v0

    return-object v0
.end method
