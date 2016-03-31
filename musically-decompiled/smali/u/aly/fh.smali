.class Lu/aly/fh;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bp$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/fh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bp;)V
    .locals 3

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/bp;->a:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->b(Lu/aly/gk;)V

    iget-object v0, p2, Lu/aly/bp;->b:Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->b(Lu/aly/gk;)V

    iget-object v0, p2, Lu/aly/bp;->c:Lu/aly/au;

    invoke-virtual {v0, p1}, Lu/aly/au;->b(Lu/aly/gk;)V

    iget-object v0, p2, Lu/aly/bp;->d:Lu/aly/bh;

    invoke-virtual {v0, p1}, Lu/aly/bh;->b(Lu/aly/gk;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bp;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bp;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/bp;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lu/aly/bp;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lu/aly/bp;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lu/aly/bp;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lu/aly/bp;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lu/aly/bp;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bp;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lu/aly/bp;->e:Lu/aly/ap;

    invoke-virtual {v0, p1}, Lu/aly/ap;->b(Lu/aly/gk;)V

    :cond_8
    invoke-virtual {p2}, Lu/aly/bp;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    invoke-virtual {v0, p1}, Lu/aly/be;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lu/aly/bp;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bn;

    invoke-virtual {v0, p1}, Lu/aly/bn;->b(Lu/aly/gk;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lu/aly/bp;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lu/aly/bp;->h:Lu/aly/bc;

    invoke-virtual {v0, p1}, Lu/aly/bc;->b(Lu/aly/gk;)V

    :cond_b
    invoke-virtual {p2}, Lu/aly/bp;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lu/aly/bp;->i:Lu/aly/bb;

    invoke-virtual {v0, p1}, Lu/aly/bb;->b(Lu/aly/gk;)V

    :cond_c
    invoke-virtual {p2}, Lu/aly/bp;->K()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lu/aly/bp;->j:Lu/aly/aq;

    invoke-virtual {v0, p1}, Lu/aly/aq;->b(Lu/aly/gk;)V

    :cond_d
    invoke-virtual {p2}, Lu/aly/bp;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lu/aly/bp;->k:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->b(Lu/aly/gk;)V

    :cond_e
    invoke-virtual {p2}, Lu/aly/bp;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/de;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    goto :goto_2

    :cond_f
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bp;

    invoke-virtual {p0, p1, p2}, Lu/aly/fh;->a(Lu/aly/gk;Lu/aly/bp;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bp;)V
    .locals 9

    const/16 v8, 0xc

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lu/aly/de;

    new-instance v0, Lu/aly/as;

    invoke-direct {v0}, Lu/aly/as;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->a:Lu/aly/as;

    iget-object v0, p2, Lu/aly/bp;->a:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->a(Z)V

    new-instance v0, Lu/aly/ar;

    invoke-direct {v0}, Lu/aly/ar;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->b:Lu/aly/ar;

    iget-object v0, p2, Lu/aly/bp;->b:Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->b(Z)V

    new-instance v0, Lu/aly/au;

    invoke-direct {v0}, Lu/aly/au;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->c:Lu/aly/au;

    iget-object v0, p2, Lu/aly/bp;->c:Lu/aly/au;

    invoke-virtual {v0, p1}, Lu/aly/au;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->c(Z)V

    new-instance v0, Lu/aly/bh;

    invoke-direct {v0}, Lu/aly/bh;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->d:Lu/aly/bh;

    iget-object v0, p2, Lu/aly/bp;->d:Lu/aly/bh;

    invoke-virtual {v0, p1}, Lu/aly/bh;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->d(Z)V

    invoke-virtual {p1, v7}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/aly/ap;

    invoke-direct {v0}, Lu/aly/ap;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->e:Lu/aly/ap;

    iget-object v0, p2, Lu/aly/bp;->e:Lu/aly/ap;

    invoke-virtual {v0, p1}, Lu/aly/ap;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->e(Z)V

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lu/aly/gi;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    invoke-direct {v3, v8, v0}, Lu/aly/gi;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/gi;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bp;->f:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lu/aly/gi;->b:I

    if-ge v0, v4, :cond_1

    new-instance v4, Lu/aly/be;

    invoke-direct {v4}, Lu/aly/be;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/be;->a(Lu/aly/gk;)V

    iget-object v5, p2, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v6}, Lu/aly/bp;->f(Z)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lu/aly/gi;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    invoke-direct {v3, v8, v0}, Lu/aly/gi;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/gi;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bp;->g:Ljava/util/List;

    move v0, v1

    :goto_1
    iget v4, v3, Lu/aly/gi;->b:I

    if-ge v0, v4, :cond_3

    new-instance v4, Lu/aly/bn;

    invoke-direct {v4}, Lu/aly/bn;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/bn;->a(Lu/aly/gk;)V

    iget-object v5, p2, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v6}, Lu/aly/bp;->g(Z)V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lu/aly/bc;

    invoke-direct {v0}, Lu/aly/bc;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->h:Lu/aly/bc;

    iget-object v0, p2, Lu/aly/bp;->h:Lu/aly/bc;

    invoke-virtual {v0, p1}, Lu/aly/bc;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->h(Z)V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu/aly/bb;

    invoke-direct {v0}, Lu/aly/bb;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->i:Lu/aly/bb;

    iget-object v0, p2, Lu/aly/bp;->i:Lu/aly/bb;

    invoke-virtual {v0, p1}, Lu/aly/bb;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->i(Z)V

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lu/aly/aq;

    invoke-direct {v0}, Lu/aly/aq;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->j:Lu/aly/aq;

    iget-object v0, p2, Lu/aly/bp;->j:Lu/aly/aq;

    invoke-virtual {v0, p1}, Lu/aly/aq;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->j(Z)V

    :cond_7
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lu/aly/at;

    invoke-direct {v0}, Lu/aly/at;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->k:Lu/aly/at;

    iget-object v0, p2, Lu/aly/bp;->k:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->k(Z)V

    :cond_8
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lu/aly/gj;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v3

    invoke-direct {v0, v2, v7, v3}, Lu/aly/gj;-><init>(BBI)V

    new-instance v2, Ljava/util/HashMap;

    iget v3, v0, Lu/aly/gj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p2, Lu/aly/bp;->l:Ljava/util/Map;

    :goto_2
    iget v2, v0, Lu/aly/gj;->c:I

    if-ge v1, v2, :cond_9

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v3

    iget-object v4, p2, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v6}, Lu/aly/bp;->l(Z)V

    :cond_a
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bp;

    invoke-virtual {p0, p1, p2}, Lu/aly/fh;->b(Lu/aly/gk;Lu/aly/bp;)V

    return-void
.end method
