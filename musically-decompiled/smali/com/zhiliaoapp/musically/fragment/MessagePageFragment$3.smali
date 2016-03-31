.class Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Z()V
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
        "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a(Ljava/util/Collection;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->V()V

    goto :goto_0
.end method
