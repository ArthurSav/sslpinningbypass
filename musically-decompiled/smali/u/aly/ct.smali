.class Lu/aly/ct;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/ax;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ax$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/ax;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/ax;->s()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

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
    iget-short v1, v0, Lu/aly/gh;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    :goto_1
    invoke-virtual {p1}, Lu/aly/gk;->i()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lu/aly/gh;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ax;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lu/aly/ax;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lu/aly/gh;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lu/aly/gk;->j()Lu/aly/gj;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/gj;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/ax;->b:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lu/aly/gj;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu/aly/bj;

    invoke-direct {v3}, Lu/aly/bj;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/bj;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/ax;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lu/aly/gk;->k()V

    invoke-virtual {p2, v5}, Lu/aly/ax;->b(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lu/aly/gk;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ax;->c:J

    invoke-virtual {p2, v5}, Lu/aly/ax;->c(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lu/aly/gh;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lu/aly/gk;->s()I

    move-result v0

    iput v0, p2, Lu/aly/ax;->d:I

    invoke-virtual {p2, v5}, Lu/aly/ax;->d(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v6, :cond_6

    invoke-virtual {p1}, Lu/aly/gk;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ax;->e:J

    invoke-virtual {p2, v5}, Lu/aly/ax;->e(Z)V

    goto/16 :goto_1

    :cond_6
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lu/aly/ax;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/ct;->b(Lu/aly/gk;Lu/aly/ax;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/ax;)V
    .locals 4

    invoke-virtual {p2}, Lu/aly/ax;->t()V

    invoke-static {}, Lu/aly/ax;->u()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/ax;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/ax;->v()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/ax;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    iget-object v0, p2, Lu/aly/ax;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/ax;->w()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    new-instance v0, Lu/aly/gj;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lu/aly/ax;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/gj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gj;)V

    iget-object v0, p2, Lu/aly/ax;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bj;

    invoke-virtual {v0, p1}, Lu/aly/bj;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu/aly/gk;->d()V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_2
    invoke-virtual {p2}, Lu/aly/ax;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/ax;->x()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/ax;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(J)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_3
    invoke-virtual {p2}, Lu/aly/ax;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/ax;->y()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget v0, p2, Lu/aly/ax;->d:I

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(I)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_4
    invoke-static {}, Lu/aly/ax;->z()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/ax;->e:J

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(J)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ax;

    invoke-virtual {p0, p1, p2}, Lu/aly/ct;->a(Lu/aly/gk;Lu/aly/ax;)V

    return-void
.end method
