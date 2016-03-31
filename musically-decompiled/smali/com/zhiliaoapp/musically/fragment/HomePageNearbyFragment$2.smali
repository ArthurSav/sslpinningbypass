.class Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Ljava/lang/String;Ljava/lang/Long;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->a:Ljava/lang/String;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$2;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    goto :goto_1
.end method
