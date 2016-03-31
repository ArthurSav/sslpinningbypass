.class Lu/aly/al;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/ar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ar$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/ar;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/ar;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/ar;->e:Lu/aly/bm;

    invoke-virtual {v0}, Lu/aly/bm;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/ar;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/ar;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/ar;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/ar;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/ar;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/ar;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/ar;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/ar;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/ar;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lu/aly/ar;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lu/aly/ar;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p2, Lu/aly/ar;->c:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/ar;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lu/aly/ar;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lu/aly/ar;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lu/aly/ar;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lu/aly/ar;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lu/aly/ar;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lu/aly/ar;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p2, Lu/aly/ar;->j:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    :cond_c
    invoke-virtual {p2}, Lu/aly/ar;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lu/aly/ar;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ar;

    invoke-virtual {p0, p1, p2}, Lu/aly/al;->a(Lu/aly/gk;Lu/aly/ar;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/ar;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ar;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    invoke-static {v0}, Lu/aly/bm;->a(I)Lu/aly/bm;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ar;->e:Lu/aly/bm;

    invoke-virtual {p2, v2}, Lu/aly/ar;->e(Z)V

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ar;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->f(Z)V

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ar;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->g(Z)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ar;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v1

    iput v1, p2, Lu/aly/ar;->c:I

    invoke-virtual {p2, v2}, Lu/aly/ar;->c(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ar;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->d(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ar;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->h(Z)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ar;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->i(Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v1

    iput v1, p2, Lu/aly/ar;->j:I

    invoke-virtual {p2, v2}, Lu/aly/ar;->j(Z)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ar;->k:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->k(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ar;

    invoke-virtual {p0, p1, p2}, Lu/aly/al;->b(Lu/aly/gk;Lu/aly/ar;)V

    return-void
.end method
