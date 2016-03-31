.class final Landroid/support/v4/view/cu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/cu;->a(Landroid/view/View;Landroid/support/v4/view/bn;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/bn;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bn;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/cu$1;->a:Landroid/support/v4/view/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    new-instance v0, Landroid/support/v4/view/er;

    invoke-direct {v0, p2}, Landroid/support/v4/view/er;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, Landroid/support/v4/view/cu$1;->a:Landroid/support/v4/view/bn;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/er;

    invoke-virtual {v0}, Landroid/support/v4/view/er;->e()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
