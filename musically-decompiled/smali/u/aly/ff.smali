.class Lu/aly/ff;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/bp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bp$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bp;)V
    .locals 9

    const/16 v8, 0xf

    const/4 v1, 0x0

    const/16 v7, 0xc

    const/4 v6, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/bp;->S()V

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

    if-ne v2, v7, :cond_1

    new-instance v0, Lu/aly/as;

    invoke-direct {v0}, Lu/aly/as;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->a:Lu/aly/as;

    iget-object v0, p2, Lu/aly/bp;->a:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_2

    new-instance v0, Lu/aly/ar;

    invoke-direct {v0}, Lu/aly/ar;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->b:Lu/aly/ar;

    iget-object v0, p2, Lu/aly/bp;->b:Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_3

    new-instance v0, Lu/aly/au;

    invoke-direct {v0}, Lu/aly/au;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->c:Lu/aly/au;

    iget-object v0, p2, Lu/aly/bp;->c:Lu/aly/au;

    invoke-virtual {v0, p1}, Lu/aly/au;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_4

    new-instance v0, Lu/aly/bh;

    invoke-direct {v0}, Lu/aly/bh;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->d:Lu/aly/bh;

    iget-object v0, p2, Lu/aly/bp;->d:Lu/aly/bh;

    invoke-virtual {v0, p1}, Lu/aly/bh;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_5

    new-instance v0, Lu/aly/ap;

    invoke-direct {v0}, Lu/aly/ap;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->e:Lu/aly/ap;

    iget-object v0, p2, Lu/aly/bp;->e:Lu/aly/ap;

    invoke-virtual {v0, p1}, Lu/aly/ap;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_5
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v8, :cond_7

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bp;->f:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_6

    new-instance v3, Lu/aly/be;

    invoke-direct {v3}, Lu/aly/be;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/be;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v6}, Lu/aly/bp;->f(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_6
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v8, :cond_9

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bp;->g:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_8

    new-instance v3, Lu/aly/bn;

    invoke-direct {v3}, Lu/aly/bn;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/bn;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v6}, Lu/aly/bp;->g(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_a

    new-instance v0, Lu/aly/bc;

    invoke-direct {v0}, Lu/aly/bc;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->h:Lu/aly/bc;

    iget-object v0, p2, Lu/aly/bp;->h:Lu/aly/bc;

    invoke-virtual {v0, p1}, Lu/aly/bc;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->h(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_b

    new-instance v0, Lu/aly/bb;

    invoke-direct {v0}, Lu/aly/bb;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->i:Lu/aly/bb;

    iget-object v0, p2, Lu/aly/bp;->i:Lu/aly/bb;

    invoke-virtual {v0, p1}, Lu/aly/bb;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->i(Z)V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_c

    new-instance v0, Lu/aly/aq;

    invoke-direct {v0}, Lu/aly/aq;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->j:Lu/aly/aq;

    iget-object v0, p2, Lu/aly/bp;->j:Lu/aly/aq;

    invoke-virtual {v0, p1}, Lu/aly/aq;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->j(Z)V

    goto/16 :goto_1

    :cond_c
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_a
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_d

    new-instance v0, Lu/aly/at;

    invoke-direct {v0}, Lu/aly/at;-><init>()V

    iput-object v0, p2, Lu/aly/bp;->k:Lu/aly/at;

    iget-object v0, p2, Lu/aly/bp;->k:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bp;->k(Z)V

    goto/16 :goto_1

    :cond_d
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_b
    iget-byte v2, v0, Lu/aly/gh;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_f

    invoke-virtual {p1}, Lu/aly/gk;->j()Lu/aly/gj;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lu/aly/gj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/bp;->l:Ljava/util/Map;

    move v0, v1

    :goto_4
    iget v3, v2, Lu/aly/gj;->c:I

    if-ge v0, v3, :cond_e

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lu/aly/gk;->s()I

    move-result v4

    iget-object v5, p2, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lu/aly/gk;->k()V

    invoke-virtual {p2, v6}, Lu/aly/bp;->l(Z)V

    goto/16 :goto_1

    :cond_f
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bp;

    invoke-virtual {p0, p1, p2}, Lu/aly/ff;->b(Lu/aly/gk;Lu/aly/bp;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bp;)V
    .locals 4

    const/16 v2, 0xc

    invoke-virtual {p2}, Lu/aly/bp;->S()V

    invoke-static {}, Lu/aly/bp;->T()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/bp;->a:Lu/aly/as;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/bp;->U()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->a:Lu/aly/as;

    invoke-virtual {v0, p1}, Lu/aly/as;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    iget-object v0, p2, Lu/aly/bp;->b:Lu/aly/ar;

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/bp;->V()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->b:Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_1
    iget-object v0, p2, Lu/aly/bp;->c:Lu/aly/au;

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/bp;->W()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->c:Lu/aly/au;

    invoke-virtual {v0, p1}, Lu/aly/au;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_2
    iget-object v0, p2, Lu/aly/bp;->d:Lu/aly/bh;

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/bp;->X()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->d:Lu/aly/bh;

    invoke-virtual {v0, p1}, Lu/aly/bh;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_3
    iget-object v0, p2, Lu/aly/bp;->e:Lu/aly/ap;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu/aly/bp;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/bp;->Y()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->e:Lu/aly/ap;

    invoke-virtual {v0, p1}, Lu/aly/ap;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_4
    iget-object v0, p2, Lu/aly/bp;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lu/aly/bp;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu/aly/bp;->Z()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    invoke-virtual {v0, p1}, Lu/aly/be;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_6
    iget-object v0, p2, Lu/aly/bp;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lu/aly/bp;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/aly/bp;->aa()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bn;

    invoke-virtual {v0, p1}, Lu/aly/bn;->b(Lu/aly/gk;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_8
    iget-object v0, p2, Lu/aly/bp;->h:Lu/aly/bc;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lu/aly/bp;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu/aly/bp;->ab()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->h:Lu/aly/bc;

    invoke-virtual {v0, p1}, Lu/aly/bc;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_9
    iget-object v0, p2, Lu/aly/bp;->i:Lu/aly/bb;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lu/aly/bp;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu/aly/bp;->ac()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->i:Lu/aly/bb;

    invoke-virtual {v0, p1}, Lu/aly/bb;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_a
    iget-object v0, p2, Lu/aly/bp;->j:Lu/aly/aq;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lu/aly/bp;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lu/aly/bp;->ad()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->j:Lu/aly/aq;

    invoke-virtual {v0, p1}, Lu/aly/aq;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_b
    iget-object v0, p2, Lu/aly/bp;->k:Lu/aly/at;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lu/aly/bp;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lu/aly/bp;->ae()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bp;->k:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_c
    iget-object v0, p2, Lu/aly/bp;->l:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lu/aly/bp;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lu/aly/bp;->af()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gj;

    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p2, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/gj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gj;)V

    iget-object v0, p2, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lu/aly/gk;->d()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_e
    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bp;

    invoke-virtual {p0, p1, p2}, Lu/aly/ff;->a(Lu/aly/gk;Lu/aly/bp;)V

    return-void
.end method
