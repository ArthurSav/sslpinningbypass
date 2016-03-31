.class Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/c;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Lcom/zhiliaoapp/musically/musservice/domain/c;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    goto :goto_0
.end method
