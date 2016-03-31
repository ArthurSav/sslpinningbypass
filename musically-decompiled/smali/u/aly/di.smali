.class Lu/aly/di;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/bb;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bb$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bb;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/bb;->p()V

    return-void

    :cond_0
    iget-short v2, v0, Lu/aly/gh;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    :goto_1
    invoke-virtual {p1}, Lu/aly/gk;->i()V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, Lu/aly/gh;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lu/aly/gk;->j()Lu/aly/gj;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lu/aly/gj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/bb;->a:Ljava/util/Map;

    move v0, v1

    :goto_2
    iget v3, v2, Lu/aly/gj;->c:I

    if-ge v0, v3, :cond_1

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu/aly/ba;

    invoke-direct {v4}, Lu/aly/ba;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/ba;->a(Lu/aly/gk;)V

    iget-object v5, p2, Lu/aly/bb;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lu/aly/gk;->k()V

    invoke-virtual {p2, v6}, Lu/aly/bb;->a(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lu/aly/gh;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bb;->b:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_3

    new-instance v3, Lu/aly/az;

    invoke-direct {v3}, Lu/aly/az;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/az;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/bb;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v6}, Lu/aly/bb;->b(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lu/aly/gh;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bb;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lu/aly/bb;->c(Z)V

    goto/16 :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/di;->b(Lu/aly/gk;Lu/aly/bb;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bb;)V
    .locals 4

    const/16 v3, 0xc

    invoke-virtual {p2}, Lu/aly/bb;->p()V

    invoke-static {}, Lu/aly/bb;->q()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/bb;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/bb;->r()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gj;

    const/16 v1, 0xb

    iget-object v2, p2, Lu/aly/bb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lu/aly/gj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gj;)V

    iget-object v0, p2, Lu/aly/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ba;

    invoke-virtual {v0, p1}, Lu/aly/ba;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu/aly/gk;->d()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_1
    iget-object v0, p2, Lu/aly/bb;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu/aly/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/bb;->s()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/bb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/az;

    invoke-virtual {v0, p1}, Lu/aly/az;->b(Lu/aly/gk;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_3
    iget-object v0, p2, Lu/aly/bb;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu/aly/bb;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/bb;->t()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_4
    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bb;

    invoke-virtual {p0, p1, p2}, Lu/aly/di;->a(Lu/aly/gk;Lu/aly/bb;)V

    return-void
.end method
