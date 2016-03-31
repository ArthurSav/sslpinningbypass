.class Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a(ZLjava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    goto/16 :goto_0
.end method
