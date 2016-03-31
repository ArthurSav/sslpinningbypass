.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;->b()V

    goto :goto_0
.end method
