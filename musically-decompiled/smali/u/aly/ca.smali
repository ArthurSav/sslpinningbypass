.class Lu/aly/ca;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/au;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/au$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/au;)V
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/au;->af()V

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

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->a(Z)V

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

    iput-object v0, p2, Lu/aly/au;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->b(Z)V

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

    iput-object v0, p2, Lu/aly/au;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->g:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->h:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lu/aly/gh;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    new-instance v0, Lu/aly/bk;

    invoke-direct {v0}, Lu/aly/bk;-><init>()V

    iput-object v0, p2, Lu/aly/au;->i:Lu/aly/bk;

    iget-object v0, p2, Lu/aly/au;->i:Lu/aly/bk;

    invoke-virtual {v0, p1}, Lu/aly/bk;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v3}, Lu/aly/au;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lu/aly/gk;->p()Z

    move-result v0

    iput-boolean v0, p2, Lu/aly/au;->j:Z

    invoke-virtual {p2, v3}, Lu/aly/au;->k(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_a
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, Lu/aly/gk;->p()Z

    move-result v0

    iput-boolean v0, p2, Lu/aly/au;->k:Z

    invoke-virtual {p2, v3}, Lu/aly/au;->m(Z)V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_b
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->l:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->n(Z)V

    goto/16 :goto_1

    :cond_c
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_c
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->m:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->o(Z)V

    goto/16 :goto_1

    :cond_d
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_d
    iget-byte v1, v0, Lu/aly/gh;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    invoke-virtual {p1}, Lu/aly/gk;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/au;->n:J

    invoke-virtual {p2, v3}, Lu/aly/au;->p(Z)V

    goto/16 :goto_1

    :cond_e
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_e
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_f

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->o:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->q(Z)V

    goto/16 :goto_1

    :cond_f
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_f
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_10

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->r(Z)V

    goto/16 :goto_1

    :cond_10
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_10
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_11

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->q:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->s(Z)V

    goto/16 :goto_1

    :cond_11
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto/16 :goto_1

    :pswitch_11
    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-ne v1, v4, :cond_12

    invoke-virtual {p1}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->r:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lu/aly/au;->t(Z)V

    goto/16 :goto_1

    :cond_12
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/au;

    invoke-virtual {p0, p1, p2}, Lu/aly/ca;->b(Lu/aly/gk;Lu/aly/au;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/au;)V
    .locals 2

    invoke-virtual {p2}, Lu/aly/au;->af()V

    invoke-static {}, Lu/aly/au;->ag()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/au;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/au;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/au;->ah()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    iget-object v0, p2, Lu/aly/au;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/au;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu/aly/au;->ai()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_1
    iget-object v0, p2, Lu/aly/au;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu/aly/au;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/aly/au;->aj()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_2
    iget-object v0, p2, Lu/aly/au;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu/aly/au;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/aly/au;->ak()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_3
    iget-object v0, p2, Lu/aly/au;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu/aly/au;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu/aly/au;->al()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_4
    iget-object v0, p2, Lu/aly/au;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lu/aly/au;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu/aly/au;->am()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_5
    iget-object v0, p2, Lu/aly/au;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lu/aly/au;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu/aly/au;->an()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_6
    iget-object v0, p2, Lu/aly/au;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lu/aly/au;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu/aly/au;->ao()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_7
    iget-object v0, p2, Lu/aly/au;->i:Lu/aly/bk;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lu/aly/au;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/aly/au;->ap()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->i:Lu/aly/bk;

    invoke-virtual {v0, p1}, Lu/aly/bk;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_8
    invoke-virtual {p2}, Lu/aly/au;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu/aly/au;->aq()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-boolean v0, p2, Lu/aly/au;->j:Z

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Z)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_9
    invoke-virtual {p2}, Lu/aly/au;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu/aly/au;->ar()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-boolean v0, p2, Lu/aly/au;->k:Z

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Z)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_a
    iget-object v0, p2, Lu/aly/au;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lu/aly/au;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lu/aly/au;->as()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_b
    iget-object v0, p2, Lu/aly/au;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lu/aly/au;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lu/aly/au;->at()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_c
    invoke-virtual {p2}, Lu/aly/au;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lu/aly/au;->au()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-wide v0, p2, Lu/aly/au;->n:J

    invoke-virtual {p1, v0, v1}, Lu/aly/gk;->a(J)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_d
    iget-object v0, p2, Lu/aly/au;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lu/aly/au;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lu/aly/au;->av()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_e
    iget-object v0, p2, Lu/aly/au;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lu/aly/au;->Y()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lu/aly/au;->aw()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_f
    iget-object v0, p2, Lu/aly/au;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lu/aly/au;->ab()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lu/aly/au;->ax()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_10
    iget-object v0, p2, Lu/aly/au;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lu/aly/au;->ae()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lu/aly/au;->ay()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/au;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_11
    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/au;

    invoke-virtual {p0, p1, p2}, Lu/aly/ca;->a(Lu/aly/gk;Lu/aly/au;)V

    return-void
.end method
