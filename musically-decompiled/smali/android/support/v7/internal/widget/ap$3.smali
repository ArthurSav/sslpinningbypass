.class Landroid/support/v7/internal/widget/ap$3;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ap;->d(I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ap$3;->a:Landroid/support/v7/internal/widget/ap;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ap$3;->a:Landroid/support/v7/internal/widget/ap;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ap;->a(Landroid/support/v7/internal/widget/ap;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
