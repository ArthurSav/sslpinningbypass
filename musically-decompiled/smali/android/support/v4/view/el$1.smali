.class final Landroid/support/v4/view/el$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/el;->a(Landroid/view/View;Landroid/support/v4/view/eo;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/eo;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/eo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/el$1;->a:Landroid/support/v4/view/eo;

    iput-object p2, p0, Landroid/support/v4/view/el$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/el$1;->a:Landroid/support/v4/view/eo;

    iget-object v1, p0, Landroid/support/v4/view/el$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/el$1;->a:Landroid/support/v4/view/eo;

    iget-object v1, p0, Landroid/support/v4/view/el$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/el$1;->a:Landroid/support/v4/view/eo;

    iget-object v1, p0, Landroid/support/v4/view/el$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->a(Landroid/view/View;)V

    return-void
.end method
