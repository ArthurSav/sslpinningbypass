.class Landroid/support/v7/internal/widget/ActivityChooserView$3;
.super Landroid/support/v7/widget/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    const/4 v0, 0x1

    return v0
.end method
