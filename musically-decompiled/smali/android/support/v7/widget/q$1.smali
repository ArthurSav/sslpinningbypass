.class Landroid/support/v7/widget/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/q;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/q;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/q$1;->b:Landroid/support/v7/widget/q;

    iput-object p2, p0, Landroid/support/v7/widget/q$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/q$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/s;

    iget-object v0, p0, Landroid/support/v7/widget/q$1;->b:Landroid/support/v7/widget/q;

    iget-object v1, v5, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/bh;

    iget v2, v5, Landroid/support/v7/widget/s;->b:I

    iget v3, v5, Landroid/support/v7/widget/s;->c:I

    iget v4, v5, Landroid/support/v7/widget/s;->d:I

    iget v5, v5, Landroid/support/v7/widget/s;->e:I

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/q;Landroid/support/v7/widget/bh;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/q$1;->b:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/q$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
