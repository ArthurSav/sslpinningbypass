.class Lu/aly/ex;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/bn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bn$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ex;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bn;)V
    .locals 8

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/bn;->i()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

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

    iput-object v0, p2, Lu/aly/bn;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lu/aly/bn;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v6, :cond_2

    invoke-virtual {p1}, Lu/aly/gk;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bn;->b:J

    invoke-virtual {p2, v5}, Lu/aly/bn;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, Lu/aly/gk;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bn;->c:J

    invoke-virtual {p2, v5}, Lu/aly/bn;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v6, :cond_4

    invoke-virtual {p1}, Lu/aly/gk;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bn;->d:J

    invoke-virtual {p2, v5}, Lu/aly/bn;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_6

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bn;->e:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_5

    new-instance v3, Lu/aly/bi;

    invoke-direct {v3}, Lu/aly/bi;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/bi;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/bn;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v5}, Lu/aly/bn;->e(Z)V

    goto/16 :goto_1

    :cond_6
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_5
    iget-byte v2, v0, Lu/aly/gh;->b:B

    if-ne v2, v7, :cond_8

    invoke-virtual {p1}, Lu/aly/gk;->l()Lu/aly/gi;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/gi;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bn;->f:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lu/aly/gi;->b:I

    if-ge v0, v3, :cond_7

    new-instance v3, Lu/aly/bg;

    invoke-direct {v3}, Lu/aly/bg;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/bg;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/bn;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lu/aly/gk;->m()V

    invoke-virtual {p2, v5}, Lu/aly/bn;->f(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_6
    iget-byte v2, v0, Lu/aly/gh;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    new-instance v0, Lu/aly/bo;

    invoke-direct {v0}, Lu/aly/bo;-><init>()V

    iput-object v0, p2, Lu/aly/bn;->g:Lu/aly/bo;

    iget-object v0, p2, Lu/aly/bn;->g:Lu/aly/bo;

    invoke-virtual {v0, p1}, Lu/aly/bo;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v5}, Lu/aly/bn;->g(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lu/aly/bn;->l()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p2}, Lu/aly/bn;->o()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p2}, Lu/aly/bn;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bn;

    invoke-virtual {p0, p1, p2}, Lu/aly/ex;->b(Lu/aly/gk;Lu/aly/bn;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bn;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p2}, Lu/aly/bn;->C()V

    invoke-static {}, Lu/aly/bn;->D()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/bn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/bn;->E()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    invoke-static {}, Lu/aly/bn;->F()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/bn;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(J)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    invoke-static {}, Lu/aly/bn;->G()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/bn;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(J)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    invoke-static {}, Lu/aly/bn;->H()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/bn;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(J)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    iget-object v0, p2, Lu/aly/bn;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/bn;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/bn;->I()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/bn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/bn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bi;

    invoke-virtual {v0, p1}, Lu/aly/bi;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_2
    iget-object v0, p2, Lu/aly/bn;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu/aly/bn;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/bn;->J()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gi;

    iget-object v1, p2, Lu/aly/bn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/gi;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gi;)V

    iget-object v0, p2, Lu/aly/bn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->b(Lu/aly/gk;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lu/aly/gk;->e()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_4
    iget-object v0, p2, Lu/aly/bn;->g:Lu/aly/bo;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lu/aly/bn;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu/aly/bn;->K()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bn;->g:Lu/aly/bo;

    invoke-virtual {v0, p1}, Lu/aly/bo;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_5
    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bn;

    invoke-virtual {p0, p1, p2}, Lu/aly/ex;->a(Lu/aly/gk;Lu/aly/bn;)V

    return-void
.end method
