.class final Landroid/support/v4/view/en$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/en;->a(Landroid/view/View;Landroid/support/v4/view/ep;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ep;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ep;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/en$1;->a:Landroid/support/v4/view/ep;

    iput-object p2, p0, Landroid/support/v4/view/en$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/en$1;->a:Landroid/support/v4/view/ep;

    iget-object v1, p0, Landroid/support/v4/view/en$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ep;->a(Landroid/view/View;)V

    return-void
.end method
