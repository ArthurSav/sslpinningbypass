.class Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->b()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$1;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$1;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Lcom/zhiliaoapp/musically/musservice/domain/c;)V

    goto :goto_0
.end method
