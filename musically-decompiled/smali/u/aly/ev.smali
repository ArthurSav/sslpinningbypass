.class Lu/aly/ev;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bl$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ev;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bl;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget v0, p2, Lu/aly/bl;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bl;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bl;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lu/aly/bl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/bl;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lu/aly/bl;->c:Lu/aly/bc;

    invoke-virtual {v0, p1}, Lu/aly/bc;->b(Lu/aly/gk;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bl;

    invoke-virtual {p0, p1, p2}, Lu/aly/ev;->a(Lu/aly/gk;Lu/aly/bl;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bl;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bl;->a:I

    invoke-virtual {p2, v2}, Lu/aly/bl;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bl;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bl;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/aly/bc;

    invoke-direct {v0}, Lu/aly/bc;-><init>()V

    iput-object v0, p2, Lu/aly/bl;->c:Lu/aly/bc;

    iget-object v0, p2, Lu/aly/bl;->c:Lu/aly/bc;

    invoke-virtual {v0, p1}, Lu/aly/bc;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v2}, Lu/aly/bl;->c(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bl;

    invoke-virtual {p0, p1, p2}, Lu/aly/ev;->b(Lu/aly/gk;Lu/aly/bl;)V

    return-void
.end method
