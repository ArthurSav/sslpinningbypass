.class Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :try_start_0
    new-instance v3, Lcom/zhiliaoapp/musically/musservice/domain/d;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musservice/domain/d;-><init>()V

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/d;->a(Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/d;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    const v4, 0x7f0600f8

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "musically"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Lcom/zhiliaoapp/musically/adapter/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Lcom/zhiliaoapp/musically/adapter/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/af;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Lcom/zhiliaoapp/musically/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/af;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
