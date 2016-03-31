.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/o;


# instance fields
.field private final a:Landroid/support/v7/app/c;

.field private b:Landroid/support/v7/app/d;

.field private c:Z

.field private final d:I

.field private final e:I


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v7/app/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->a(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v7/app/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->a(F)V

    return-void
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/c;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v7/app/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->a(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method
