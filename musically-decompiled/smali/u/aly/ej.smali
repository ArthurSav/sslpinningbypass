.class Lu/aly/ej;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bh;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bh$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ej;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bh;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bh;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/bh;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/bh;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/bh;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/bh;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/bh;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lu/aly/bh;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lu/aly/bh;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/bh;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bh;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lu/aly/bh;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_a
    invoke-virtual {p2}, Lu/aly/bh;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lu/aly/bh;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lu/aly/bh;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p2, Lu/aly/bh;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    :cond_d
    invoke-virtual {p2}, Lu/aly/bh;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p2, Lu/aly/bh;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    :cond_e
    invoke-virtual {p2}, Lu/aly/bh;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lu/aly/bh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lu/aly/bh;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p2, Lu/aly/bh;->g:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_10
    invoke-virtual {p2}, Lu/aly/bh;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lu/aly/bh;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lu/aly/bh;->i:Lu/aly/ao;

    invoke-virtual {v0}, Lu/aly/ao;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_12
    invoke-virtual {p2}, Lu/aly/bh;->G()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lu/aly/bh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/ej;->a(Lu/aly/gk;Lu/aly/bh;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bh;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lu/aly/de;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v1

    iput v1, p2, Lu/aly/bh;->a:I

    invoke-virtual {p2, v4}, Lu/aly/bh;->a(Z)V

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/bh;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/bh;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lu/aly/de;->u()D

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bh;->d:D

    invoke-virtual {p2, v4}, Lu/aly/bh;->d(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu/aly/de;->u()D

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bh;->e:D

    invoke-virtual {p2, v4}, Lu/aly/bh;->e(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/bh;->f(Z)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v1

    iput v1, p2, Lu/aly/bh;->g:I

    invoke-virtual {p2, v4}, Lu/aly/bh;->g(Z)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/bh;->h(Z)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v1

    invoke-static {v1}, Lu/aly/ao;->a(I)Lu/aly/ao;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bh;->i:Lu/aly/ao;

    invoke-virtual {p2, v4}, Lu/aly/bh;->i(Z)V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->j:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/bh;->j(Z)V

    :cond_9
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/ej;->b(Lu/aly/gk;Lu/aly/bh;)V

    return-void
.end method
