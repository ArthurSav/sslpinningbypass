.class Landroid/support/v7/widget/bo;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bo;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/bo;->b:I

    iput-boolean v1, p0, Landroid/support/v7/widget/bo;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bo;->d:Z

    return-void
.end method

.method a(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bo;->b:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bo;->b:I

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/bo;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()I

    move-result v0

    goto :goto_0
.end method
