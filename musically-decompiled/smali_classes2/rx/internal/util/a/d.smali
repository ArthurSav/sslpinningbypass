.class public Lrx/internal/util/a/d;
.super Lrx/internal/util/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/e",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lrx/internal/util/a/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lrx/internal/util/a/d;->e:[J

    :cond_1
    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lrx/internal/util/a/d;->d(J)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lrx/internal/util/a/d;->a([JJ)J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    add-long v6, v4, v10

    invoke-virtual {p0, v4, v5, v6, v7}, Lrx/internal/util/a/d;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v5}, Lrx/internal/util/a/d;->a(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, p1}, Lrx/internal/util/a/d;->a(JLjava/lang/Object;)V

    add-long/2addr v4, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/a/d;->a([JJJ)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/a/d;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/a/d;->b(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-wide/16 v12, 0x1

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrx/internal/util/a/d;->e:[J

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lrx/internal/util/a/d;->d(J)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lrx/internal/util/a/d;->a([JJ)J

    move-result-wide v6

    add-long v8, v4, v12

    sub-long/2addr v6, v8

    cmp-long v8, v6, v10

    if-nez v8, :cond_1

    add-long v6, v4, v12

    invoke-virtual {p0, v4, v5, v6, v7}, Lrx/internal/util/a/d;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v4, v5}, Lrx/internal/util/a/d;->a(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lrx/internal/util/a/d;->b(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v8, v9, v0}, Lrx/internal/util/a/d;->a(JLjava/lang/Object;)V

    iget v0, p0, Lrx/internal/util/a/d;->b:I

    int-to-long v8, v0

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/a/d;->a([JJJ)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    cmp-long v2, v6, v10

    if-gez v2, :cond_0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/a/d;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lrx/internal/util/a/d;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
