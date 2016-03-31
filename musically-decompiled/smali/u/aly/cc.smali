.class Lu/aly/cc;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/au;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/au$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/au;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/au;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/au;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/au;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/au;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/au;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/au;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/au;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lu/aly/au;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lu/aly/au;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/au;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lu/aly/au;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lu/aly/au;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lu/aly/au;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lu/aly/au;->S()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lu/aly/au;->V()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lu/aly/au;->Y()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lu/aly/au;->ab()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, Lu/aly/au;->ae()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_11
    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/au;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lu/aly/au;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lu/aly/au;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lu/aly/au;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lu/aly/au;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lu/aly/au;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lu/aly/au;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lu/aly/au;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lu/aly/au;->r()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p2, Lu/aly/au;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lu/aly/au;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lu/aly/au;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lu/aly/au;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, Lu/aly/au;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lu/aly/au;->A()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p2, Lu/aly/au;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lu/aly/au;->D()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lu/aly/au;->i:Lu/aly/bk;

    invoke-virtual {v0, p1}, Lu/aly/bk;->b(Lu/aly/gk;)V

    :cond_1a
    invoke-virtual {p2}, Lu/aly/au;->G()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p2, Lu/aly/au;->j:Z

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Z)V

    :cond_1b
    invoke-virtual {p2}, Lu/aly/au;->J()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p2, Lu/aly/au;->k:Z

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Z)V

    :cond_1c
    invoke-virtual {p2}, Lu/aly/au;->M()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p2, Lu/aly/au;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lu/aly/au;->P()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p2, Lu/aly/au;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Lu/aly/au;->S()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v0, p2, Lu/aly/au;->n:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    :cond_1f
    invoke-virtual {p2}, Lu/aly/au;->V()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Lu/aly/au;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p2}, Lu/aly/au;->Y()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p2, Lu/aly/au;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p2}, Lu/aly/au;->ab()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lu/aly/au;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, Lu/aly/au;->ae()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p2, Lu/aly/au;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/au;

    invoke-virtual {p0, p1, p2}, Lu/aly/cc;->a(Lu/aly/gk;Lu/aly/au;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/au;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lu/aly/de;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->a(Z)V

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->d(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->e(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->f(Z)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->g:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->g(Z)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->h:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->h(Z)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1}, Lu/aly/bk;-><init>()V

    iput-object v1, p2, Lu/aly/au;->i:Lu/aly/bk;

    iget-object v1, p2, Lu/aly/au;->i:Lu/aly/bk;

    invoke-virtual {v1, p1}, Lu/aly/bk;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v4}, Lu/aly/au;->i(Z)V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lu/aly/de;->p()Z

    move-result v1

    iput-boolean v1, p2, Lu/aly/au;->j:Z

    invoke-virtual {p2, v4}, Lu/aly/au;->k(Z)V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lu/aly/de;->p()Z

    move-result v1

    iput-boolean v1, p2, Lu/aly/au;->k:Z

    invoke-virtual {p2, v4}, Lu/aly/au;->m(Z)V

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->l:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->n(Z)V

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->m:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->o(Z)V

    :cond_c
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/au;->n:J

    invoke-virtual {p2, v4}, Lu/aly/au;->p(Z)V

    :cond_d
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->o:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->q(Z)V

    :cond_e
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->p:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->r(Z)V

    :cond_f
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/au;->q:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->s(Z)V

    :cond_10
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->r:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu/aly/au;->t(Z)V

    :cond_11
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/au;

    invoke-virtual {p0, p1, p2}, Lu/aly/cc;->b(Lu/aly/gk;Lu/aly/au;)V

    return-void
.end method
