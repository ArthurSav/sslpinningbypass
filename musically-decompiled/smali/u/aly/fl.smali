.class Lu/aly/fl;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bq$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bq;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/bq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/bq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/bq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget v0, p2, Lu/aly/bq;->d:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget v0, p2, Lu/aly/bq;->e:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget v0, p2, Lu/aly/bq;->f:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lu/aly/bq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/bq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bq;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bq;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lu/aly/bq;->j:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bq;

    invoke-virtual {p0, p1, p2}, Lu/aly/fl;->a(Lu/aly/gk;Lu/aly/bq;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bq;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bq;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bq;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bq;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bq;->b(Z)V

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bq;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bq;->c(Z)V

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bq;->d:I

    invoke-virtual {p2, v2}, Lu/aly/bq;->d(Z)V

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bq;->e:I

    invoke-virtual {p2, v2}, Lu/aly/bq;->e(Z)V

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bq;->f:I

    invoke-virtual {p2, v2}, Lu/aly/bq;->f(Z)V

    invoke-virtual {p1}, Lu/aly/de;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lu/aly/bq;->g(Z)V

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bq;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bq;->h(Z)V

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bq;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bq;->i(Z)V

    invoke-virtual {p1, v2}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bq;->j:I

    invoke-virtual {p2, v2}, Lu/aly/bq;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bq;

    invoke-virtual {p0, p1, p2}, Lu/aly/fl;->b(Lu/aly/gk;Lu/aly/bq;)V

    return-void
.end method
