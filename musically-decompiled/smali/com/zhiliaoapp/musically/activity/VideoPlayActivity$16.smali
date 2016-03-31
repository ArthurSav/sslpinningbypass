.class Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->t()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v2, v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->d(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->b(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;I)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->e(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->d(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->d(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->d(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
