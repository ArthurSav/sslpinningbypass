.class final Lokio/p;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/p;

.field g:Lokio/p;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/p;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/p;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/p;->d:Z

    return-void
.end method

.method constructor <init>(Lokio/p;)V
    .locals 3

    iget-object v0, p1, Lokio/p;->a:[B

    iget v1, p1, Lokio/p;->b:I

    iget v2, p1, Lokio/p;->c:I

    invoke-direct {p0, v0, v1, v2}, Lokio/p;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/p;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/p;->a:[B

    iput p2, p0, Lokio/p;->b:I

    iput p3, p0, Lokio/p;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/p;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/p;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lokio/p;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    :goto_0
    iget-object v2, p0, Lokio/p;->g:Lokio/p;

    iget-object v3, p0, Lokio/p;->f:Lokio/p;

    iput-object v3, v2, Lokio/p;->f:Lokio/p;

    iget-object v2, p0, Lokio/p;->f:Lokio/p;

    iget-object v3, p0, Lokio/p;->g:Lokio/p;

    iput-object v3, v2, Lokio/p;->g:Lokio/p;

    iput-object v1, p0, Lokio/p;->f:Lokio/p;

    iput-object v1, p0, Lokio/p;->g:Lokio/p;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Lokio/p;
    .locals 2

    if-lez p1, :cond_0

    iget v0, p0, Lokio/p;->c:I

    iget v1, p0, Lokio/p;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lokio/p;

    invoke-direct {v0, p0}, Lokio/p;-><init>(Lokio/p;)V

    iget v1, v0, Lokio/p;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/p;->c:I

    iget v1, p0, Lokio/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/p;->b:I

    iget-object v1, p0, Lokio/p;->g:Lokio/p;

    invoke-virtual {v1, v0}, Lokio/p;->a(Lokio/p;)Lokio/p;

    return-object v0
.end method

.method public a(Lokio/p;)Lokio/p;
    .locals 1

    iput-object p0, p1, Lokio/p;->g:Lokio/p;

    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    iput-object v0, p1, Lokio/p;->f:Lokio/p;

    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    iput-object p1, v0, Lokio/p;->g:Lokio/p;

    iput-object p1, p0, Lokio/p;->f:Lokio/p;

    return-object p1
.end method

.method public a(Lokio/p;I)V
    .locals 6

    const/16 v2, 0x800

    const/4 v5, 0x0

    iget-boolean v0, p1, Lokio/p;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget v0, p1, Lokio/p;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    iget-boolean v0, p1, Lokio/p;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p1, Lokio/p;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p1, Lokio/p;->a:[B

    iget v1, p1, Lokio/p;->b:I

    iget-object v2, p1, Lokio/p;->a:[B

    iget v3, p1, Lokio/p;->c:I

    iget v4, p1, Lokio/p;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokio/p;->c:I

    iget v1, p1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/p;->c:I

    iput v5, p1, Lokio/p;->b:I

    :cond_3
    iget-object v0, p0, Lokio/p;->a:[B

    iget v1, p0, Lokio/p;->b:I

    iget-object v2, p1, Lokio/p;->a:[B

    iget v3, p1, Lokio/p;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokio/p;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/p;->c:I

    iget v0, p0, Lokio/p;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lokio/p;->b:I

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    iget-boolean v0, v0, Lokio/p;->e:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lokio/p;->c:I

    iget v1, p0, Lokio/p;->b:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    iget v0, v0, Lokio/p;->c:I

    rsub-int v2, v0, 0x800

    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    iget-boolean v0, v0, Lokio/p;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    invoke-virtual {p0, v0, v1}, Lokio/p;->a(Lokio/p;I)V

    invoke-virtual {p0}, Lokio/p;->a()Lokio/p;

    invoke-static {p0}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    iget v0, v0, Lokio/p;->b:I

    goto :goto_1
.end method
