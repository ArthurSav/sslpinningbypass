.class Landroid/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/eq;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/eq;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/eq;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/eq;->a(IIII)Landroid/support/v4/view/eq;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/cb;->a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;

    move-result-object v0

    return-object v0
.end method
