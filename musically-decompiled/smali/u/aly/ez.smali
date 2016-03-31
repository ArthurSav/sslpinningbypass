.class Lu/aly/ez;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bn$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bn;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/bn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lu/aly/bn;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    iget-wide v0, p2, Lu/aly/bn;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    iget-wide v0, p2, Lu/aly/bn;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/bn;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/bn;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/bn;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/bn;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lu/aly/bn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bi;

    invoke-virtual {v0, p1}, Lu/aly/bi;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lu/aly/bn;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lu/aly/bn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bg;

    invoke-virtual {v0, p1}, Lu/aly/bg;->b(Lu/aly/gk;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lu/aly/bn;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lu/aly/bn;->g:Lu/aly/bo;

    invoke-virtual {v0, p1}, Lu/aly/bo;->b(Lu/aly/gk;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bn;

    invoke-virtual {p0, p1, p2}, Lu/aly/ez;->a(Lu/aly/gk;Lu/aly/bn;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bn;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bn;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lu/aly/bn;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bn;->b:J

    invoke-virtual {p2, v6}, Lu/aly/bn;->b(Z)V

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bn;->c:J

    invoke-virtual {p2, v6}, Lu/aly/bn;->c(Z)V

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bn;->d:J

    invoke-virtual {p2, v6}, Lu/aly/bn;->d(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lu/aly/gi;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/gi;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/gi;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bn;->e:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lu/aly/gi;->b:I

    if-ge v0, v4, :cond_0

    new-instance v4, Lu/aly/bi;

    invoke-direct {v4}, Lu/aly/bi;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/bi;->a(Lu/aly/gk;)V

    iget-object v5, p2, Lu/aly/bn;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v6}, Lu/aly/bn;->e(Z)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu/aly/gi;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lu/aly/gi;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lu/aly/gi;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/bn;->f:Ljava/util/List;

    :goto_1
    iget v3, v0, Lu/aly/gi;->b:I

    if-ge v1, v3, :cond_2

    new-instance v3, Lu/aly/bg;

    invoke-direct {v3}, Lu/aly/bg;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/bg;->a(Lu/aly/gk;)V

    iget-object v4, p2, Lu/aly/bn;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v6}, Lu/aly/bn;->f(Z)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu/aly/bo;

    invoke-direct {v0}, Lu/aly/bo;-><init>()V

    iput-object v0, p2, Lu/aly/bn;->g:Lu/aly/bo;

    iget-object v0, p2, Lu/aly/bn;->g:Lu/aly/bo;

    invoke-virtual {v0, p1}, Lu/aly/bo;->a(Lu/aly/gk;)V

    invoke-virtual {p2, v6}, Lu/aly/bn;->g(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bn;

    invoke-virtual {p0, p1, p2}, Lu/aly/ez;->b(Lu/aly/gk;Lu/aly/bn;)V

    return-void
.end method
