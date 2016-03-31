.class Landroid/support/v7/internal/a/d$2;
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

    iput-object p1, p0, Landroid/support/v7/internal/a/d$2;->a:Landroid/support/v7/internal/a/d;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/a/d$2;->a:Landroid/support/v7/internal/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/a/d;->a(Landroid/support/v7/internal/a/d;Landroid/support/v7/internal/view/h;)Landroid/support/v7/internal/view/h;

    iget-object v0, p0, Landroid/support/v7/internal/a/d$2;->a:Landroid/support/v7/internal/a/d;

    invoke-static {v0}, Landroid/support/v7/internal/a/d;->c(Landroid/support/v7/internal/a/d;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
