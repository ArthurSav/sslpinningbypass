.class Lu/aly/dx;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/be;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/be$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/dx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/be;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/be;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lu/aly/be;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lu/aly/be;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/be;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lu/aly/be;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/be;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/av;

    invoke-virtual {v0, p1}, Lu/aly/av;->b(Lu/aly/gk;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lu/aly/be;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lu/aly/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->b(Lu/aly/gk;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lu/aly/be;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lu/aly/be;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

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
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/dx;->a(Lu/aly/gk;Lu/aly/be;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/be;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lu/aly/be;->a(Z)V

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

    iput-object v0, p2, Lu/aly/be;->b:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lu/aly/gi;->b:I

    if-ge v0, v4, :cond_0

    new-instance v4, Lu/aly/av;

    invoke-direct {v4}, Lu/aly/av;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/av;->a(Lu/aly/gk;)V

    iget-object v5, p2, Lu/aly/be;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v6}, Lu/aly/be;->b(Z)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lu/aly/gi;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/gi;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/gi;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/be;->c:Ljava/util/List;

    move v0, v1

    :goto_1
    iget v4, v3, Lu/aly/gi;->b:I

    if-ge v0, v4, :cond_2

    new-instance v4, Lu/aly/ax;

    invoke-direct {v4}, Lu/aly/ax;-><init>()V

    invoke-virtual {v4, p1}, Lu/aly/ax;->a(Lu/aly/gk;)V

    iget-object v5, p2, Lu/aly/be;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v6}, Lu/aly/be;->c(Z)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lu/aly/gi;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lu/aly/gi;-><init>(BI)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lu/aly/gi;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lu/aly/be;->d:Ljava/util/List;

    :goto_2
    iget v2, v0, Lu/aly/gi;->b:I

    if-ge v1, v2, :cond_4

    new-instance v2, Lu/aly/ax;

    invoke-direct {v2}, Lu/aly/ax;-><init>()V

    invoke-virtual {v2, p1}, Lu/aly/ax;->a(Lu/aly/gk;)V

    iget-object v3, p2, Lu/aly/be;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v6}, Lu/aly/be;->d(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/dx;->b(Lu/aly/gk;Lu/aly/be;)V

    return-void
.end method
