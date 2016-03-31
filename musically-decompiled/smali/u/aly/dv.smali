.class Lu/aly/dv;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/be;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/be$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/be;)V
    .locals 7

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/be;->v()V

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

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lu/aly/be;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/be;->b:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_2

    new-instance v3, Lu/aly/av;

    invoke-direct {v3}, Lu/aly/av;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/av;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/be;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v5}, Lu/aly/be;->b(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/be;->c:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_4

    new-instance v3, Lu/aly/ax;

    invoke-direct {v3}, Lu/aly/ax;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/ax;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/be;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v5}, Lu/aly/be;->c(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/be;->d:Ljava/util/List;

    move v0, v1

    :goto_4
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_6

    new-instance v3, Lu/aly/ax;

    invoke-direct {v3}, Lu/aly/ax;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/ax;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/be;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v5}, Lu/aly/be;->d(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/dv;->b(Lu/aly/gk;Lu/aly/be;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/be;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p2}, Lu/aly/be;->v()V

    invoke-static {}, Lu/aly/be;->w()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/be;->x()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    iget-object v0, p2, Lu/aly/be;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/be;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/be;->y()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/be;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/be;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/av;

    invoke-virtual {v0, p1}, Lu/aly/av;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_2
    iget-object v0, p2, Lu/aly/be;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu/aly/be;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/be;->z()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/be;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->b(Lu/aly/gk;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_4
    iget-object v0, p2, Lu/aly/be;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lu/aly/be;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu/aly/be;->A()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/be;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/be;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->b(Lu/aly/gk;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_6
    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/dv;->a(Lu/aly/gk;Lu/aly/be;)V

    return-void
.end method
