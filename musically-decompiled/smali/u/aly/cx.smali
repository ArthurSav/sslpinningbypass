.class Lu/aly/cx;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/az;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/az$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/az;)V
    .locals 5

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/az;->o()Z

    move-result v0

    if-nez v0, :cond_5

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

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/az;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/az;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/az;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/az;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/az;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/az;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lu/aly/gh;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lu/aly/gk;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/az;->d:J

    invoke-virtual {p2, v3}, Lu/aly/az;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lu/aly/az;->p()V

    return-void

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

    check-cast p2, Lu/aly/az;

    invoke-virtual {p0, p1, p2}, Lu/aly/cx;->b(Lu/aly/gk;Lu/aly/az;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/az;)V
    .locals 2

    invoke-virtual {p2}, Lu/aly/az;->p()V

    invoke-static {}, Lu/aly/az;->q()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/az;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/az;->r()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/az;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    iget-object v0, p2, Lu/aly/az;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/az;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/az;->s()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/az;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_1
    iget-object v0, p2, Lu/aly/az;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/az;->t()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/az;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_2
    invoke-static {}, Lu/aly/az;->u()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/az;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(J)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/az;

    invoke-virtual {p0, p1, p2}, Lu/aly/cx;->a(Lu/aly/gk;Lu/aly/az;)V

    return-void
.end method
