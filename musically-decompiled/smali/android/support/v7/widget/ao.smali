.class public abstract Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v7/widget/aq;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ap;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ao;->b:Ljava/util/ArrayList;

    iput-wide v2, p0, Landroid/support/v7/widget/ao;->c:J

    iput-wide v2, p0, Landroid/support/v7/widget/ao;->d:J

    iput-wide v4, p0, Landroid/support/v7/widget/ao;->e:J

    iput-wide v4, p0, Landroid/support/v7/widget/ao;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/aq;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/bh;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ao;->d(Landroid/support/v7/widget/bh;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aq;->d(Landroid/support/v7/widget/bh;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/bh;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bh;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/bh;IIII)Z
.end method

.method public final b(Landroid/support/v7/widget/bh;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ao;->c(Landroid/support/v7/widget/bh;Z)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/bh;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/bh;)V
.end method

.method public c(Landroid/support/v7/widget/bh;Z)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ao;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/bh;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->k(Landroid/support/v7/widget/bh;)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/bh;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/bh;Z)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ao;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/bh;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->o(Landroid/support/v7/widget/bh;)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aq;->c(Landroid/support/v7/widget/bh;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ao;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/bh;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->m(Landroid/support/v7/widget/bh;)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/aq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/bh;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/ao;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/bh;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->j(Landroid/support/v7/widget/bh;)V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/bh;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->n(Landroid/support/v7/widget/bh;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ap;

    invoke-interface {v0}, Landroid/support/v7/widget/ap;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Landroid/support/v7/widget/bh;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->l(Landroid/support/v7/widget/bh;)V

    return-void
.end method

.method public j(Landroid/support/v7/widget/bh;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/support/v7/widget/bh;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/support/v7/widget/bh;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/support/v7/widget/bh;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/support/v7/widget/bh;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/support/v7/widget/bh;)V
    .locals 0

    return-void
.end method
