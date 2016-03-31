.class Lu/aly/gd;
.super Lu/aly/gq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gq",
        "<",
        "Lu/aly/cj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cj$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/gd;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/cj;

    invoke-virtual {p0, p1, p2}, Lu/aly/gd;->b(Lu/aly/gk;Lu/aly/cj;)V

    return-void
.end method

.method public a(Lu/aly/gk;Lu/aly/cj;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/gb;

    iput-object v0, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/aly/gk;->f()Lu/aly/gn;

    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lu/aly/cj;->a(Lu/aly/gk;Lu/aly/gh;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    iget-object v1, p2, Lu/aly/cj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-short v0, v0, Lu/aly/gh;->c:S

    invoke-virtual {p2, v0}, Lu/aly/cj;->b(S)Lu/aly/gb;

    move-result-object v0

    iput-object v0, p2, Lu/aly/cj;->c:Lu/aly/gb;

    :cond_0
    invoke-virtual {p1}, Lu/aly/gk;->i()V

    invoke-virtual {p1}, Lu/aly/gk;->h()Lu/aly/gh;

    invoke-virtual {p1}, Lu/aly/gk;->g()V

    return-void
.end method

.method public synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/cj;

    invoke-virtual {p0, p1, p2}, Lu/aly/gd;->a(Lu/aly/gk;Lu/aly/cj;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/cj;)V
    .locals 2

    invoke-virtual {p2}, Lu/aly/cj;->i()Lu/aly/gb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/cj;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lu/aly/cz;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Lu/aly/cj;->c()Lu/aly/gn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    iget-object v0, p2, Lu/aly/cj;->c:Lu/aly/gb;

    invoke-virtual {p2, v0}, Lu/aly/cj;->a(Lu/aly/gb;)Lu/aly/gh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    invoke-virtual {p2, p1}, Lu/aly/cj;->c(Lu/aly/gk;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method
