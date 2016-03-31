.class Landroid/support/v7/widget/q$7;
.super Landroid/support/v7/widget/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/r;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/r;

.field final synthetic b:Landroid/support/v4/view/eb;

.field final synthetic c:Landroid/support/v7/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/q;Landroid/support/v7/widget/r;Landroid/support/v4/view/eb;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/q$7;->c:Landroid/support/v7/widget/q;

    iput-object p2, p0, Landroid/support/v7/widget/q$7;->a:Landroid/support/v7/widget/r;

    iput-object p3, p0, Landroid/support/v7/widget/q$7;->b:Landroid/support/v4/view/eb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/t;-><init>(Landroid/support/v7/widget/q$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/q$7;->c:Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/q$7;->a:Landroid/support/v7/widget/r;

    iget-object v1, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/bh;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/bh;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/q$7;->b:Landroid/support/v4/view/eb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eb;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/eb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/cb;->c(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/cb;->a(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/cb;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/q$7;->c:Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/q$7;->a:Landroid/support/v7/widget/r;

    iget-object v1, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/bh;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/bh;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/q$7;->c:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->h(Landroid/support/v7/widget/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/q$7;->a:Landroid/support/v7/widget/r;

    iget-object v1, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/q$7;->c:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->e(Landroid/support/v7/widget/q;)V

    return-void
.end method
