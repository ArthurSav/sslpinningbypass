.class Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/aq;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bh;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bh;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/bh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/bh;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bh;->a(Z)V

    invoke-static {p1}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/bh;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bh;->a(Z)V

    invoke-static {p1}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/bh;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bh;->a(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/bh;->g:Landroid/support/v7/widget/bh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/bh;->h:Landroid/support/v7/widget/bh;

    if-nez v0, :cond_0

    iput-object v2, p1, Landroid/support/v7/widget/bh;->g:Landroid/support/v7/widget/bh;

    const/16 v0, -0x41

    invoke-static {p1}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/widget/bh;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/bh;->a(II)V

    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/bh;->h:Landroid/support/v7/widget/bh;

    invoke-static {p1}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/bh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ar;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    :cond_1
    return-void
.end method