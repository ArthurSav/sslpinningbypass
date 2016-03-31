.class Landroid/support/v7/widget/q$6;
.super Landroid/support/v7/widget/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/bh;IIII)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bh;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/eb;

.field final synthetic e:Landroid/support/v7/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/q;Landroid/support/v7/widget/bh;IILandroid/support/v4/view/eb;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/q$6;->e:Landroid/support/v7/widget/q;

    iput-object p2, p0, Landroid/support/v7/widget/q$6;->a:Landroid/support/v7/widget/bh;

    iput p3, p0, Landroid/support/v7/widget/q$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/q$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/q$6;->d:Landroid/support/v4/view/eb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/t;-><init>(Landroid/support/v7/widget/q$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/q$6;->e:Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/q$6;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/q;->h(Landroid/support/v7/widget/bh;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/q$6;->d:Landroid/support/v4/view/eb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eb;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/eb;

    iget-object v0, p0, Landroid/support/v7/widget/q$6;->e:Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/q$6;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/q;->e(Landroid/support/v7/widget/bh;)V

    iget-object v0, p0, Landroid/support/v7/widget/q$6;->e:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->g(Landroid/support/v7/widget/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/q$6;->a:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/q$6;->e:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->e(Landroid/support/v7/widget/q;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/q$6;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/cb;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/q$6;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/cb;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
