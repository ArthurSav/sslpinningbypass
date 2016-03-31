.class Lu/aly/bu;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/at;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/at$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/at;)V
    .locals 3

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    :goto_0
    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    iget-byte v1, v0, Lu/aly/gh;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    invoke-virtual {p2}, Lu/aly/at;->f()V

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

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    new-instance v0, Lu/aly/bf;

    invoke-direct {v0}, Lu/aly/bf;-><init>()V

    iput-object v0, p2, Lu/aly/at;->a:Lu/aly/bf;

    iget-object v0, p2, Lu/aly/at;->a:Lu/aly/bf;

    invoke-virtual {v0, p1}, Lu/aly/bf;->a(Lu/aly/gk;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/at;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lu/aly/gh;->b:B

    invoke-static {p1, v0}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/at;

    invoke-virtual {p0, p1, p2}, Lu/aly/bu;->b(Lu/aly/gk;Lu/aly/at;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/at;)V
    .locals 1

    invoke-virtual {p2}, Lu/aly/at;->f()V

    invoke-static {}, Lu/aly/at;->h()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/at;->a:Lu/aly/bf;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu/aly/at;->i()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget-object v0, p2, Lu/aly/at;->a:Lu/aly/bf;

    invoke-virtual {v0, p1}, Lu/aly/bf;->b(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/at;

    invoke-virtual {p0, p1, p2}, Lu/aly/bu;->a(Lu/aly/gk;Lu/aly/at;)V

    return-void
.end method
