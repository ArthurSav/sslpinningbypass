.class Lu/aly/eh;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/bh;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bh$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/eh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bh;)V
    .locals 6

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/bh;->H()V

    return-void

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

    invoke-virtual {p1}, Lu/aly/gk;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->a:I

    invoke-virtual {p2, v2}, Lu/aly/bh;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bh;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bh;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lu/aly/gk;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bh;->d:D

    invoke-virtual {p2, v2}, Lu/aly/bh;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Lu/aly/gk;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bh;->e:D

    invoke-virtual {p2, v2}, Lu/aly/bh;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bh;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lu/aly/gk;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->g:I

    invoke-virtual {p2, v2}, Lu/aly/bh;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bh;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lu/aly/gk;->s()I

    move-result v0

    invoke-static {v0}, Lu/aly/ao;->a(I)Lu/aly/ao;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->i:Lu/aly/ao;

    invoke-virtual {p2, v2}, Lu/aly/bh;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bh;->j(Z)V

    goto/16 :goto_1

    :cond_a
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
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/eh;->b(Lu/aly/gk;Lu/aly/bh;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bh;)V
    .locals 2

    invoke-virtual {p2}, Lu/aly/bh;->H()V

    invoke-static {}, Lu/aly/bh;->I()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    invoke-virtual {p2}, Lu/aly/bh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/bh;->J()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget v0, p2, Lu/aly/bh;->a:I

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(I)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/bh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/bh;->K()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_1
    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/bh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/bh;->L()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_2
    invoke-virtual {p2}, Lu/aly/bh;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/bh;->M()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/bh;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(D)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_3
    invoke-virtual {p2}, Lu/aly/bh;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/bh;->N()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/bh;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(D)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_4
    iget-object v0, p2, Lu/aly/bh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lu/aly/bh;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu/aly/bh;->O()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_5
    invoke-virtual {p2}, Lu/aly/bh;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu/aly/bh;->P()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget v0, p2, Lu/aly/bh;->g:I

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(I)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_6
    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lu/aly/bh;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu/aly/bh;->Q()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_7
    iget-object v0, p2, Lu/aly/bh;->i:Lu/aly/ao;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lu/aly/bh;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/aly/bh;->R()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bh;->i:Lu/aly/ao;

    invoke-virtual {v0}, Lu/aly/ao;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(I)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_8
    iget-object v0, p2, Lu/aly/bh;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lu/aly/bh;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu/aly/bh;->S()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/bh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_9
    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/eh;->a(Lu/aly/gk;Lu/aly/bh;)V

    return-void
.end method