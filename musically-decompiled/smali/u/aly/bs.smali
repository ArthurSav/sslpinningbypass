.class Lu/aly/bs;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/as$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/as;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget v0, p2, Lu/aly/as;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget v0, p2, Lu/aly/as;->b:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/as;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/as;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lu/aly/as;->c:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/bs;->a(Lu/aly/gk;Lu/aly/as;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/as;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/as;->a:I

    invoke-virtual {p2, v2}, Lu/aly/as;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/as;->b:I

    invoke-virtual {p2, v2}, Lu/aly/as;->b(Z)V

    invoke-virtual {p1, v2}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/as;->c:I

    invoke-virtual {p2, v2}, Lu/aly/as;->c(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/bs;->b(Lu/aly/gk;Lu/aly/as;)V

    return-void
.end method