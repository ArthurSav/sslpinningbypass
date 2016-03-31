.class Landroid/support/v7/widget/bp;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Landroid/support/v7/widget/bp;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/bp;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/bp;->a:I

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->a()V

    iget p1, p0, Landroid/support/v7/widget/bp;->a:I

    goto :goto_0
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bp;->a:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/widget/bp;->a:I

    iget v2, p0, Landroid/support/v7/widget/bp;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bp;->a:I

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bp;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v3, p0, Landroid/support/v7/widget/bp;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v3, p0, Landroid/support/v7/widget/bp;->b:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bp;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bp;->c:I

    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bp;->b(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->e()V

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bp;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/2addr v0, p2

    :cond_5
    iput v0, p0, Landroid/support/v7/widget/bp;->b:I

    iput v0, p0, Landroid/support/v7/widget/bp;->a:I

    goto :goto_1
.end method

.method b()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/bp;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bp;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->a()V

    iget v0, p0, Landroid/support/v7/widget/bp;->a:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/bp;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/bp;->b:I

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->c()V

    iget p1, p0, Landroid/support/v7/widget/bp;->b:I

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bp;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Landroid/support/v7/widget/bp;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v3, p0, Landroid/support/v7/widget/bp;->a:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bp;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bp;->c:I

    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bp;->b:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/widget/bp;->b:I

    iget v2, p0, Landroid/support/v7/widget/bp;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bp;->b:I

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bp;->a:I

    iput p1, p0, Landroid/support/v7/widget/bp;->b:I

    return-void
.end method

.method d()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/bp;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bp;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->c()V

    iget v0, p0, Landroid/support/v7/widget/bp;->b:I

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    const/high16 v1, -0x80000000

    iget v0, p0, Landroid/support/v7/widget/bp;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bp;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bp;->a:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bp;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/bp;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bp;->b:I

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->f()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bp;->c:I

    return-void
.end method

.method f()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/bp;->a:I

    iput v0, p0, Landroid/support/v7/widget/bp;->b:I

    return-void
.end method

.method g()V
    .locals 5

    const/high16 v4, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bp;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/bp;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aj;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/bp;->c:I

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput v4, p0, Landroid/support/v7/widget/bp;->a:I

    :cond_2
    iput v4, p0, Landroid/support/v7/widget/bp;->b:I

    return-void
.end method

.method h()V
    .locals 4

    const/high16 v3, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroid/support/v7/widget/bp;

    iget-object v2, p0, Landroid/support/v7/widget/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput v3, p0, Landroid/support/v7/widget/bp;->b:I

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Landroid/support/v7/widget/bp;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bp;->c:I

    :cond_2
    iput v3, p0, Landroid/support/v7/widget/bp;->a:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bp;->c:I

    return v0
.end method
