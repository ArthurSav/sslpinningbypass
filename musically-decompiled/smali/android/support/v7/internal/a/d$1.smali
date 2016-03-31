.class Landroid/support/v7/internal/a/d$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/a/d;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/d;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->a(Landroid/support/v7/internal/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->b(Landroid/support/v7/internal/a/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->b(Landroid/support/v7/internal/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/cb;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->c(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/cb;->b(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->d(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->e(Landroid/support/v7/internal/a/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->d(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->c(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->c(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/a/d;->a(Landroid/support/v7/internal/a/d;Landroid/support/v7/internal/view/h;)Landroid/support/v7/internal/view/h;

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/a/d;->e()V

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->f(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/a/d$1;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->f(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cb;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method
