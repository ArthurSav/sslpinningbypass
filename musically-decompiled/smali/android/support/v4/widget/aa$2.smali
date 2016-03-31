.class Landroid/support/v4/widget/aa$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/aa;->b()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ab;

.field final synthetic b:Landroid/support/v4/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/aa;Landroid/support/v4/widget/ab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/aa$2;->b:Landroid/support/v4/widget/aa;

    iput-object p2, p0, Landroid/support/v4/widget/aa$2;->a:Landroid/support/v4/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab;->l()V

    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab;->b()V

    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->a:Landroid/support/v4/widget/ab;

    iget-object v1, p0, Landroid/support/v4/widget/aa$2;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v1}, Landroid/support/v4/widget/ab;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ab;->b(F)V

    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->b:Landroid/support/v4/widget/aa;

    iget-boolean v0, v0, Landroid/support/v4/widget/aa;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->b:Landroid/support/v4/widget/aa;

    iput-boolean v2, v0, Landroid/support/v4/widget/aa;->a:Z

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ab;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/aa$2;->b:Landroid/support/v4/widget/aa;

    invoke-static {v1}, Landroid/support/v4/widget/aa;->a(Landroid/support/v4/widget/aa;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/widget/aa;->a(Landroid/support/v4/widget/aa;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/aa$2;->b:Landroid/support/v4/widget/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/aa;->a(Landroid/support/v4/widget/aa;F)F

    return-void
.end method
